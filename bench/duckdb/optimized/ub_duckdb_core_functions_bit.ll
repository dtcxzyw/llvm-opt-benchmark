; ModuleID = 'bench/duckdb/original/ub_duckdb_core_functions_bit.ll'
source_filename = "bench/duckdb/original/ub_duckdb_core_functions_bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb::ScalarFunctionSet" = type { %"class.duckdb::FunctionSet" }
%"class.duckdb::FunctionSet" = type { %"class.std::__cxx11::basic_string", %"class.duckdb::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.duckdb::shared_ptr.9" }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector.3", %"class.duckdb::vector.3", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.duckdb::vector.3" = type { %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
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
%"class.duckdb::shared_ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::BaseScalarFunction" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, i8, i8, [4 x i8] }>
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.26", i64 }
%"class.duckdb::shared_ptr.26" = type { %"class.std::shared_ptr.27" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.duckdb::shared_ptr.36" }
%"class.duckdb::shared_ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::string_t" = type { %union.anon.34 }
%union.anon.34 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"class.std::allocator" = type { i8 }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.duckdb::shared_ptr.30", %"class.duckdb::shared_ptr.30" }
%"class.duckdb::shared_ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZN6duckdb14ScalarFunctionD2Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev = comdat any

$_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tEiiNS_14GetBitOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE = comdat any

$_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tES2_iNS_19BitPositionOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb14ScalarFunctionD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb18BaseScalarFunctionC2ERKS0_ = comdat any

$_ZN6duckdb8FunctionC2ERKS0_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb13NumericHelper8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN6duckdb13NumericHelper8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN6duckdb19OutOfRangeExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_ = comdat any

$_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN6duckdb14ScalarFunctionEPS1_ET0_T_S6_S5_ = comdat any

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

$_ZTVN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb14ScalarFunctionE = comdat any

$_ZTSN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb21InvalidInputExceptionE = comdat any

$_ZTSN6duckdb21InvalidInputExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTIN6duckdb19OutOfRangeExceptionE = comdat any

$_ZTSN6duckdb19OutOfRangeExceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

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

$_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

@_ZTVN6duckdb14ScalarFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb14ScalarFunctionE, ptr @_ZN6duckdb14ScalarFunctionD2Ev, ptr @_ZN6duckdb14ScalarFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTIN6duckdb14ScalarFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ScalarFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb14ScalarFunctionE = linkonce_odr constant [26 x i8] c"N6duckdb14ScalarFunctionE\00", comdat, align 1
@_ZTIN6duckdb18BaseScalarFunctionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb18BaseScalarFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb14SimpleFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb8FunctionE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"The new bit must be 1 or 0\00", align 1
@_ZTIN6duckdb21InvalidInputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21InvalidInputExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb21InvalidInputExceptionE = linkonce_odr constant [33 x i8] c"N6duckdb21InvalidInputExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [40 x i8] c"bit index %s out of valid range (0..%s)\00", align 1
@_ZTIN6duckdb19OutOfRangeExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19OutOfRangeExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb19OutOfRangeExceptionE = linkonce_odr constant [31 x i8] c"N6duckdb19OutOfRangeExceptionE\00", comdat, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"Attempted to dereference shared_ptr that is NULL!\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"Operation requires a flat vector but a non-flat vector was encountered\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"The bitstring length cannot be negative\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Length must be equal or larger than input string\00", align 1
@_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, i32 0, ptr @_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [59 x i8] c"PFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [58 x i8] c"FvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BitStringFun12GetFunctionsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.duckdb::ScalarFunctionSet") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::ScalarFunction", align 8
  %3 = alloca %"class.duckdb::vector.3", align 8
  %4 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %5 = alloca %"struct.duckdb::LogicalType", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"struct.duckdb::LogicalType", align 8
  %8 = alloca %"class.duckdb::ScalarFunction", align 8
  %9 = alloca %"class.duckdb::vector.3", align 8
  %10 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %11 = alloca %"struct.duckdb::LogicalType", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"struct.duckdb::LogicalType", align 8
  %14 = alloca %"class.duckdb::BaseScalarFunction", align 8
  tail call void @_ZN6duckdb17ScalarFunctionSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 25)
          to label %16 unwind label %.thread

.thread:                                          ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit103

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 noundef zeroext 13)
          to label %18 unwind label %.loopexit103.loopexit111

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc75 unwind label %.body76.thread

.noexc75:                                         ; preds = %18
  store ptr %20, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc75
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %.noexc75 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc75 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i74 = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i74, label %37, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #21
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body76.thread:                                   ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body76:                                          ; preds = %29
  %.pr = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %.body, label %36

36:                                               ; preds = %.body76
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %.body

37:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %38, align 8, !tbaa !13
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 36)
          to label %39 unwind label %223

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8
  store ptr @_ZN6duckdbL17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %6, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %41, align 8, !tbaa !15
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %40, align 8, !tbaa !18
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef zeroext 0)
          to label %43 unwind label %225

43:                                               ; preds = %39
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %44 unwind label %227

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i.i, label %70, label %49

49:                                               ; preds = %44
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(296) %46, ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %46, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %53, ptr %51, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 16, i1 false), !tbaa.struct !25
  %59 = load ptr, ptr %54, align 8, !tbaa !18
  store ptr %59, ptr %58, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %56, %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %61, i64 72, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 280
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  store ptr %64, ptr %62, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 288
  store ptr null, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  store ptr null, ptr %66, align 8, !tbaa !32
  store ptr %67, ptr %65, align 8, !tbaa !32
  store ptr null, ptr %63, align 8, !tbaa !27
  %68 = load ptr, ptr %45, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  store ptr %69, ptr %45, align 8, !tbaa !19
  br label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit

70:                                               ; preds = %44
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %46, ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit unwind label %229

_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %2, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.i.i.i.i36 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i36, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, label %74

74:                                               ; preds = %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !36
  %81 = load ptr, ptr %73, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  %84 = load ptr, ptr %73, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %93, label %94, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, !prof !38

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i: ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %79, %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %97

97:                                               ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %99 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %97
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #21
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %103 = load ptr, ptr %40, align 8, !tbaa !18
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %104

104:                                              ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit, %104
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load ptr, ptr %38, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %109, %110
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i ], [ %109, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #21
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i37 = icmp eq ptr %111, %110
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %112 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %109, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i38 = icmp eq ptr %112, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %112) #24
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %113
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %114 = phi ptr [ %115, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %19, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #21
  %116 = icmp eq ptr %115, %4
  br i1 %116, label %117, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

117:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 36)
          to label %119 unwind label %.thread100

.thread100:                                       ; preds = %117
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 noundef zeroext 13)
          to label %121 unwind label %.loopexit.loopexit110

121:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %123 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc89 unwind label %.body90.thread

.noexc89:                                         ; preds = %121
  store ptr %123, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i87, %.noexc89
  %.016.i.i.i.i.i80 = phi ptr [ %126, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i87 ], [ %123, %.noexc89 ]
  %.01215.i.i.i.i.i81.idx = phi i64 [ %.01215.i.i.i.i.i81.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i87 ], [ 0, %.noexc89 ]
  %.01215.i.i.i.i.i81.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.01215.i.i.i.i.i81.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i81.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i87 unwind label %127

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i79
  %.01215.i.i.i.i.i81.add = add nuw nsw i64 %.01215.i.i.i.i.i81.idx, 24
  %126 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i80, i64 24
  %.not.i.i.i.i.i88 = icmp eq i64 %.01215.i.i.i.i.i81.add, 48
  br i1 %.not.i.i.i.i.i88, label %140, label %.lr.ph.i.i.i.i.i79, !llvm.loop !10

127:                                              ; preds = %.lr.ph.i.i.i.i.i79
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = call ptr @__cxa_begin_catch(ptr %129) #21
  %.not4.i.i.i.i.i.i.i82 = icmp eq ptr %123, %.016.i.i.i.i.i80
  br i1 %.not4.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i.i83:                           ; preds = %127, %.lr.ph.i.i.i.i.i.i.i83
  %.05.i.i.i.i.i.i.i84 = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i83 ], [ %123, %127 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i84) #21
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i84, i64 24
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %131, %.016.i.i.i.i.i80
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i83, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i.i83, %127
  invoke void @__cxa_rethrow() #22
          to label %137 unwind label %132

132:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i86
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body90 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #23
  unreachable

137:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i86
  unreachable

.body90.thread:                                   ; preds = %121
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body90:                                          ; preds = %132
  %.pr98 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i.i.i39 = icmp eq ptr %.pr98, null
  br i1 %.not.i.i.i.i39, label %.body41, label %139

139:                                              ; preds = %.body90
  call void @_ZdlPv(ptr noundef nonnull %.pr98) #24
  br label %.body41

140:                                              ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i87
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %126, ptr %141, align 8, !tbaa !13
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef zeroext 36)
          to label %142 unwind label %245

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %145, align 8
  store ptr @_ZN6duckdbL17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %12, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %144, align 8, !tbaa !15
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %143, align 8, !tbaa !18
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 noundef zeroext 0)
          to label %146 unwind label %247

146:                                              ; preds = %142
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %147 unwind label %249

147:                                              ; preds = %146
  %148 = load ptr, ptr %45, align 8, !tbaa !19
  %149 = load ptr, ptr %47, align 8, !tbaa !22
  %.not.i.i.i44 = icmp eq ptr %148, %149
  br i1 %.not.i.i.i44, label %171, label %150

150:                                              ; preds = %147
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(296) %148, ptr noundef nonnull align 8 dereferenceable(296) %8)
          to label %.noexc47 unwind label %251

.noexc47:                                         ; preds = %150
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %148, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 200
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  store ptr %154, ptr %152, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i.i.i.i45 = icmp eq ptr %156, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i46, label %157

157:                                              ; preds = %.noexc47
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %158, i64 16, i1 false), !tbaa.struct !25
  %160 = load ptr, ptr %155, align 8, !tbaa !18
  store ptr %160, ptr %159, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i46

_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i46: ; preds = %157, %.noexc47
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(72) %162, i64 72, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 280
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  store ptr %165, ptr %163, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 288
  store ptr null, ptr %166, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  store ptr null, ptr %167, align 8, !tbaa !32
  store ptr %168, ptr %166, align 8, !tbaa !32
  store ptr null, ptr %164, align 8, !tbaa !27
  %169 = load ptr, ptr %45, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 296
  store ptr %170, ptr %45, align 8, !tbaa !19
  br label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit49

171:                                              ; preds = %147
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr %148, ptr noundef nonnull align 8 dereferenceable(296) %8)
          to label %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit49 unwind label %251

_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit49: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i46, %171
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %8, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %.not.i.i.i.i50 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i50, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i54, label %175

175:                                              ; preds = %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit49
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4, !tbaa !36
  %182 = load ptr, ptr %174, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #21
  %185 = load ptr, ptr %174, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %174) #21
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i54

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i51 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i51, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %179, -1
  store i32 %191, ptr %176, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52: ; preds = %192, %190
  %.0.i.i.i.i.i.i53 = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i.i.i53, 1
  br i1 %194, label %195, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i54, !prof !38

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #21
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i54

_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i54: ; preds = %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52, %180, %_ZN6duckdb11FunctionSetINS_14ScalarFunctionEE11AddFunctionES1_.exit49
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %.not.i.i55 = icmp eq ptr %197, null
  br i1 %.not.i.i55, label %_ZN6duckdb14ScalarFunctionD2Ev.exit56, label %198

198:                                              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i54
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %200 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %199, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit56 unwind label %201

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #23
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit56:            ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i54, %198
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %8) #21
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %204 = load ptr, ptr %143, align 8, !tbaa !18
  %.not.i57 = icmp eq ptr %204, null
  br i1 %.not.i57, label %_ZNSt14_Function_baseD2Ev.exit58, label %205

205:                                              ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit56
  %206 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit58 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit58:                 ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit56, %205
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = load ptr, ptr %141, align 8, !tbaa !13
  %.not4.i.i.i.i59 = icmp eq ptr %210, %211
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit58, %.lr.ph.i.i.i.i60
  %.05.i.i.i.i61 = phi ptr [ %212, %.lr.ph.i.i.i.i60 ], [ %210, %_ZNSt14_Function_baseD2Ev.exit58 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i61) #21
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 24
  %.not.i.i.i.i62 = icmp eq ptr %212, %211
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i60, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63: ; preds = %.lr.ph.i.i.i.i60
  %.pr.i64 = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i65

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, %_ZNSt14_Function_baseD2Ev.exit58
  %213 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63 ], [ %210, %_ZNSt14_Function_baseD2Ev.exit58 ]
  %.not.i.i.i66 = icmp eq ptr %213, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67.preheader, label %214

214:                                              ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i65
  call void @_ZdlPv(ptr noundef nonnull %213) #24
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i65, %214
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67
  %215 = phi ptr [ %216, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67 ], [ %122, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67.preheader ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #21
  %217 = icmp eq ptr %216, %10
  br i1 %217, label %218, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67

218:                                              ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = load ptr, ptr %45, align 8, !tbaa !39
  %.not108 = icmp eq ptr %220, %221
  br i1 %.not108, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit, %218
  ret void

.loopexit103.loopexit111:                         ; preds = %16
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %.loopexit103

223:                                              ; preds = %37
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %239

225:                                              ; preds = %39
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %43
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %70, %49
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #21
  br label %231

231:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %232

232:                                              ; preds = %231, %225
  %.pn.pn = phi { ptr, i32 } [ %.pn, %231 ], [ %226, %225 ]
  %233 = load ptr, ptr %40, align 8, !tbaa !18
  %.not.i68 = icmp eq ptr %233, null
  br i1 %.not.i68, label %_ZNSt14_Function_baseD2Ev.exit69, label %234

234:                                              ; preds = %232
  %235 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit69 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit69:                 ; preds = %232, %234
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %239

239:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit69, %223
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt14_Function_baseD2Ev.exit69 ], [ %224, %223 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %.body

.body:                                            ; preds = %.body76.thread, %36, %.body76, %239
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %239 ], [ %30, %36 ], [ %30, %.body76 ], [ %35, %.body76.thread ]
  br label %240

240:                                              ; preds = %240, %.body
  %241 = phi ptr [ %19, %.body ], [ %242, %240 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #21
  %243 = icmp eq ptr %242, %4
  br i1 %243, label %.loopexit103, label %240

.loopexit103:                                     ; preds = %240, %.loopexit103.loopexit111, %.thread
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %.thread ], [ %222, %.loopexit103.loopexit111 ], [ %.pn.pn.pn.pn, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %270

.loopexit.loopexit110:                            ; preds = %119
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %.loopexit

245:                                              ; preds = %140
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %261

247:                                              ; preds = %142
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %146
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %171, %150
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %8) #21
  br label %253

253:                                              ; preds = %251, %249
  %.pn27 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %254

254:                                              ; preds = %253, %247
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %253 ], [ %248, %247 ]
  %255 = load ptr, ptr %143, align 8, !tbaa !18
  %.not.i70 = icmp eq ptr %255, null
  br i1 %.not.i70, label %_ZNSt14_Function_baseD2Ev.exit71, label %256

256:                                              ; preds = %254
  %257 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit71 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit71:                 ; preds = %254, %256
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %261

261:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit71, %245
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZNSt14_Function_baseD2Ev.exit71 ], [ %246, %245 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %.body41

.body41:                                          ; preds = %.body90.thread, %139, %.body90, %261
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %261 ], [ %133, %139 ], [ %133, %.body90 ], [ %138, %.body90.thread ]
  br label %262

262:                                              ; preds = %262, %.body41
  %263 = phi ptr [ %122, %.body41 ], [ %264, %262 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #21
  %265 = icmp eq ptr %264, %10
  br i1 %265, label %.loopexit, label %262

.loopexit:                                        ; preds = %262, %.loopexit.loopexit110, %.thread100
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %.thread100 ], [ %244, %.loopexit.loopexit110 ], [ %.pn27.pn.pn.pn, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %270

.lr.ph:                                           ; preds = %218, %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit
  %.sroa.093.0109 = phi ptr [ %267, %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit ], [ %220, %218 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.093.0109, i64 170
  store i8 1, ptr %266, align 2, !tbaa !40, !noalias !63
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %14, ptr noundef nonnull align 8 dereferenceable(172) %.sroa.093.0109)
          to label %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit unwind label %268

_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit: ; preds = %.lr.ph
  call void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %14) #21
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.093.0109, i64 296
  %.not = icmp eq ptr %267, %221
  br i1 %.not, label %._crit_edge, label %.lr.ph

268:                                              ; preds = %.lr.ph
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %268, %.loopexit, %.loopexit103
  %.pn33 = phi { ptr, i32 } [ %269, %268 ], [ %.pn27.pn.pn.pn.pn, %.loopexit ], [ %.pn.pn.pn.pn.pn, %.loopexit103 ]
  call void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn33
}

declare void @_ZN6duckdb17ScalarFunctionSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %5 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %7 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = load i8, ptr %6, align 8, !tbaa !80
  %11 = load i8, ptr %7, align 8, !tbaa !80
  %12 = icmp eq i8 %10, 2
  %13 = icmp eq i8 %11, 2
  %or.cond.i.i = and i1 %12, %13
  br i1 %or.cond.i.i, label %14, label %36

14:                                               ; preds = %3
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i: ; preds = %14
  %23 = load i64, ptr %22, align 8, !tbaa !96
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i, %14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i.i14.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i14.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !96
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i

31:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !26
  %32 = load i32, ptr %18, align 4, !tbaa !37
  %33 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, i32 noundef %32)
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !26
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

36:                                               ; preds = %3
  %37 = icmp eq i8 %10, 0
  %or.cond3.i.i = and i1 %37, %13
  br i1 %or.cond3.i.i, label %38, label %137

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val.i.i = load ptr, ptr %39, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val40.i.i = load ptr, ptr %40, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %.not.i.i.i43.i.i = icmp eq ptr %.val40.i.i, null
  br i1 %.not.i.i.i43.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i: ; preds = %38
  %43 = load i64, ptr %.val40.i.i, align 8, !tbaa !96
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i

46:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i, %38
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  store ptr %51, ptr %49, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = icmp eq ptr %2, %6
  br i1 %53, label %90, label %54

54:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !37
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %65, %62, %54
  store ptr %56, ptr %52, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  store ptr %58, ptr %67, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %90, label %69

69:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !36
  %76 = load ptr, ptr %68, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %79 = load ptr, ptr %68, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %90

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %90, !prof !38

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %90

90:                                               ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %74, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %92, ptr %93, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %94 = load ptr, ptr %49, align 8, !tbaa !95, !noalias !107
  %.not.i.i18.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i18.i.i.i, label %.preheader.i.i.i.i, label %96

.preheader.i.i.i.i:                               ; preds = %90
  %.not91.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not91.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph89.i.i.i.i

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %95 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !103, !noalias !108
  br label %130

96:                                               ; preds = %90
  %97 = add i64 %9, 63
  %98 = lshr i64 %97, 6
  %.not90.i.i.i.i = icmp ult i64 %97, 64
  br i1 %.not90.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i.i.i

.lr.ph87.i.i.i.i:                                 ; preds = %96, %.loopexit77.i.i.i.i
  %.086.i.i.i.i = phi i64 [ %.3.i.i.i.i, %.loopexit77.i.i.i.i ], [ 0, %96 ]
  %.07085.i.i.i.i = phi i64 [ %129, %.loopexit77.i.i.i.i ], [ 0, %96 ]
  %99 = load ptr, ptr %49, align 8, !tbaa !95, !noalias !107
  %.not.i72.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i72.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i: ; preds = %.lr.ph87.i.i.i.i
  %100 = add i64 %.086.i.i.i.i, 64
  %101 = tail call noundef i64 @llvm.umin.i64(i64 %100, i64 %9)
  br label %.preheader78.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i: ; preds = %.lr.ph87.i.i.i.i
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %.07085.i.i.i.i
  %103 = load i64, ptr %102, align 8, !tbaa !96, !noalias !107
  %104 = add i64 %.086.i.i.i.i, 64
  %105 = tail call noundef i64 @llvm.umin.i64(i64 %104, i64 %9)
  switch i64 %103, label %.preheader76.i.i.i.i [
    i64 -1, label %.preheader78.i.i.i.i
    i64 0, label %.loopexit77.i.i.i.i
  ]

.preheader78.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i
  %106 = phi i64 [ %101, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i ], [ %105, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i ]
  %107 = icmp ult i64 %.086.i.i.i.i, %106
  br i1 %107, label %.lr.ph.i.i.i.i, label %.loopexit77.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader78.i.i.i.i
  %108 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !103, !noalias !108
  br label %110

.preheader76.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i
  %109 = icmp ult i64 %.086.i.i.i.i, %105
  br i1 %109, label %.lr.ph83.i.i.i.i, label %.loopexit77.i.i.i.i

110:                                              ; preds = %110, %.lr.ph.i.i.i.i
  %.181.i.i.i.i = phi i64 [ %.086.i.i.i.i, %.lr.ph.i.i.i.i ], [ %116, %110 ]
  %111 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %42, i64 %.181.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i64, ptr %111, align 8, !alias.scope !100, !noalias !109
  %.sroa.426.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.426.0.copyload.i.i.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !100, !noalias !109
  %112 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.025.0.copyload.i.i.i.i, ptr %.sroa.426.0.copyload.i.i.i.i, i32 noundef %108)
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  %115 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %48, i64 %.181.i.i.i.i
  store i64 %113, ptr %115, align 8, !alias.scope !105, !noalias !110
  %.sroa.423.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %114, ptr %.sroa.423.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !105, !noalias !110
  %116 = add i64 %.181.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %116, %106
  br i1 %exitcond.not.i.i.i.i, label %.loopexit77.i.i.i.i, label %110, !llvm.loop !111

.lr.ph83.i.i.i.i:                                 ; preds = %.preheader76.i.i.i.i, %127
  %.482.i.i.i.i = phi i64 [ %128, %127 ], [ %.086.i.i.i.i, %.preheader76.i.i.i.i ]
  %117 = sub nuw i64 %.482.i.i.i.i, %.086.i.i.i.i
  %118 = shl nuw i64 1, %117
  %119 = and i64 %118, %103
  %.not.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i, label %127, label %120

120:                                              ; preds = %.lr.ph83.i.i.i.i
  %121 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %42, i64 %.482.i.i.i.i
  %.sroa.016.0.copyload.i.i.i.i = load i64, ptr %121, align 8, !alias.scope !100, !noalias !109
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.417.0.copyload.i.i.i.i = load ptr, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !100, !noalias !109
  %122 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !103, !noalias !108
  %123 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.016.0.copyload.i.i.i.i, ptr %.sroa.417.0.copyload.i.i.i.i, i32 noundef %122)
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = extractvalue { i64, ptr } %123, 1
  %126 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %48, i64 %.482.i.i.i.i
  store i64 %124, ptr %126, align 8, !alias.scope !105, !noalias !110
  %.sroa.414.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %125, ptr %.sroa.414.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !105, !noalias !110
  br label %127

127:                                              ; preds = %120, %.lr.ph83.i.i.i.i
  %128 = add i64 %.482.i.i.i.i, 1
  %exitcond95.not.i.i.i.i = icmp eq i64 %128, %105
  br i1 %exitcond95.not.i.i.i.i, label %.loopexit77.i.i.i.i, label %.lr.ph83.i.i.i.i, !llvm.loop !112

.loopexit77.i.i.i.i:                              ; preds = %127, %110, %.preheader76.i.i.i.i, %.preheader78.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i
  %.3.i.i.i.i = phi i64 [ %105, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i ], [ %.086.i.i.i.i, %.preheader76.i.i.i.i ], [ %.086.i.i.i.i, %.preheader78.i.i.i.i ], [ %106, %110 ], [ %105, %127 ]
  %129 = add nuw nsw i64 %.07085.i.i.i.i, 1
  %exitcond96.not.i.i.i.i = icmp eq i64 %129, %98
  br i1 %exitcond96.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i.i.i, !llvm.loop !113

130:                                              ; preds = %130, %.lr.ph89.i.i.i.i
  %.07188.i.i.i.i = phi i64 [ 0, %.lr.ph89.i.i.i.i ], [ %136, %130 ]
  %131 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %42, i64 %.07188.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %131, align 8, !alias.scope !100, !noalias !109
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.44.0.copyload.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !100, !noalias !109
  %132 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i.i.i, ptr %.sroa.44.0.copyload.i.i.i.i, i32 noundef %95)
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = extractvalue { i64, ptr } %132, 1
  %135 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %48, i64 %.07188.i.i.i.i
  store i64 %133, ptr %135, align 8, !alias.scope !105, !noalias !110
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %134, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !105, !noalias !110
  %136 = add nuw i64 %.07188.i.i.i.i, 1
  %exitcond97.not.i.i.i.i = icmp eq i64 %136, %9
  br i1 %exitcond97.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %130, !llvm.loop !114

137:                                              ; preds = %36
  %138 = icmp eq i8 %11, 0
  %or.cond5.i.i = and i1 %12, %138
  br i1 %or.cond5.i.i, label %139, label %239

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val41.i.i = load ptr, ptr %140, align 8, !tbaa !94
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val42.i.i = load ptr, ptr %141, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %.not.i.i.i46.i.i = icmp eq ptr %.val42.i.i, null
  br i1 %.not.i.i.i46.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i: ; preds = %139
  %144 = load i64, ptr %.val42.i.i, align 8, !tbaa !96
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i

147:                                              ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i, %139
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %152 = load ptr, ptr %151, align 8, !tbaa !95
  store ptr %152, ptr %150, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %154 = icmp eq ptr %2, %7
  br i1 %154, label %191, label %155

155:                                              ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i49.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i49.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i50.i.i = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i50.i.i, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %161, align 4, !tbaa !37
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %161, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i

166:                                              ; preds = %160
  %167 = atomicrmw volatile add ptr %161, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i: ; preds = %166, %163, %155
  store ptr %157, ptr %153, align 8, !tbaa !98
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  store ptr %159, ptr %168, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i52.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i52.i.i, label %191, label %170

170:                                              ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %183

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %176, align 4, !tbaa !36
  %177 = load ptr, ptr %169, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #21
  %180 = load ptr, ptr %169, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %169) #21
  br label %191

183:                                              ; preds = %170
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i53.i.i = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i5.i.i.i.i53.i.i, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %174, -1
  store i32 %186, ptr %171, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i: ; preds = %187, %185
  %.0.i.i.i.i.i.i.i.i.i55.i.i = phi i32 [ %174, %185 ], [ %188, %187 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i55.i.i, 1
  br i1 %189, label %190, label %191, !prof !38

190:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #21
  br label %191

191:                                              ; preds = %190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i, %175, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %193 = load i64, ptr %192, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %193, ptr %194, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %195 = load ptr, ptr %150, align 8, !tbaa !95, !noalias !122
  %.not.i.i18.i56.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i18.i56.i.i, label %.preheader.i.i83.i.i, label %196

.preheader.i.i83.i.i:                             ; preds = %191
  %.not91.i.i84.i.i = icmp eq i64 %9, 0
  br i1 %.not91.i.i84.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph89.i.i85.i.i

.lr.ph89.i.i85.i.i:                               ; preds = %.preheader.i.i83.i.i
  %.sroa.03.0.copyload.i.i86.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !115, !noalias !123
  %.sroa.44.0..sroa_idx.i.i87.i.i = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  %.sroa.44.0.copyload.i.i88.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i87.i.i, align 8, !tbaa !26, !alias.scope !115, !noalias !123
  br label %231

196:                                              ; preds = %191
  %197 = add i64 %9, 63
  %198 = lshr i64 %197, 6
  %.not90.i.i57.i.i = icmp ult i64 %197, 64
  br i1 %.not90.i.i57.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i58.i.i

.lr.ph87.i.i58.i.i:                               ; preds = %196
  %.sroa.426.0..sroa_idx.i.i59.i.i = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  br label %199

199:                                              ; preds = %.loopexit77.i.i64.i.i, %.lr.ph87.i.i58.i.i
  %.086.i.i60.i.i = phi i64 [ 0, %.lr.ph87.i.i58.i.i ], [ %.3.i.i65.i.i, %.loopexit77.i.i64.i.i ]
  %.07085.i.i61.i.i = phi i64 [ 0, %.lr.ph87.i.i58.i.i ], [ %230, %.loopexit77.i.i64.i.i ]
  %200 = load ptr, ptr %150, align 8, !tbaa !95, !noalias !122
  %.not.i72.i.i62.i.i = icmp eq ptr %200, null
  br i1 %.not.i72.i.i62.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i: ; preds = %199
  %201 = add i64 %.086.i.i60.i.i, 64
  %202 = tail call noundef i64 @llvm.umin.i64(i64 %201, i64 %9)
  br label %.preheader78.i.i67.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i: ; preds = %199
  %203 = getelementptr inbounds nuw i64, ptr %200, i64 %.07085.i.i61.i.i
  %204 = load i64, ptr %203, align 8, !tbaa !96, !noalias !122
  %205 = add i64 %.086.i.i60.i.i, 64
  %206 = tail call noundef i64 @llvm.umin.i64(i64 %205, i64 %9)
  switch i64 %204, label %.preheader76.i.i74.i.i [
    i64 -1, label %.preheader78.i.i67.i.i
    i64 0, label %.loopexit77.i.i64.i.i
  ]

.preheader78.i.i67.i.i:                           ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i
  %207 = phi i64 [ %202, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i ], [ %206, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i ]
  %208 = icmp ult i64 %.086.i.i60.i.i, %207
  br i1 %208, label %.lr.ph.i.i68.i.i, label %.loopexit77.i.i64.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %.preheader78.i.i67.i.i
  %.sroa.025.0.copyload.i.i69.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !115, !noalias !123
  %.sroa.426.0.copyload.i.i70.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i59.i.i, align 8, !tbaa !26, !alias.scope !115, !noalias !123
  br label %210

.preheader76.i.i74.i.i:                           ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i
  %209 = icmp ult i64 %.086.i.i60.i.i, %206
  br i1 %209, label %.lr.ph83.i.i75.i.i, label %.loopexit77.i.i64.i.i

210:                                              ; preds = %210, %.lr.ph.i.i68.i.i
  %.181.i.i71.i.i = phi i64 [ %.086.i.i60.i.i, %.lr.ph.i.i68.i.i ], [ %217, %210 ]
  %211 = getelementptr inbounds nuw i32, ptr %143, i64 %.181.i.i71.i.i
  %212 = load i32, ptr %211, align 4, !tbaa !37, !alias.scope !118, !noalias !124
  %213 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.025.0.copyload.i.i69.i.i, ptr %.sroa.426.0.copyload.i.i70.i.i, i32 noundef %212)
  %214 = extractvalue { i64, ptr } %213, 0
  %215 = extractvalue { i64, ptr } %213, 1
  %216 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %149, i64 %.181.i.i71.i.i
  store i64 %214, ptr %216, align 8, !alias.scope !120, !noalias !125
  %.sroa.423.0..sroa_idx.i.i72.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %215, ptr %.sroa.423.0..sroa_idx.i.i72.i.i, align 8, !tbaa !26, !alias.scope !120, !noalias !125
  %217 = add i64 %.181.i.i71.i.i, 1
  %exitcond.not.i.i73.i.i = icmp eq i64 %217, %207
  br i1 %exitcond.not.i.i73.i.i, label %.loopexit77.i.i64.i.i, label %210, !llvm.loop !126

.lr.ph83.i.i75.i.i:                               ; preds = %.preheader76.i.i74.i.i, %228
  %.482.i.i76.i.i = phi i64 [ %229, %228 ], [ %.086.i.i60.i.i, %.preheader76.i.i74.i.i ]
  %218 = sub nuw i64 %.482.i.i76.i.i, %.086.i.i60.i.i
  %219 = shl nuw i64 1, %218
  %220 = and i64 %219, %204
  %.not.i.i77.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i77.i.i, label %228, label %221

221:                                              ; preds = %.lr.ph83.i.i75.i.i
  %.sroa.016.0.copyload.i.i78.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !115, !noalias !123
  %.sroa.417.0.copyload.i.i79.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i59.i.i, align 8, !tbaa !26, !alias.scope !115, !noalias !123
  %222 = getelementptr inbounds nuw i32, ptr %143, i64 %.482.i.i76.i.i
  %223 = load i32, ptr %222, align 4, !tbaa !37, !alias.scope !118, !noalias !124
  %224 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.016.0.copyload.i.i78.i.i, ptr %.sroa.417.0.copyload.i.i79.i.i, i32 noundef %223)
  %225 = extractvalue { i64, ptr } %224, 0
  %226 = extractvalue { i64, ptr } %224, 1
  %227 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %149, i64 %.482.i.i76.i.i
  store i64 %225, ptr %227, align 8, !alias.scope !120, !noalias !125
  %.sroa.414.0..sroa_idx.i.i80.i.i = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %226, ptr %.sroa.414.0..sroa_idx.i.i80.i.i, align 8, !tbaa !26, !alias.scope !120, !noalias !125
  br label %228

228:                                              ; preds = %221, %.lr.ph83.i.i75.i.i
  %229 = add i64 %.482.i.i76.i.i, 1
  %exitcond95.not.i.i81.i.i = icmp eq i64 %229, %206
  br i1 %exitcond95.not.i.i81.i.i, label %.loopexit77.i.i64.i.i, label %.lr.ph83.i.i75.i.i, !llvm.loop !127

.loopexit77.i.i64.i.i:                            ; preds = %228, %210, %.preheader76.i.i74.i.i, %.preheader78.i.i67.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i
  %.3.i.i65.i.i = phi i64 [ %206, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i ], [ %.086.i.i60.i.i, %.preheader76.i.i74.i.i ], [ %.086.i.i60.i.i, %.preheader78.i.i67.i.i ], [ %207, %210 ], [ %206, %228 ]
  %230 = add nuw nsw i64 %.07085.i.i61.i.i, 1
  %exitcond96.not.i.i66.i.i = icmp eq i64 %230, %198
  br i1 %exitcond96.not.i.i66.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %199, !llvm.loop !128

231:                                              ; preds = %231, %.lr.ph89.i.i85.i.i
  %.07188.i.i89.i.i = phi i64 [ 0, %.lr.ph89.i.i85.i.i ], [ %238, %231 ]
  %232 = getelementptr inbounds nuw i32, ptr %143, i64 %.07188.i.i89.i.i
  %233 = load i32, ptr %232, align 4, !tbaa !37, !alias.scope !118, !noalias !124
  %234 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i86.i.i, ptr %.sroa.44.0.copyload.i.i88.i.i, i32 noundef %233)
  %235 = extractvalue { i64, ptr } %234, 0
  %236 = extractvalue { i64, ptr } %234, 1
  %237 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %149, i64 %.07188.i.i89.i.i
  store i64 %235, ptr %237, align 8, !alias.scope !120, !noalias !125
  %.sroa.4.0..sroa_idx.i.i90.i.i = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %236, ptr %.sroa.4.0..sroa_idx.i.i90.i.i, align 8, !tbaa !26, !alias.scope !120, !noalias !125
  %238 = add nuw i64 %.07188.i.i89.i.i, 1
  %exitcond97.not.i.i91.i.i = icmp eq i64 %238, %9
  br i1 %exitcond97.not.i.i91.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %231, !llvm.loop !129

239:                                              ; preds = %137
  %240 = or i8 %11, %10
  %or.cond7.i.i = icmp eq i8 %240, 0
  br i1 %or.cond7.i.i, label %241, label %338

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !94
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !94
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %250 = load ptr, ptr %249, align 8, !tbaa !95
  store ptr %250, ptr %248, align 8, !tbaa !95
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %252 = icmp eq ptr %2, %6
  br i1 %252, label %289, label %253

253:                                              ; preds = %241
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i92.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i.i92.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i93.i.i = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i93.i.i, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %259, align 4, !tbaa !37
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %259, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i

264:                                              ; preds = %258
  %265 = atomicrmw volatile add ptr %259, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i: ; preds = %264, %261, %253
  store ptr %255, ptr %251, align 8, !tbaa !98
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !32
  store ptr %257, ptr %266, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i95.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i95.i.i, label %289, label %268

268:                                              ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !36
  %275 = load ptr, ptr %267, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #21
  %278 = load ptr, ptr %267, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #21
  br label %289

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i96.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i5.i.i.i.i96.i.i, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i: ; preds = %285, %283
  %.0.i.i.i.i.i.i.i.i.i98.i.i = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i98.i.i, 1
  br i1 %287, label %288, label %289, !prof !38

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #21
  br label %289

289:                                              ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i, %273, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i, %241
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %291 = load i64, ptr %290, align 8, !tbaa !99
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %291, ptr %292, align 8, !tbaa !99
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN6duckdb12ValidityMask7CombineERKS0_m(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %294 = load ptr, ptr %248, align 8, !tbaa !95, !noalias !137
  %.not.i.i.i99.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i99.i.i, label %.preheader.i.i105.i.i, label %295

.preheader.i.i105.i.i:                            ; preds = %289
  %.not100.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not100.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph98.i.i.i.i

295:                                              ; preds = %289
  %296 = add i64 %9, 63
  %297 = lshr i64 %296, 6
  %.not99.i.i.i.i = icmp ult i64 %296, 64
  br i1 %.not99.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph96.i.i.i.i

.lr.ph96.i.i.i.i:                                 ; preds = %295, %.loopexit86.i.i.i.i
  %.095.i.i.i.i = phi i64 [ %.3.i.i101.i.i, %.loopexit86.i.i.i.i ], [ 0, %295 ]
  %.07994.i.i.i.i = phi i64 [ %329, %.loopexit86.i.i.i.i ], [ 0, %295 ]
  %298 = load ptr, ptr %248, align 8, !tbaa !95, !noalias !137
  %.not.i81.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i81.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i: ; preds = %.lr.ph96.i.i.i.i
  %299 = add i64 %.095.i.i.i.i, 64
  %300 = tail call noundef i64 @llvm.umin.i64(i64 %299, i64 %9)
  br label %.preheader87.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i: ; preds = %.lr.ph96.i.i.i.i
  %301 = getelementptr inbounds nuw i64, ptr %298, i64 %.07994.i.i.i.i
  %302 = load i64, ptr %301, align 8, !tbaa !96, !noalias !137
  %303 = add i64 %.095.i.i.i.i, 64
  %304 = tail call noundef i64 @llvm.umin.i64(i64 %303, i64 %9)
  switch i64 %302, label %.preheader85.i.i.i.i [
    i64 -1, label %.preheader87.i.i.i.i
    i64 0, label %.loopexit86.i.i.i.i
  ]

.preheader87.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i
  %305 = phi i64 [ %300, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i ], [ %304, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i ]
  %306 = icmp ult i64 %.095.i.i.i.i, %305
  br i1 %306, label %.lr.ph.i.i102.i.i, label %.loopexit86.i.i.i.i

.preheader85.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i
  %307 = icmp ult i64 %.095.i.i.i.i, %304
  br i1 %307, label %.lr.ph92.i.i.i.i, label %.loopexit86.i.i.i.i

.lr.ph.i.i102.i.i:                                ; preds = %.preheader87.i.i.i.i, %.lr.ph.i.i102.i.i
  %.190.i.i.i.i = phi i64 [ %315, %.lr.ph.i.i102.i.i ], [ %.095.i.i.i.i, %.preheader87.i.i.i.i ]
  %308 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %243, i64 %.190.i.i.i.i
  %.sroa.026.0.copyload.i.i.i.i = load i64, ptr %308, align 8, !alias.scope !130, !noalias !138
  %.sroa.427.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.sroa.427.0.copyload.i.i.i.i = load ptr, ptr %.sroa.427.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !130, !noalias !138
  %309 = getelementptr inbounds nuw i32, ptr %245, i64 %.190.i.i.i.i
  %310 = load i32, ptr %309, align 4, !tbaa !37, !alias.scope !133, !noalias !139
  %311 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.026.0.copyload.i.i.i.i, ptr %.sroa.427.0.copyload.i.i.i.i, i32 noundef %310)
  %312 = extractvalue { i64, ptr } %311, 0
  %313 = extractvalue { i64, ptr } %311, 1
  %314 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %247, i64 %.190.i.i.i.i
  store i64 %312, ptr %314, align 8, !alias.scope !135, !noalias !140
  %.sroa.424.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %313, ptr %.sroa.424.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !135, !noalias !140
  %315 = add i64 %.190.i.i.i.i, 1
  %exitcond.not.i.i103.i.i = icmp eq i64 %315, %305
  br i1 %exitcond.not.i.i103.i.i, label %.loopexit86.i.i.i.i, label %.lr.ph.i.i102.i.i, !llvm.loop !141

.lr.ph92.i.i.i.i:                                 ; preds = %.preheader85.i.i.i.i, %327
  %.491.i.i.i.i = phi i64 [ %328, %327 ], [ %.095.i.i.i.i, %.preheader85.i.i.i.i ]
  %316 = sub nuw i64 %.491.i.i.i.i, %.095.i.i.i.i
  %317 = shl nuw i64 1, %316
  %318 = and i64 %317, %302
  %.not.i25.i.i.i = icmp eq i64 %318, 0
  br i1 %.not.i25.i.i.i, label %327, label %319

319:                                              ; preds = %.lr.ph92.i.i.i.i
  %320 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %243, i64 %.491.i.i.i.i
  %.sroa.017.0.copyload.i.i.i.i = load i64, ptr %320, align 8, !alias.scope !130, !noalias !138
  %.sroa.418.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.sroa.418.0.copyload.i.i.i.i = load ptr, ptr %.sroa.418.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !130, !noalias !138
  %321 = getelementptr inbounds nuw i32, ptr %245, i64 %.491.i.i.i.i
  %322 = load i32, ptr %321, align 4, !tbaa !37, !alias.scope !133, !noalias !139
  %323 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.017.0.copyload.i.i.i.i, ptr %.sroa.418.0.copyload.i.i.i.i, i32 noundef %322)
  %324 = extractvalue { i64, ptr } %323, 0
  %325 = extractvalue { i64, ptr } %323, 1
  %326 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %247, i64 %.491.i.i.i.i
  store i64 %324, ptr %326, align 8, !alias.scope !135, !noalias !140
  %.sroa.415.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %325, ptr %.sroa.415.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !135, !noalias !140
  br label %327

327:                                              ; preds = %319, %.lr.ph92.i.i.i.i
  %328 = add i64 %.491.i.i.i.i, 1
  %exitcond104.not.i.i.i.i = icmp eq i64 %328, %304
  br i1 %exitcond104.not.i.i.i.i, label %.loopexit86.i.i.i.i, label %.lr.ph92.i.i.i.i, !llvm.loop !142

.loopexit86.i.i.i.i:                              ; preds = %327, %.lr.ph.i.i102.i.i, %.preheader85.i.i.i.i, %.preheader87.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i
  %.3.i.i101.i.i = phi i64 [ %304, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i ], [ %.095.i.i.i.i, %.preheader85.i.i.i.i ], [ %.095.i.i.i.i, %.preheader87.i.i.i.i ], [ %305, %.lr.ph.i.i102.i.i ], [ %304, %327 ]
  %329 = add nuw nsw i64 %.07994.i.i.i.i, 1
  %exitcond105.not.i.i.i.i = icmp eq i64 %329, %297
  br i1 %exitcond105.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph96.i.i.i.i, !llvm.loop !143

.lr.ph98.i.i.i.i:                                 ; preds = %.preheader.i.i105.i.i, %.lr.ph98.i.i.i.i
  %.08097.i.i.i.i = phi i64 [ %337, %.lr.ph98.i.i.i.i ], [ 0, %.preheader.i.i105.i.i ]
  %330 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %243, i64 %.08097.i.i.i.i
  %.sroa.03.0.copyload.i.i106.i.i = load i64, ptr %330, align 8, !alias.scope !130, !noalias !138
  %.sroa.44.0..sroa_idx.i.i107.i.i = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.sroa.44.0.copyload.i.i108.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i107.i.i, align 8, !tbaa !26, !alias.scope !130, !noalias !138
  %331 = getelementptr inbounds nuw i32, ptr %245, i64 %.08097.i.i.i.i
  %332 = load i32, ptr %331, align 4, !tbaa !37, !alias.scope !133, !noalias !139
  %333 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i106.i.i, ptr %.sroa.44.0.copyload.i.i108.i.i, i32 noundef %332)
  %334 = extractvalue { i64, ptr } %333, 0
  %335 = extractvalue { i64, ptr } %333, 1
  %336 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %247, i64 %.08097.i.i.i.i
  store i64 %334, ptr %336, align 8, !alias.scope !135, !noalias !140
  %.sroa.4.0..sroa_idx.i.i109.i.i = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %335, ptr %.sroa.4.0..sroa_idx.i.i109.i.i, align 8, !tbaa !26, !alias.scope !135, !noalias !140
  %337 = add nuw i64 %.08097.i.i.i.i, 1
  %exitcond106.not.i.i.i.i = icmp eq i64 %337, %9
  br i1 %exitcond106.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph98.i.i.i.i, !llvm.loop !144

338:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %339 unwind label %544

339:                                              ; preds = %338
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %340 unwind label %546

340:                                              ; preds = %339
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %341 unwind label %546

341:                                              ; preds = %340
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
          to label %342 unwind label %546

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !94
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !145
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !145
  %349 = load ptr, ptr %4, align 8, !tbaa !154
  %350 = load ptr, ptr %5, align 8, !tbaa !154
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %355 = load ptr, ptr %354, align 8, !tbaa !95, !noalias !166
  %.not.i.i.i110.i.i = icmp eq ptr %355, null
  %356 = load ptr, ptr %353, align 8, !noalias !166
  %.not.i50.i.i.i.i = icmp eq ptr %356, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i110.i.i, i1 %.not.i50.i.i.i.i, i1 false
  %.not80.i.i.i.i = icmp eq i64 %9, 0
  br i1 %or.cond.i.i.i.i, label %.preheader.i.i119.i.i, label %.preheader67.i.i.i.i

.preheader67.i.i.i.i:                             ; preds = %351
  br i1 %.not80.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %.lr.ph.i.i111.i.i

.lr.ph.i.i111.i.i:                                ; preds = %.preheader67.i.i.i.i
  %357 = load ptr, ptr %349, align 8, !tbaa !167, !alias.scope !162, !noalias !168
  %.not.i51.i.i.i.i = icmp eq ptr %357, null
  %358 = load ptr, ptr %350, align 8, !tbaa !167, !alias.scope !164, !noalias !169
  %.not.i52.i.i.i.i = icmp eq ptr %358, null
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %392

.preheader.i.i119.i.i:                            ; preds = %351
  br i1 %.not80.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %.lr.ph71.i.i.i.i

.lr.ph71.i.i.i.i:                                 ; preds = %.preheader.i.i119.i.i
  %360 = load ptr, ptr %349, align 8, !tbaa !167, !alias.scope !162, !noalias !168
  %.not.i60.i.i.i.i = icmp eq ptr %360, null
  %361 = load ptr, ptr %350, align 8, !tbaa !167, !alias.scope !164, !noalias !169
  %.not.i62.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i60.i.i.i.i, label %.lr.ph71.split.us.i.i.i.i, label %.lr.ph71.split.i.i.i.i

.lr.ph71.split.us.i.i.i.i:                        ; preds = %.lr.ph71.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i: ; preds = %.lr.ph71.split.us.i.i.i.i, %.noexc.i.i.i
  %.04970.us.us.i.i.i.i = phi i64 [ %369, %.noexc.i.i.i ], [ 0, %.lr.ph71.split.us.i.i.i.i ]
  %362 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %346, i64 %.04970.us.us.i.i.i.i
  %.sroa.03.0.copyload.us.us.i.i.i.i = load i64, ptr %362, align 8, !alias.scope !155, !noalias !170
  %.sroa.44.0..sroa_idx.us.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.sroa.44.0.copyload.us.us.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !170
  %363 = getelementptr inbounds nuw i32, ptr %348, i64 %.04970.us.us.i.i.i.i
  %364 = load i32, ptr %363, align 4, !tbaa !37, !alias.scope !158, !noalias !171
  %365 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us.us.i.i.i.i, ptr %.sroa.44.0.copyload.us.us.i.i.i.i, i32 noundef %364)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i
  %366 = extractvalue { i64, ptr } %365, 0
  %367 = extractvalue { i64, ptr } %365, 1
  %368 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %344, i64 %.04970.us.us.i.i.i.i
  store i64 %366, ptr %368, align 8, !alias.scope !160, !noalias !172
  %.sroa.4.0..sroa_idx.us.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %367, ptr %.sroa.4.0..sroa_idx.us.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !160, !noalias !172
  %369 = add nuw i64 %.04970.us.us.i.i.i.i, 1
  %exitcond88.not.i.i.i.i = icmp eq i64 %369, %9
  br i1 %exitcond88.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i, !llvm.loop !173

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i: ; preds = %.lr.ph71.split.us.i.i.i.i, %.noexc15.i.i.i
  %.04970.us.i.i.i.i = phi i64 [ %380, %.noexc15.i.i.i ], [ 0, %.lr.ph71.split.us.i.i.i.i ]
  %370 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %346, i64 %.04970.us.i.i.i.i
  %.sroa.03.0.copyload.us.i.i.i.i = load i64, ptr %370, align 8, !alias.scope !155, !noalias !170
  %.sroa.44.0..sroa_idx.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.sroa.44.0.copyload.us.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !170
  %371 = getelementptr inbounds nuw i32, ptr %361, i64 %.04970.us.i.i.i.i
  %372 = load i32, ptr %371, align 4, !tbaa !37, !noalias !166
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i32, ptr %348, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !37, !alias.scope !158, !noalias !171
  %376 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us.i.i.i.i, ptr %.sroa.44.0.copyload.us.i.i.i.i, i32 noundef %375)
          to label %.noexc15.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc15.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i
  %377 = extractvalue { i64, ptr } %376, 0
  %378 = extractvalue { i64, ptr } %376, 1
  %379 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %344, i64 %.04970.us.i.i.i.i
  store i64 %377, ptr %379, align 8, !alias.scope !160, !noalias !172
  %.sroa.4.0..sroa_idx.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %378, ptr %.sroa.4.0..sroa_idx.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !160, !noalias !172
  %380 = add nuw i64 %.04970.us.i.i.i.i, 1
  %exitcond87.not.i.i.i.i = icmp eq i64 %380, %9
  br i1 %exitcond87.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i, !llvm.loop !173

.lr.ph71.split.i.i.i.i:                           ; preds = %.lr.ph71.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i: ; preds = %.lr.ph71.split.i.i.i.i, %.noexc16.i.i.i
  %.04970.us73.i.i.i.i = phi i64 [ %391, %.noexc16.i.i.i ], [ 0, %.lr.ph71.split.i.i.i.i ]
  %381 = getelementptr inbounds nuw i32, ptr %360, i64 %.04970.us73.i.i.i.i
  %382 = load i32, ptr %381, align 4, !tbaa !37, !noalias !166
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %346, i64 %383
  %.sroa.03.0.copyload.us74.i.i.i.i = load i64, ptr %384, align 8, !alias.scope !155, !noalias !170
  %.sroa.44.0..sroa_idx.us75.i.i.i.i = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.sroa.44.0.copyload.us76.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us75.i.i.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !170
  %385 = getelementptr inbounds nuw i32, ptr %348, i64 %.04970.us73.i.i.i.i
  %386 = load i32, ptr %385, align 4, !tbaa !37, !alias.scope !158, !noalias !171
  %387 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us74.i.i.i.i, ptr %.sroa.44.0.copyload.us76.i.i.i.i, i32 noundef %386)
          to label %.noexc16.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc16.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i
  %388 = extractvalue { i64, ptr } %387, 0
  %389 = extractvalue { i64, ptr } %387, 1
  %390 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %344, i64 %.04970.us73.i.i.i.i
  store i64 %388, ptr %390, align 8, !alias.scope !160, !noalias !172
  %.sroa.4.0..sroa_idx.us78.i.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %389, ptr %.sroa.4.0..sroa_idx.us78.i.i.i.i, align 8, !tbaa !26, !alias.scope !160, !noalias !172
  %391 = add nuw i64 %.04970.us73.i.i.i.i, 1
  %exitcond86.not.i.i.i.i = icmp eq i64 %391, %9
  br i1 %exitcond86.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i, !llvm.loop !173

392:                                              ; preds = %436, %.lr.ph.i.i111.i.i
  %.069.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i111.i.i ], [ %437, %436 ]
  br i1 %.not.i51.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i32, ptr %357, i64 %.069.i.i.i.i
  %395 = load i32, ptr %394, align 4, !tbaa !37, !noalias !166
  %396 = zext i32 %395 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i: ; preds = %393, %392
  %397 = phi i64 [ %396, %393 ], [ %.069.i.i.i.i, %392 ]
  br i1 %.not.i52.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i, label %398

398:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i
  %399 = getelementptr inbounds nuw i32, ptr %358, i64 %.069.i.i.i.i
  %400 = load i32, ptr %399, align 4, !tbaa !37, !noalias !166
  %401 = zext i32 %400 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i: ; preds = %398, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i
  %402 = phi i64 [ %401, %398 ], [ %.069.i.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i ]
  %403 = load ptr, ptr %354, align 8, !tbaa !95, !noalias !166
  %.not.i54.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i54.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i
  %404 = lshr i64 %397, 6
  %405 = getelementptr inbounds nuw i64, ptr %403, i64 %404
  %406 = load i64, ptr %405, align 8, !tbaa !96, !noalias !166
  %407 = and i64 %397, 63
  %408 = shl nuw i64 1, %407
  %409 = and i64 %406, %408
  %.not.i.i112.i.i = icmp eq i64 %409, 0
  br i1 %.not.i.i112.i.i, label %424, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i
  %410 = load ptr, ptr %353, align 8, !tbaa !95, !noalias !166
  %.not.i55.i.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i55.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i
  %411 = lshr i64 %402, 6
  %412 = getelementptr inbounds nuw i64, ptr %410, i64 %411
  %413 = load i64, ptr %412, align 8, !tbaa !96, !noalias !166
  %414 = and i64 %402, 63
  %415 = shl nuw i64 1, %414
  %416 = and i64 %413, %415
  %.not66.i.i.i.i = icmp eq i64 %416, 0
  br i1 %.not66.i.i.i.i, label %424, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i
  %417 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %346, i64 %397
  %.sroa.017.0.copyload.i.i113.i.i = load i64, ptr %417, align 8, !alias.scope !155, !noalias !170
  %.sroa.418.0..sroa_idx.i.i114.i.i = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.sroa.418.0.copyload.i.i115.i.i = load ptr, ptr %.sroa.418.0..sroa_idx.i.i114.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !170
  %418 = getelementptr inbounds nuw i32, ptr %348, i64 %402
  %419 = load i32, ptr %418, align 4, !tbaa !37, !alias.scope !158, !noalias !171
  %420 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.017.0.copyload.i.i113.i.i, ptr %.sroa.418.0.copyload.i.i115.i.i, i32 noundef %419)
          to label %.noexc17.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc17.i.i.i:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i
  %421 = extractvalue { i64, ptr } %420, 0
  %422 = extractvalue { i64, ptr } %420, 1
  %423 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %344, i64 %.069.i.i.i.i
  store i64 %421, ptr %423, align 8, !alias.scope !160, !noalias !172
  %.sroa.415.0..sroa_idx.i.i116.i.i = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %422, ptr %.sroa.415.0..sroa_idx.i.i116.i.i, align 8, !tbaa !26, !alias.scope !160, !noalias !172
  br label %436

424:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i
  %425 = load ptr, ptr %352, align 8, !tbaa !95, !noalias !166
  %.not.i59.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i59.i.i.i.i, label %426, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i

426:                                              ; preds = %424
  %427 = load i64, ptr %359, align 8, !tbaa !99, !noalias !166
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %352, i64 noundef %427)
          to label %.noexc18.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc18.i.i.i:                                   ; preds = %426
  %.pre.i.i.i.i.i = load ptr, ptr %352, align 8, !tbaa !95, !noalias !166
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i: ; preds = %.noexc18.i.i.i, %424
  %428 = phi ptr [ %.pre.i.i.i.i.i, %.noexc18.i.i.i ], [ %425, %424 ]
  %429 = lshr i64 %.069.i.i.i.i, 6
  %430 = and i64 %.069.i.i.i.i, 63
  %431 = shl nuw i64 1, %430
  %432 = xor i64 %431, -1
  %433 = getelementptr inbounds nuw i64, ptr %428, i64 %429
  %434 = load i64, ptr %433, align 8, !tbaa !96, !noalias !166
  %435 = and i64 %434, %432
  store i64 %435, ptr %433, align 8, !tbaa !96, !noalias !166
  br label %436

436:                                              ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i, %.noexc17.i.i.i
  %437 = add nuw i64 %.069.i.i.i.i, 1
  %exitcond.not.i.i117.i.i = icmp eq i64 %437, %9
  br i1 %exitcond.not.i.i117.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %392, !llvm.loop !174

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i: ; preds = %.lr.ph71.split.i.i.i.i, %.noexc19.i.i.i
  %.04970.i.i.i.i = phi i64 [ %451, %.noexc19.i.i.i ], [ 0, %.lr.ph71.split.i.i.i.i ]
  %438 = getelementptr inbounds nuw i32, ptr %360, i64 %.04970.i.i.i.i
  %439 = load i32, ptr %438, align 4, !tbaa !37, !noalias !166
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %346, i64 %440
  %.sroa.03.0.copyload.i.i120.i.i = load i64, ptr %441, align 8, !alias.scope !155, !noalias !170
  %.sroa.44.0..sroa_idx.i.i121.i.i = getelementptr inbounds nuw i8, ptr %441, i64 8
  %.sroa.44.0.copyload.i.i122.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i121.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !170
  %442 = getelementptr inbounds nuw i32, ptr %361, i64 %.04970.i.i.i.i
  %443 = load i32, ptr %442, align 4, !tbaa !37, !noalias !166
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i32, ptr %348, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !37, !alias.scope !158, !noalias !171
  %447 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i120.i.i, ptr %.sroa.44.0.copyload.i.i122.i.i, i32 noundef %446)
          to label %.noexc19.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc19.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i
  %448 = extractvalue { i64, ptr } %447, 0
  %449 = extractvalue { i64, ptr } %447, 1
  %450 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %344, i64 %.04970.i.i.i.i
  store i64 %448, ptr %450, align 8, !alias.scope !160, !noalias !172
  %.sroa.4.0..sroa_idx.i.i123.i.i = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %449, ptr %.sroa.4.0..sroa_idx.i.i123.i.i, align 8, !tbaa !26, !alias.scope !160, !noalias !172
  %451 = add nuw i64 %.04970.i.i.i.i, 1
  %exitcond85.not.i.i.i.i = icmp eq i64 %451, %9
  br i1 %exitcond85.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i, !llvm.loop !173

_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i: ; preds = %436, %.noexc19.i.i.i, %.noexc16.i.i.i, %.noexc15.i.i.i, %.noexc.i.i.i, %.preheader.i.i119.i.i, %.preheader67.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %453 = load ptr, ptr %452, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i, label %454

454:                                              ; preds = %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load atomic i64, ptr %455 acquire, align 8
  %457 = icmp eq i64 %456, 4294967297
  %458 = trunc i64 %456 to i32
  br i1 %457, label %459, label %467

459:                                              ; preds = %454
  store i32 0, ptr %455, align 8, !tbaa !33
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 12
  store i32 0, ptr %460, align 4, !tbaa !36
  %461 = load ptr, ptr %453, align 8, !tbaa !23
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %453) #21
  %464 = load ptr, ptr %453, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %453) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i

467:                                              ; preds = %454
  %468 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i118.i.i = icmp eq i8 %468, 0
  br i1 %.not.i.i.i.i.i.i.i118.i.i, label %471, label %469

469:                                              ; preds = %467
  %470 = add nsw i32 %458, -1
  store i32 %470, ptr %455, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

471:                                              ; preds = %467
  %472 = atomicrmw volatile add ptr %455, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %471, %469
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %458, %469 ], [ %472, %471 ]
  %473 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %473, label %474, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i, !prof !38

474:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %453) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i:     ; preds = %474, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %459, %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !32
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i, label %477

477:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load atomic i64, ptr %478 acquire, align 8
  %480 = icmp eq i64 %479, 4294967297
  %481 = trunc i64 %479 to i32
  br i1 %480, label %482, label %490

482:                                              ; preds = %477
  store i32 0, ptr %478, align 8, !tbaa !33
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store i32 0, ptr %483, align 4, !tbaa !36
  %484 = load ptr, ptr %476, align 8, !tbaa !23
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %476) #21
  %487 = load ptr, ptr %476, align 8, !tbaa !23
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %476) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i

490:                                              ; preds = %477
  %491 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i.i.i.i = icmp eq i8 %491, 0
  br i1 %.not.i.i.i.i.i2.i.i.i.i, label %494, label %492

492:                                              ; preds = %490
  %493 = add nsw i32 %481, -1
  store i32 %493, ptr %478, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i

494:                                              ; preds = %490
  %495 = atomicrmw volatile add ptr %478, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i: ; preds = %494, %492
  %.0.i.i.i.i.i.i4.i.i.i.i = phi i32 [ %481, %492 ], [ %495, %494 ]
  %496 = icmp eq i32 %.0.i.i.i.i.i.i4.i.i.i.i, 1
  br i1 %496, label %497, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i, !prof !38

497:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %476) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i:   ; preds = %497, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i, %482, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %498 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %499 = load ptr, ptr %498, align 8, !tbaa !32
  %.not.i.i.i.i.i20.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i20.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i, label %500

500:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load atomic i64, ptr %501 acquire, align 8
  %503 = icmp eq i64 %502, 4294967297
  %504 = trunc i64 %502 to i32
  br i1 %503, label %505, label %513

505:                                              ; preds = %500
  store i32 0, ptr %501, align 8, !tbaa !33
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 12
  store i32 0, ptr %506, align 4, !tbaa !36
  %507 = load ptr, ptr %499, align 8, !tbaa !23
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %499) #21
  %510 = load ptr, ptr %499, align 8, !tbaa !23
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %499) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i

513:                                              ; preds = %500
  %514 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i21.i.i.i = icmp eq i8 %514, 0
  br i1 %.not.i.i.i.i.i.i21.i.i.i, label %517, label %515

515:                                              ; preds = %513
  %516 = add nsw i32 %504, -1
  store i32 %516, ptr %501, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

517:                                              ; preds = %513
  %518 = atomicrmw volatile add ptr %501, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i: ; preds = %517, %515
  %.0.i.i.i.i.i.i.i23.i.i.i = phi i32 [ %504, %515 ], [ %518, %517 ]
  %519 = icmp eq i32 %.0.i.i.i.i.i.i.i23.i.i.i, 1
  br i1 %519, label %520, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i, !prof !38

520:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %499) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i:   ; preds = %520, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i, %505, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !32
  %.not.i.i.i.i1.i25.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i1.i25.i.i.i, label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i, label %523

523:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load atomic i64, ptr %524 acquire, align 8
  %526 = icmp eq i64 %525, 4294967297
  %527 = trunc i64 %525 to i32
  br i1 %526, label %528, label %536

528:                                              ; preds = %523
  store i32 0, ptr %524, align 8, !tbaa !33
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 0, ptr %529, align 4, !tbaa !36
  %530 = load ptr, ptr %522, align 8, !tbaa !23
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %522) #21
  %533 = load ptr, ptr %522, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %522) #21
  br label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i

536:                                              ; preds = %523
  %537 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i26.i.i.i = icmp eq i8 %537, 0
  br i1 %.not.i.i.i.i.i2.i26.i.i.i, label %540, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %527, -1
  store i32 %539, ptr %524, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i

540:                                              ; preds = %536
  %541 = atomicrmw volatile add ptr %524, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i: ; preds = %540, %538
  %.0.i.i.i.i.i.i4.i28.i.i.i = phi i32 [ %527, %538 ], [ %541, %540 ]
  %542 = icmp eq i32 %.0.i.i.i.i.i.i4.i28.i.i.i, 1
  br i1 %542, label %543, label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i, !prof !38

543:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %522) #21
  br label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i

544:                                              ; preds = %338
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %341, %340, %339
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i
  %lpad.loopexit30.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i
  %lpad.loopexit34.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i
  %lpad.loopexit37.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i, %426
  %lpad.loopexit41.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %342
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %546
  %.pn.i.i.i = phi { ptr, i32 } [ %547, %546 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit30.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit34.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit37.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit41.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %548

548:                                              ; preds = %.loopexit.split-lp.i.i.i, %544
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.loopexit.split-lp.i.i.i ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i.i.i

_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i: ; preds = %543, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i, %528, %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit: ; preds = %.loopexit86.i.i.i.i, %.lr.ph98.i.i.i.i, %.loopexit77.i.i64.i.i, %231, %.loopexit77.i.i.i.i, %130, %31, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i, %46, %.preheader.i.i.i.i, %96, %147, %.preheader.i.i83.i.i, %196, %.preheader.i.i105.i.i, %295, %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i
  ret void
}

declare void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, %27
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %5 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %7 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = load i8, ptr %6, align 8, !tbaa !80
  %11 = load i8, ptr %7, align 8, !tbaa !80
  %12 = icmp eq i8 %10, 2
  %13 = icmp eq i8 %11, 2
  %or.cond.i.i = and i1 %12, %13
  br i1 %or.cond.i.i, label %14, label %36

14:                                               ; preds = %3
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i: ; preds = %14
  %23 = load i64, ptr %22, align 8, !tbaa !96
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i, %14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i.i14.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i14.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !96
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i

31:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !26
  %32 = load i32, ptr %18, align 4, !tbaa !37
  %33 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, i32 noundef %32)
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !26
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

36:                                               ; preds = %3
  %37 = icmp eq i8 %10, 0
  %or.cond3.i.i = and i1 %37, %13
  br i1 %or.cond3.i.i, label %38, label %137

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val.i.i = load ptr, ptr %39, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val40.i.i = load ptr, ptr %40, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %.not.i.i.i43.i.i = icmp eq ptr %.val40.i.i, null
  br i1 %.not.i.i.i43.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i: ; preds = %38
  %43 = load i64, ptr %.val40.i.i, align 8, !tbaa !96
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i

46:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i, %38
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  store ptr %51, ptr %49, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = icmp eq ptr %2, %6
  br i1 %53, label %90, label %54

54:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !37
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %65, %62, %54
  store ptr %56, ptr %52, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  store ptr %58, ptr %67, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %90, label %69

69:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !36
  %76 = load ptr, ptr %68, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %79 = load ptr, ptr %68, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %90

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %90, !prof !38

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %90

90:                                               ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %74, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %92, ptr %93, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %94 = load ptr, ptr %49, align 8, !tbaa !95, !noalias !182
  %.not.i.i18.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i18.i.i.i, label %.preheader.i.i.i.i, label %96

.preheader.i.i.i.i:                               ; preds = %90
  %.not91.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not91.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph89.i.i.i.i

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %95 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !178, !noalias !183
  br label %130

96:                                               ; preds = %90
  %97 = add i64 %9, 63
  %98 = lshr i64 %97, 6
  %.not90.i.i.i.i = icmp ult i64 %97, 64
  br i1 %.not90.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i.i.i

.lr.ph87.i.i.i.i:                                 ; preds = %96, %.loopexit77.i.i.i.i
  %.086.i.i.i.i = phi i64 [ %.3.i.i.i.i, %.loopexit77.i.i.i.i ], [ 0, %96 ]
  %.07085.i.i.i.i = phi i64 [ %129, %.loopexit77.i.i.i.i ], [ 0, %96 ]
  %99 = load ptr, ptr %49, align 8, !tbaa !95, !noalias !182
  %.not.i72.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i72.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i: ; preds = %.lr.ph87.i.i.i.i
  %100 = add i64 %.086.i.i.i.i, 64
  %101 = tail call noundef i64 @llvm.umin.i64(i64 %100, i64 %9)
  br label %.preheader78.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i: ; preds = %.lr.ph87.i.i.i.i
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %.07085.i.i.i.i
  %103 = load i64, ptr %102, align 8, !tbaa !96, !noalias !182
  %104 = add i64 %.086.i.i.i.i, 64
  %105 = tail call noundef i64 @llvm.umin.i64(i64 %104, i64 %9)
  switch i64 %103, label %.preheader76.i.i.i.i [
    i64 -1, label %.preheader78.i.i.i.i
    i64 0, label %.loopexit77.i.i.i.i
  ]

.preheader78.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i
  %106 = phi i64 [ %101, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i ], [ %105, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i ]
  %107 = icmp ult i64 %.086.i.i.i.i, %106
  br i1 %107, label %.lr.ph.i.i.i.i, label %.loopexit77.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader78.i.i.i.i
  %108 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !178, !noalias !183
  br label %110

.preheader76.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i
  %109 = icmp ult i64 %.086.i.i.i.i, %105
  br i1 %109, label %.lr.ph83.i.i.i.i, label %.loopexit77.i.i.i.i

110:                                              ; preds = %110, %.lr.ph.i.i.i.i
  %.181.i.i.i.i = phi i64 [ %.086.i.i.i.i, %.lr.ph.i.i.i.i ], [ %116, %110 ]
  %111 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %42, i64 %.181.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i64, ptr %111, align 8, !alias.scope !175, !noalias !184
  %.sroa.426.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.426.0.copyload.i.i.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !175, !noalias !184
  %112 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.025.0.copyload.i.i.i.i, ptr %.sroa.426.0.copyload.i.i.i.i, i32 noundef %108)
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  %115 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %48, i64 %.181.i.i.i.i
  store i64 %113, ptr %115, align 8, !alias.scope !180, !noalias !185
  %.sroa.423.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %114, ptr %.sroa.423.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !180, !noalias !185
  %116 = add i64 %.181.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %116, %106
  br i1 %exitcond.not.i.i.i.i, label %.loopexit77.i.i.i.i, label %110, !llvm.loop !186

.lr.ph83.i.i.i.i:                                 ; preds = %.preheader76.i.i.i.i, %127
  %.482.i.i.i.i = phi i64 [ %128, %127 ], [ %.086.i.i.i.i, %.preheader76.i.i.i.i ]
  %117 = sub nuw i64 %.482.i.i.i.i, %.086.i.i.i.i
  %118 = shl nuw i64 1, %117
  %119 = and i64 %118, %103
  %.not.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i, label %127, label %120

120:                                              ; preds = %.lr.ph83.i.i.i.i
  %121 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %42, i64 %.482.i.i.i.i
  %.sroa.016.0.copyload.i.i.i.i = load i64, ptr %121, align 8, !alias.scope !175, !noalias !184
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.417.0.copyload.i.i.i.i = load ptr, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !175, !noalias !184
  %122 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !178, !noalias !183
  %123 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.016.0.copyload.i.i.i.i, ptr %.sroa.417.0.copyload.i.i.i.i, i32 noundef %122)
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = extractvalue { i64, ptr } %123, 1
  %126 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %48, i64 %.482.i.i.i.i
  store i64 %124, ptr %126, align 8, !alias.scope !180, !noalias !185
  %.sroa.414.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %125, ptr %.sroa.414.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !180, !noalias !185
  br label %127

127:                                              ; preds = %120, %.lr.ph83.i.i.i.i
  %128 = add i64 %.482.i.i.i.i, 1
  %exitcond95.not.i.i.i.i = icmp eq i64 %128, %105
  br i1 %exitcond95.not.i.i.i.i, label %.loopexit77.i.i.i.i, label %.lr.ph83.i.i.i.i, !llvm.loop !187

.loopexit77.i.i.i.i:                              ; preds = %127, %110, %.preheader76.i.i.i.i, %.preheader78.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i
  %.3.i.i.i.i = phi i64 [ %105, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i ], [ %.086.i.i.i.i, %.preheader76.i.i.i.i ], [ %.086.i.i.i.i, %.preheader78.i.i.i.i ], [ %106, %110 ], [ %105, %127 ]
  %129 = add nuw nsw i64 %.07085.i.i.i.i, 1
  %exitcond96.not.i.i.i.i = icmp eq i64 %129, %98
  br i1 %exitcond96.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i.i.i, !llvm.loop !188

130:                                              ; preds = %130, %.lr.ph89.i.i.i.i
  %.07188.i.i.i.i = phi i64 [ 0, %.lr.ph89.i.i.i.i ], [ %136, %130 ]
  %131 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %42, i64 %.07188.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %131, align 8, !alias.scope !175, !noalias !184
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.44.0.copyload.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !175, !noalias !184
  %132 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i.i.i, ptr %.sroa.44.0.copyload.i.i.i.i, i32 noundef %95)
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = extractvalue { i64, ptr } %132, 1
  %135 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %48, i64 %.07188.i.i.i.i
  store i64 %133, ptr %135, align 8, !alias.scope !180, !noalias !185
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %134, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !180, !noalias !185
  %136 = add nuw i64 %.07188.i.i.i.i, 1
  %exitcond97.not.i.i.i.i = icmp eq i64 %136, %9
  br i1 %exitcond97.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %130, !llvm.loop !189

137:                                              ; preds = %36
  %138 = icmp eq i8 %11, 0
  %or.cond5.i.i = and i1 %12, %138
  br i1 %or.cond5.i.i, label %139, label %239

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val41.i.i = load ptr, ptr %140, align 8, !tbaa !94
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val42.i.i = load ptr, ptr %141, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %.not.i.i.i46.i.i = icmp eq ptr %.val42.i.i, null
  br i1 %.not.i.i.i46.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i: ; preds = %139
  %144 = load i64, ptr %.val42.i.i, align 8, !tbaa !96
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i

147:                                              ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i, %139
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %152 = load ptr, ptr %151, align 8, !tbaa !95
  store ptr %152, ptr %150, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %154 = icmp eq ptr %2, %7
  br i1 %154, label %191, label %155

155:                                              ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i49.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i49.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i50.i.i = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i50.i.i, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %161, align 4, !tbaa !37
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %161, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i

166:                                              ; preds = %160
  %167 = atomicrmw volatile add ptr %161, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i: ; preds = %166, %163, %155
  store ptr %157, ptr %153, align 8, !tbaa !98
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  store ptr %159, ptr %168, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i52.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i52.i.i, label %191, label %170

170:                                              ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %183

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %176, align 4, !tbaa !36
  %177 = load ptr, ptr %169, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #21
  %180 = load ptr, ptr %169, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %169) #21
  br label %191

183:                                              ; preds = %170
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i53.i.i = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i5.i.i.i.i53.i.i, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %174, -1
  store i32 %186, ptr %171, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i: ; preds = %187, %185
  %.0.i.i.i.i.i.i.i.i.i55.i.i = phi i32 [ %174, %185 ], [ %188, %187 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i55.i.i, 1
  br i1 %189, label %190, label %191, !prof !38

190:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #21
  br label %191

191:                                              ; preds = %190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i, %175, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %193 = load i64, ptr %192, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %193, ptr %194, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %195 = load ptr, ptr %150, align 8, !tbaa !95, !noalias !197
  %.not.i.i18.i56.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i18.i56.i.i, label %.preheader.i.i83.i.i, label %196

.preheader.i.i83.i.i:                             ; preds = %191
  %.not91.i.i84.i.i = icmp eq i64 %9, 0
  br i1 %.not91.i.i84.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph89.i.i85.i.i

.lr.ph89.i.i85.i.i:                               ; preds = %.preheader.i.i83.i.i
  %.sroa.03.0.copyload.i.i86.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !190, !noalias !198
  %.sroa.44.0..sroa_idx.i.i87.i.i = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  %.sroa.44.0.copyload.i.i88.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i87.i.i, align 8, !tbaa !26, !alias.scope !190, !noalias !198
  br label %231

196:                                              ; preds = %191
  %197 = add i64 %9, 63
  %198 = lshr i64 %197, 6
  %.not90.i.i57.i.i = icmp ult i64 %197, 64
  br i1 %.not90.i.i57.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i58.i.i

.lr.ph87.i.i58.i.i:                               ; preds = %196
  %.sroa.426.0..sroa_idx.i.i59.i.i = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  br label %199

199:                                              ; preds = %.loopexit77.i.i64.i.i, %.lr.ph87.i.i58.i.i
  %.086.i.i60.i.i = phi i64 [ 0, %.lr.ph87.i.i58.i.i ], [ %.3.i.i65.i.i, %.loopexit77.i.i64.i.i ]
  %.07085.i.i61.i.i = phi i64 [ 0, %.lr.ph87.i.i58.i.i ], [ %230, %.loopexit77.i.i64.i.i ]
  %200 = load ptr, ptr %150, align 8, !tbaa !95, !noalias !197
  %.not.i72.i.i62.i.i = icmp eq ptr %200, null
  br i1 %.not.i72.i.i62.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i: ; preds = %199
  %201 = add i64 %.086.i.i60.i.i, 64
  %202 = tail call noundef i64 @llvm.umin.i64(i64 %201, i64 %9)
  br label %.preheader78.i.i67.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i: ; preds = %199
  %203 = getelementptr inbounds nuw i64, ptr %200, i64 %.07085.i.i61.i.i
  %204 = load i64, ptr %203, align 8, !tbaa !96, !noalias !197
  %205 = add i64 %.086.i.i60.i.i, 64
  %206 = tail call noundef i64 @llvm.umin.i64(i64 %205, i64 %9)
  switch i64 %204, label %.preheader76.i.i74.i.i [
    i64 -1, label %.preheader78.i.i67.i.i
    i64 0, label %.loopexit77.i.i64.i.i
  ]

.preheader78.i.i67.i.i:                           ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i
  %207 = phi i64 [ %202, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i ], [ %206, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i ]
  %208 = icmp ult i64 %.086.i.i60.i.i, %207
  br i1 %208, label %.lr.ph.i.i68.i.i, label %.loopexit77.i.i64.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %.preheader78.i.i67.i.i
  %.sroa.025.0.copyload.i.i69.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !190, !noalias !198
  %.sroa.426.0.copyload.i.i70.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i59.i.i, align 8, !tbaa !26, !alias.scope !190, !noalias !198
  br label %210

.preheader76.i.i74.i.i:                           ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i
  %209 = icmp ult i64 %.086.i.i60.i.i, %206
  br i1 %209, label %.lr.ph83.i.i75.i.i, label %.loopexit77.i.i64.i.i

210:                                              ; preds = %210, %.lr.ph.i.i68.i.i
  %.181.i.i71.i.i = phi i64 [ %.086.i.i60.i.i, %.lr.ph.i.i68.i.i ], [ %217, %210 ]
  %211 = getelementptr inbounds nuw i32, ptr %143, i64 %.181.i.i71.i.i
  %212 = load i32, ptr %211, align 4, !tbaa !37, !alias.scope !193, !noalias !199
  %213 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.025.0.copyload.i.i69.i.i, ptr %.sroa.426.0.copyload.i.i70.i.i, i32 noundef %212)
  %214 = extractvalue { i64, ptr } %213, 0
  %215 = extractvalue { i64, ptr } %213, 1
  %216 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %149, i64 %.181.i.i71.i.i
  store i64 %214, ptr %216, align 8, !alias.scope !195, !noalias !200
  %.sroa.423.0..sroa_idx.i.i72.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %215, ptr %.sroa.423.0..sroa_idx.i.i72.i.i, align 8, !tbaa !26, !alias.scope !195, !noalias !200
  %217 = add i64 %.181.i.i71.i.i, 1
  %exitcond.not.i.i73.i.i = icmp eq i64 %217, %207
  br i1 %exitcond.not.i.i73.i.i, label %.loopexit77.i.i64.i.i, label %210, !llvm.loop !201

.lr.ph83.i.i75.i.i:                               ; preds = %.preheader76.i.i74.i.i, %228
  %.482.i.i76.i.i = phi i64 [ %229, %228 ], [ %.086.i.i60.i.i, %.preheader76.i.i74.i.i ]
  %218 = sub nuw i64 %.482.i.i76.i.i, %.086.i.i60.i.i
  %219 = shl nuw i64 1, %218
  %220 = and i64 %219, %204
  %.not.i.i77.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i77.i.i, label %228, label %221

221:                                              ; preds = %.lr.ph83.i.i75.i.i
  %.sroa.016.0.copyload.i.i78.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !190, !noalias !198
  %.sroa.417.0.copyload.i.i79.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i59.i.i, align 8, !tbaa !26, !alias.scope !190, !noalias !198
  %222 = getelementptr inbounds nuw i32, ptr %143, i64 %.482.i.i76.i.i
  %223 = load i32, ptr %222, align 4, !tbaa !37, !alias.scope !193, !noalias !199
  %224 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.016.0.copyload.i.i78.i.i, ptr %.sroa.417.0.copyload.i.i79.i.i, i32 noundef %223)
  %225 = extractvalue { i64, ptr } %224, 0
  %226 = extractvalue { i64, ptr } %224, 1
  %227 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %149, i64 %.482.i.i76.i.i
  store i64 %225, ptr %227, align 8, !alias.scope !195, !noalias !200
  %.sroa.414.0..sroa_idx.i.i80.i.i = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %226, ptr %.sroa.414.0..sroa_idx.i.i80.i.i, align 8, !tbaa !26, !alias.scope !195, !noalias !200
  br label %228

228:                                              ; preds = %221, %.lr.ph83.i.i75.i.i
  %229 = add i64 %.482.i.i76.i.i, 1
  %exitcond95.not.i.i81.i.i = icmp eq i64 %229, %206
  br i1 %exitcond95.not.i.i81.i.i, label %.loopexit77.i.i64.i.i, label %.lr.ph83.i.i75.i.i, !llvm.loop !202

.loopexit77.i.i64.i.i:                            ; preds = %228, %210, %.preheader76.i.i74.i.i, %.preheader78.i.i67.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i
  %.3.i.i65.i.i = phi i64 [ %206, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i ], [ %.086.i.i60.i.i, %.preheader76.i.i74.i.i ], [ %.086.i.i60.i.i, %.preheader78.i.i67.i.i ], [ %207, %210 ], [ %206, %228 ]
  %230 = add nuw nsw i64 %.07085.i.i61.i.i, 1
  %exitcond96.not.i.i66.i.i = icmp eq i64 %230, %198
  br i1 %exitcond96.not.i.i66.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %199, !llvm.loop !203

231:                                              ; preds = %231, %.lr.ph89.i.i85.i.i
  %.07188.i.i89.i.i = phi i64 [ 0, %.lr.ph89.i.i85.i.i ], [ %238, %231 ]
  %232 = getelementptr inbounds nuw i32, ptr %143, i64 %.07188.i.i89.i.i
  %233 = load i32, ptr %232, align 4, !tbaa !37, !alias.scope !193, !noalias !199
  %234 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i86.i.i, ptr %.sroa.44.0.copyload.i.i88.i.i, i32 noundef %233)
  %235 = extractvalue { i64, ptr } %234, 0
  %236 = extractvalue { i64, ptr } %234, 1
  %237 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %149, i64 %.07188.i.i89.i.i
  store i64 %235, ptr %237, align 8, !alias.scope !195, !noalias !200
  %.sroa.4.0..sroa_idx.i.i90.i.i = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %236, ptr %.sroa.4.0..sroa_idx.i.i90.i.i, align 8, !tbaa !26, !alias.scope !195, !noalias !200
  %238 = add nuw i64 %.07188.i.i89.i.i, 1
  %exitcond97.not.i.i91.i.i = icmp eq i64 %238, %9
  br i1 %exitcond97.not.i.i91.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %231, !llvm.loop !204

239:                                              ; preds = %137
  %240 = or i8 %11, %10
  %or.cond7.i.i = icmp eq i8 %240, 0
  br i1 %or.cond7.i.i, label %241, label %338

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !94
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !94
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %250 = load ptr, ptr %249, align 8, !tbaa !95
  store ptr %250, ptr %248, align 8, !tbaa !95
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %252 = icmp eq ptr %2, %6
  br i1 %252, label %289, label %253

253:                                              ; preds = %241
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i92.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i.i92.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i93.i.i = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i93.i.i, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %259, align 4, !tbaa !37
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %259, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i

264:                                              ; preds = %258
  %265 = atomicrmw volatile add ptr %259, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i: ; preds = %264, %261, %253
  store ptr %255, ptr %251, align 8, !tbaa !98
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !32
  store ptr %257, ptr %266, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i95.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i95.i.i, label %289, label %268

268:                                              ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !36
  %275 = load ptr, ptr %267, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #21
  %278 = load ptr, ptr %267, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #21
  br label %289

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i96.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i5.i.i.i.i96.i.i, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i: ; preds = %285, %283
  %.0.i.i.i.i.i.i.i.i.i98.i.i = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i98.i.i, 1
  br i1 %287, label %288, label %289, !prof !38

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #21
  br label %289

289:                                              ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i, %273, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i, %241
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %291 = load i64, ptr %290, align 8, !tbaa !99
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %291, ptr %292, align 8, !tbaa !99
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN6duckdb12ValidityMask7CombineERKS0_m(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %294 = load ptr, ptr %248, align 8, !tbaa !95, !noalias !212
  %.not.i.i.i99.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i99.i.i, label %.preheader.i.i105.i.i, label %295

.preheader.i.i105.i.i:                            ; preds = %289
  %.not100.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not100.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph98.i.i.i.i

295:                                              ; preds = %289
  %296 = add i64 %9, 63
  %297 = lshr i64 %296, 6
  %.not99.i.i.i.i = icmp ult i64 %296, 64
  br i1 %.not99.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph96.i.i.i.i

.lr.ph96.i.i.i.i:                                 ; preds = %295, %.loopexit86.i.i.i.i
  %.095.i.i.i.i = phi i64 [ %.3.i.i101.i.i, %.loopexit86.i.i.i.i ], [ 0, %295 ]
  %.07994.i.i.i.i = phi i64 [ %329, %.loopexit86.i.i.i.i ], [ 0, %295 ]
  %298 = load ptr, ptr %248, align 8, !tbaa !95, !noalias !212
  %.not.i81.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i81.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i: ; preds = %.lr.ph96.i.i.i.i
  %299 = add i64 %.095.i.i.i.i, 64
  %300 = tail call noundef i64 @llvm.umin.i64(i64 %299, i64 %9)
  br label %.preheader87.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i: ; preds = %.lr.ph96.i.i.i.i
  %301 = getelementptr inbounds nuw i64, ptr %298, i64 %.07994.i.i.i.i
  %302 = load i64, ptr %301, align 8, !tbaa !96, !noalias !212
  %303 = add i64 %.095.i.i.i.i, 64
  %304 = tail call noundef i64 @llvm.umin.i64(i64 %303, i64 %9)
  switch i64 %302, label %.preheader85.i.i.i.i [
    i64 -1, label %.preheader87.i.i.i.i
    i64 0, label %.loopexit86.i.i.i.i
  ]

.preheader87.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i
  %305 = phi i64 [ %300, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i ], [ %304, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i ]
  %306 = icmp ult i64 %.095.i.i.i.i, %305
  br i1 %306, label %.lr.ph.i.i102.i.i, label %.loopexit86.i.i.i.i

.preheader85.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i
  %307 = icmp ult i64 %.095.i.i.i.i, %304
  br i1 %307, label %.lr.ph92.i.i.i.i, label %.loopexit86.i.i.i.i

.lr.ph.i.i102.i.i:                                ; preds = %.preheader87.i.i.i.i, %.lr.ph.i.i102.i.i
  %.190.i.i.i.i = phi i64 [ %315, %.lr.ph.i.i102.i.i ], [ %.095.i.i.i.i, %.preheader87.i.i.i.i ]
  %308 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %243, i64 %.190.i.i.i.i
  %.sroa.026.0.copyload.i.i.i.i = load i64, ptr %308, align 8, !alias.scope !205, !noalias !213
  %.sroa.427.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.sroa.427.0.copyload.i.i.i.i = load ptr, ptr %.sroa.427.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !205, !noalias !213
  %309 = getelementptr inbounds nuw i32, ptr %245, i64 %.190.i.i.i.i
  %310 = load i32, ptr %309, align 4, !tbaa !37, !alias.scope !208, !noalias !214
  %311 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.026.0.copyload.i.i.i.i, ptr %.sroa.427.0.copyload.i.i.i.i, i32 noundef %310)
  %312 = extractvalue { i64, ptr } %311, 0
  %313 = extractvalue { i64, ptr } %311, 1
  %314 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %247, i64 %.190.i.i.i.i
  store i64 %312, ptr %314, align 8, !alias.scope !210, !noalias !215
  %.sroa.424.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %313, ptr %.sroa.424.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !210, !noalias !215
  %315 = add i64 %.190.i.i.i.i, 1
  %exitcond.not.i.i103.i.i = icmp eq i64 %315, %305
  br i1 %exitcond.not.i.i103.i.i, label %.loopexit86.i.i.i.i, label %.lr.ph.i.i102.i.i, !llvm.loop !216

.lr.ph92.i.i.i.i:                                 ; preds = %.preheader85.i.i.i.i, %327
  %.491.i.i.i.i = phi i64 [ %328, %327 ], [ %.095.i.i.i.i, %.preheader85.i.i.i.i ]
  %316 = sub nuw i64 %.491.i.i.i.i, %.095.i.i.i.i
  %317 = shl nuw i64 1, %316
  %318 = and i64 %317, %302
  %.not.i25.i.i.i = icmp eq i64 %318, 0
  br i1 %.not.i25.i.i.i, label %327, label %319

319:                                              ; preds = %.lr.ph92.i.i.i.i
  %320 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %243, i64 %.491.i.i.i.i
  %.sroa.017.0.copyload.i.i.i.i = load i64, ptr %320, align 8, !alias.scope !205, !noalias !213
  %.sroa.418.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.sroa.418.0.copyload.i.i.i.i = load ptr, ptr %.sroa.418.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !205, !noalias !213
  %321 = getelementptr inbounds nuw i32, ptr %245, i64 %.491.i.i.i.i
  %322 = load i32, ptr %321, align 4, !tbaa !37, !alias.scope !208, !noalias !214
  %323 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.017.0.copyload.i.i.i.i, ptr %.sroa.418.0.copyload.i.i.i.i, i32 noundef %322)
  %324 = extractvalue { i64, ptr } %323, 0
  %325 = extractvalue { i64, ptr } %323, 1
  %326 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %247, i64 %.491.i.i.i.i
  store i64 %324, ptr %326, align 8, !alias.scope !210, !noalias !215
  %.sroa.415.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %325, ptr %.sroa.415.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !210, !noalias !215
  br label %327

327:                                              ; preds = %319, %.lr.ph92.i.i.i.i
  %328 = add i64 %.491.i.i.i.i, 1
  %exitcond104.not.i.i.i.i = icmp eq i64 %328, %304
  br i1 %exitcond104.not.i.i.i.i, label %.loopexit86.i.i.i.i, label %.lr.ph92.i.i.i.i, !llvm.loop !217

.loopexit86.i.i.i.i:                              ; preds = %327, %.lr.ph.i.i102.i.i, %.preheader85.i.i.i.i, %.preheader87.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i
  %.3.i.i101.i.i = phi i64 [ %304, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i ], [ %.095.i.i.i.i, %.preheader85.i.i.i.i ], [ %.095.i.i.i.i, %.preheader87.i.i.i.i ], [ %305, %.lr.ph.i.i102.i.i ], [ %304, %327 ]
  %329 = add nuw nsw i64 %.07994.i.i.i.i, 1
  %exitcond105.not.i.i.i.i = icmp eq i64 %329, %297
  br i1 %exitcond105.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph96.i.i.i.i, !llvm.loop !218

.lr.ph98.i.i.i.i:                                 ; preds = %.preheader.i.i105.i.i, %.lr.ph98.i.i.i.i
  %.08097.i.i.i.i = phi i64 [ %337, %.lr.ph98.i.i.i.i ], [ 0, %.preheader.i.i105.i.i ]
  %330 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %243, i64 %.08097.i.i.i.i
  %.sroa.03.0.copyload.i.i106.i.i = load i64, ptr %330, align 8, !alias.scope !205, !noalias !213
  %.sroa.44.0..sroa_idx.i.i107.i.i = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.sroa.44.0.copyload.i.i108.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i107.i.i, align 8, !tbaa !26, !alias.scope !205, !noalias !213
  %331 = getelementptr inbounds nuw i32, ptr %245, i64 %.08097.i.i.i.i
  %332 = load i32, ptr %331, align 4, !tbaa !37, !alias.scope !208, !noalias !214
  %333 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i106.i.i, ptr %.sroa.44.0.copyload.i.i108.i.i, i32 noundef %332)
  %334 = extractvalue { i64, ptr } %333, 0
  %335 = extractvalue { i64, ptr } %333, 1
  %336 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %247, i64 %.08097.i.i.i.i
  store i64 %334, ptr %336, align 8, !alias.scope !210, !noalias !215
  %.sroa.4.0..sroa_idx.i.i109.i.i = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %335, ptr %.sroa.4.0..sroa_idx.i.i109.i.i, align 8, !tbaa !26, !alias.scope !210, !noalias !215
  %337 = add nuw i64 %.08097.i.i.i.i, 1
  %exitcond106.not.i.i.i.i = icmp eq i64 %337, %9
  br i1 %exitcond106.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph98.i.i.i.i, !llvm.loop !219

338:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %339 unwind label %544

339:                                              ; preds = %338
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %340 unwind label %546

340:                                              ; preds = %339
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %341 unwind label %546

341:                                              ; preds = %340
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
          to label %342 unwind label %546

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !94
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !145
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !145
  %349 = load ptr, ptr %4, align 8, !tbaa !154
  %350 = load ptr, ptr %5, align 8, !tbaa !154
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %355 = load ptr, ptr %354, align 8, !tbaa !95, !noalias !231
  %.not.i.i.i110.i.i = icmp eq ptr %355, null
  %356 = load ptr, ptr %353, align 8, !noalias !231
  %.not.i50.i.i.i.i = icmp eq ptr %356, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i110.i.i, i1 %.not.i50.i.i.i.i, i1 false
  %.not80.i.i.i.i = icmp eq i64 %9, 0
  br i1 %or.cond.i.i.i.i, label %.preheader.i.i119.i.i, label %.preheader67.i.i.i.i

.preheader67.i.i.i.i:                             ; preds = %351
  br i1 %.not80.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %.lr.ph.i.i111.i.i

.lr.ph.i.i111.i.i:                                ; preds = %.preheader67.i.i.i.i
  %357 = load ptr, ptr %349, align 8, !tbaa !167, !alias.scope !227, !noalias !232
  %.not.i51.i.i.i.i = icmp eq ptr %357, null
  %358 = load ptr, ptr %350, align 8, !tbaa !167, !alias.scope !229, !noalias !233
  %.not.i52.i.i.i.i = icmp eq ptr %358, null
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %392

.preheader.i.i119.i.i:                            ; preds = %351
  br i1 %.not80.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %.lr.ph71.i.i.i.i

.lr.ph71.i.i.i.i:                                 ; preds = %.preheader.i.i119.i.i
  %360 = load ptr, ptr %349, align 8, !tbaa !167, !alias.scope !227, !noalias !232
  %.not.i60.i.i.i.i = icmp eq ptr %360, null
  %361 = load ptr, ptr %350, align 8, !tbaa !167, !alias.scope !229, !noalias !233
  %.not.i62.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i60.i.i.i.i, label %.lr.ph71.split.us.i.i.i.i, label %.lr.ph71.split.i.i.i.i

.lr.ph71.split.us.i.i.i.i:                        ; preds = %.lr.ph71.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i: ; preds = %.lr.ph71.split.us.i.i.i.i, %.noexc.i.i.i
  %.04970.us.us.i.i.i.i = phi i64 [ %369, %.noexc.i.i.i ], [ 0, %.lr.ph71.split.us.i.i.i.i ]
  %362 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %346, i64 %.04970.us.us.i.i.i.i
  %.sroa.03.0.copyload.us.us.i.i.i.i = load i64, ptr %362, align 8, !alias.scope !220, !noalias !234
  %.sroa.44.0..sroa_idx.us.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.sroa.44.0.copyload.us.us.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !220, !noalias !234
  %363 = getelementptr inbounds nuw i32, ptr %348, i64 %.04970.us.us.i.i.i.i
  %364 = load i32, ptr %363, align 4, !tbaa !37, !alias.scope !223, !noalias !235
  %365 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us.us.i.i.i.i, ptr %.sroa.44.0.copyload.us.us.i.i.i.i, i32 noundef %364)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i
  %366 = extractvalue { i64, ptr } %365, 0
  %367 = extractvalue { i64, ptr } %365, 1
  %368 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %344, i64 %.04970.us.us.i.i.i.i
  store i64 %366, ptr %368, align 8, !alias.scope !225, !noalias !236
  %.sroa.4.0..sroa_idx.us.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %367, ptr %.sroa.4.0..sroa_idx.us.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !225, !noalias !236
  %369 = add nuw i64 %.04970.us.us.i.i.i.i, 1
  %exitcond88.not.i.i.i.i = icmp eq i64 %369, %9
  br i1 %exitcond88.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i, !llvm.loop !237

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i: ; preds = %.lr.ph71.split.us.i.i.i.i, %.noexc15.i.i.i
  %.04970.us.i.i.i.i = phi i64 [ %380, %.noexc15.i.i.i ], [ 0, %.lr.ph71.split.us.i.i.i.i ]
  %370 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %346, i64 %.04970.us.i.i.i.i
  %.sroa.03.0.copyload.us.i.i.i.i = load i64, ptr %370, align 8, !alias.scope !220, !noalias !234
  %.sroa.44.0..sroa_idx.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.sroa.44.0.copyload.us.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !220, !noalias !234
  %371 = getelementptr inbounds nuw i32, ptr %361, i64 %.04970.us.i.i.i.i
  %372 = load i32, ptr %371, align 4, !tbaa !37, !noalias !231
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i32, ptr %348, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !37, !alias.scope !223, !noalias !235
  %376 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us.i.i.i.i, ptr %.sroa.44.0.copyload.us.i.i.i.i, i32 noundef %375)
          to label %.noexc15.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc15.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i
  %377 = extractvalue { i64, ptr } %376, 0
  %378 = extractvalue { i64, ptr } %376, 1
  %379 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %344, i64 %.04970.us.i.i.i.i
  store i64 %377, ptr %379, align 8, !alias.scope !225, !noalias !236
  %.sroa.4.0..sroa_idx.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %378, ptr %.sroa.4.0..sroa_idx.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !225, !noalias !236
  %380 = add nuw i64 %.04970.us.i.i.i.i, 1
  %exitcond87.not.i.i.i.i = icmp eq i64 %380, %9
  br i1 %exitcond87.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i, !llvm.loop !237

.lr.ph71.split.i.i.i.i:                           ; preds = %.lr.ph71.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i: ; preds = %.lr.ph71.split.i.i.i.i, %.noexc16.i.i.i
  %.04970.us73.i.i.i.i = phi i64 [ %391, %.noexc16.i.i.i ], [ 0, %.lr.ph71.split.i.i.i.i ]
  %381 = getelementptr inbounds nuw i32, ptr %360, i64 %.04970.us73.i.i.i.i
  %382 = load i32, ptr %381, align 4, !tbaa !37, !noalias !231
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %346, i64 %383
  %.sroa.03.0.copyload.us74.i.i.i.i = load i64, ptr %384, align 8, !alias.scope !220, !noalias !234
  %.sroa.44.0..sroa_idx.us75.i.i.i.i = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.sroa.44.0.copyload.us76.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us75.i.i.i.i, align 8, !tbaa !26, !alias.scope !220, !noalias !234
  %385 = getelementptr inbounds nuw i32, ptr %348, i64 %.04970.us73.i.i.i.i
  %386 = load i32, ptr %385, align 4, !tbaa !37, !alias.scope !223, !noalias !235
  %387 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us74.i.i.i.i, ptr %.sroa.44.0.copyload.us76.i.i.i.i, i32 noundef %386)
          to label %.noexc16.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc16.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i
  %388 = extractvalue { i64, ptr } %387, 0
  %389 = extractvalue { i64, ptr } %387, 1
  %390 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %344, i64 %.04970.us73.i.i.i.i
  store i64 %388, ptr %390, align 8, !alias.scope !225, !noalias !236
  %.sroa.4.0..sroa_idx.us78.i.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %389, ptr %.sroa.4.0..sroa_idx.us78.i.i.i.i, align 8, !tbaa !26, !alias.scope !225, !noalias !236
  %391 = add nuw i64 %.04970.us73.i.i.i.i, 1
  %exitcond86.not.i.i.i.i = icmp eq i64 %391, %9
  br i1 %exitcond86.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i, !llvm.loop !237

392:                                              ; preds = %436, %.lr.ph.i.i111.i.i
  %.069.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i111.i.i ], [ %437, %436 ]
  br i1 %.not.i51.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i32, ptr %357, i64 %.069.i.i.i.i
  %395 = load i32, ptr %394, align 4, !tbaa !37, !noalias !231
  %396 = zext i32 %395 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i: ; preds = %393, %392
  %397 = phi i64 [ %396, %393 ], [ %.069.i.i.i.i, %392 ]
  br i1 %.not.i52.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i, label %398

398:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i
  %399 = getelementptr inbounds nuw i32, ptr %358, i64 %.069.i.i.i.i
  %400 = load i32, ptr %399, align 4, !tbaa !37, !noalias !231
  %401 = zext i32 %400 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i: ; preds = %398, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i
  %402 = phi i64 [ %401, %398 ], [ %.069.i.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i ]
  %403 = load ptr, ptr %354, align 8, !tbaa !95, !noalias !231
  %.not.i54.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i54.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i
  %404 = lshr i64 %397, 6
  %405 = getelementptr inbounds nuw i64, ptr %403, i64 %404
  %406 = load i64, ptr %405, align 8, !tbaa !96, !noalias !231
  %407 = and i64 %397, 63
  %408 = shl nuw i64 1, %407
  %409 = and i64 %406, %408
  %.not.i.i112.i.i = icmp eq i64 %409, 0
  br i1 %.not.i.i112.i.i, label %424, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i
  %410 = load ptr, ptr %353, align 8, !tbaa !95, !noalias !231
  %.not.i55.i.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i55.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i
  %411 = lshr i64 %402, 6
  %412 = getelementptr inbounds nuw i64, ptr %410, i64 %411
  %413 = load i64, ptr %412, align 8, !tbaa !96, !noalias !231
  %414 = and i64 %402, 63
  %415 = shl nuw i64 1, %414
  %416 = and i64 %413, %415
  %.not66.i.i.i.i = icmp eq i64 %416, 0
  br i1 %.not66.i.i.i.i, label %424, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i
  %417 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %346, i64 %397
  %.sroa.017.0.copyload.i.i113.i.i = load i64, ptr %417, align 8, !alias.scope !220, !noalias !234
  %.sroa.418.0..sroa_idx.i.i114.i.i = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.sroa.418.0.copyload.i.i115.i.i = load ptr, ptr %.sroa.418.0..sroa_idx.i.i114.i.i, align 8, !tbaa !26, !alias.scope !220, !noalias !234
  %418 = getelementptr inbounds nuw i32, ptr %348, i64 %402
  %419 = load i32, ptr %418, align 4, !tbaa !37, !alias.scope !223, !noalias !235
  %420 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.017.0.copyload.i.i113.i.i, ptr %.sroa.418.0.copyload.i.i115.i.i, i32 noundef %419)
          to label %.noexc17.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc17.i.i.i:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i
  %421 = extractvalue { i64, ptr } %420, 0
  %422 = extractvalue { i64, ptr } %420, 1
  %423 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %344, i64 %.069.i.i.i.i
  store i64 %421, ptr %423, align 8, !alias.scope !225, !noalias !236
  %.sroa.415.0..sroa_idx.i.i116.i.i = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %422, ptr %.sroa.415.0..sroa_idx.i.i116.i.i, align 8, !tbaa !26, !alias.scope !225, !noalias !236
  br label %436

424:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i
  %425 = load ptr, ptr %352, align 8, !tbaa !95, !noalias !231
  %.not.i59.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i59.i.i.i.i, label %426, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i

426:                                              ; preds = %424
  %427 = load i64, ptr %359, align 8, !tbaa !99, !noalias !231
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %352, i64 noundef %427)
          to label %.noexc18.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc18.i.i.i:                                   ; preds = %426
  %.pre.i.i.i.i.i = load ptr, ptr %352, align 8, !tbaa !95, !noalias !231
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i: ; preds = %.noexc18.i.i.i, %424
  %428 = phi ptr [ %.pre.i.i.i.i.i, %.noexc18.i.i.i ], [ %425, %424 ]
  %429 = lshr i64 %.069.i.i.i.i, 6
  %430 = and i64 %.069.i.i.i.i, 63
  %431 = shl nuw i64 1, %430
  %432 = xor i64 %431, -1
  %433 = getelementptr inbounds nuw i64, ptr %428, i64 %429
  %434 = load i64, ptr %433, align 8, !tbaa !96, !noalias !231
  %435 = and i64 %434, %432
  store i64 %435, ptr %433, align 8, !tbaa !96, !noalias !231
  br label %436

436:                                              ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i, %.noexc17.i.i.i
  %437 = add nuw i64 %.069.i.i.i.i, 1
  %exitcond.not.i.i117.i.i = icmp eq i64 %437, %9
  br i1 %exitcond.not.i.i117.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %392, !llvm.loop !238

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i: ; preds = %.lr.ph71.split.i.i.i.i, %.noexc19.i.i.i
  %.04970.i.i.i.i = phi i64 [ %451, %.noexc19.i.i.i ], [ 0, %.lr.ph71.split.i.i.i.i ]
  %438 = getelementptr inbounds nuw i32, ptr %360, i64 %.04970.i.i.i.i
  %439 = load i32, ptr %438, align 4, !tbaa !37, !noalias !231
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %346, i64 %440
  %.sroa.03.0.copyload.i.i120.i.i = load i64, ptr %441, align 8, !alias.scope !220, !noalias !234
  %.sroa.44.0..sroa_idx.i.i121.i.i = getelementptr inbounds nuw i8, ptr %441, i64 8
  %.sroa.44.0.copyload.i.i122.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i121.i.i, align 8, !tbaa !26, !alias.scope !220, !noalias !234
  %442 = getelementptr inbounds nuw i32, ptr %361, i64 %.04970.i.i.i.i
  %443 = load i32, ptr %442, align 4, !tbaa !37, !noalias !231
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i32, ptr %348, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !37, !alias.scope !223, !noalias !235
  %447 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i120.i.i, ptr %.sroa.44.0.copyload.i.i122.i.i, i32 noundef %446)
          to label %.noexc19.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc19.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i
  %448 = extractvalue { i64, ptr } %447, 0
  %449 = extractvalue { i64, ptr } %447, 1
  %450 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %344, i64 %.04970.i.i.i.i
  store i64 %448, ptr %450, align 8, !alias.scope !225, !noalias !236
  %.sroa.4.0..sroa_idx.i.i123.i.i = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %449, ptr %.sroa.4.0..sroa_idx.i.i123.i.i, align 8, !tbaa !26, !alias.scope !225, !noalias !236
  %451 = add nuw i64 %.04970.i.i.i.i, 1
  %exitcond85.not.i.i.i.i = icmp eq i64 %451, %9
  br i1 %exitcond85.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i, !llvm.loop !237

_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i: ; preds = %436, %.noexc19.i.i.i, %.noexc16.i.i.i, %.noexc15.i.i.i, %.noexc.i.i.i, %.preheader.i.i119.i.i, %.preheader67.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %453 = load ptr, ptr %452, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i, label %454

454:                                              ; preds = %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load atomic i64, ptr %455 acquire, align 8
  %457 = icmp eq i64 %456, 4294967297
  %458 = trunc i64 %456 to i32
  br i1 %457, label %459, label %467

459:                                              ; preds = %454
  store i32 0, ptr %455, align 8, !tbaa !33
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 12
  store i32 0, ptr %460, align 4, !tbaa !36
  %461 = load ptr, ptr %453, align 8, !tbaa !23
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %453) #21
  %464 = load ptr, ptr %453, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %453) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i

467:                                              ; preds = %454
  %468 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i118.i.i = icmp eq i8 %468, 0
  br i1 %.not.i.i.i.i.i.i.i118.i.i, label %471, label %469

469:                                              ; preds = %467
  %470 = add nsw i32 %458, -1
  store i32 %470, ptr %455, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

471:                                              ; preds = %467
  %472 = atomicrmw volatile add ptr %455, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %471, %469
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %458, %469 ], [ %472, %471 ]
  %473 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %473, label %474, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i, !prof !38

474:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %453) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i:     ; preds = %474, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %459, %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !32
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i, label %477

477:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load atomic i64, ptr %478 acquire, align 8
  %480 = icmp eq i64 %479, 4294967297
  %481 = trunc i64 %479 to i32
  br i1 %480, label %482, label %490

482:                                              ; preds = %477
  store i32 0, ptr %478, align 8, !tbaa !33
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store i32 0, ptr %483, align 4, !tbaa !36
  %484 = load ptr, ptr %476, align 8, !tbaa !23
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %476) #21
  %487 = load ptr, ptr %476, align 8, !tbaa !23
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %476) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i

490:                                              ; preds = %477
  %491 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i.i.i.i = icmp eq i8 %491, 0
  br i1 %.not.i.i.i.i.i2.i.i.i.i, label %494, label %492

492:                                              ; preds = %490
  %493 = add nsw i32 %481, -1
  store i32 %493, ptr %478, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i

494:                                              ; preds = %490
  %495 = atomicrmw volatile add ptr %478, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i: ; preds = %494, %492
  %.0.i.i.i.i.i.i4.i.i.i.i = phi i32 [ %481, %492 ], [ %495, %494 ]
  %496 = icmp eq i32 %.0.i.i.i.i.i.i4.i.i.i.i, 1
  br i1 %496, label %497, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i, !prof !38

497:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %476) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i:   ; preds = %497, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i, %482, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %498 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %499 = load ptr, ptr %498, align 8, !tbaa !32
  %.not.i.i.i.i.i20.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i20.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i, label %500

500:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load atomic i64, ptr %501 acquire, align 8
  %503 = icmp eq i64 %502, 4294967297
  %504 = trunc i64 %502 to i32
  br i1 %503, label %505, label %513

505:                                              ; preds = %500
  store i32 0, ptr %501, align 8, !tbaa !33
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 12
  store i32 0, ptr %506, align 4, !tbaa !36
  %507 = load ptr, ptr %499, align 8, !tbaa !23
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %499) #21
  %510 = load ptr, ptr %499, align 8, !tbaa !23
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %499) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i

513:                                              ; preds = %500
  %514 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i21.i.i.i = icmp eq i8 %514, 0
  br i1 %.not.i.i.i.i.i.i21.i.i.i, label %517, label %515

515:                                              ; preds = %513
  %516 = add nsw i32 %504, -1
  store i32 %516, ptr %501, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

517:                                              ; preds = %513
  %518 = atomicrmw volatile add ptr %501, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i: ; preds = %517, %515
  %.0.i.i.i.i.i.i.i23.i.i.i = phi i32 [ %504, %515 ], [ %518, %517 ]
  %519 = icmp eq i32 %.0.i.i.i.i.i.i.i23.i.i.i, 1
  br i1 %519, label %520, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i, !prof !38

520:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %499) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i:   ; preds = %520, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i, %505, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !32
  %.not.i.i.i.i1.i25.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i1.i25.i.i.i, label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i, label %523

523:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load atomic i64, ptr %524 acquire, align 8
  %526 = icmp eq i64 %525, 4294967297
  %527 = trunc i64 %525 to i32
  br i1 %526, label %528, label %536

528:                                              ; preds = %523
  store i32 0, ptr %524, align 8, !tbaa !33
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 0, ptr %529, align 4, !tbaa !36
  %530 = load ptr, ptr %522, align 8, !tbaa !23
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %522) #21
  %533 = load ptr, ptr %522, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %522) #21
  br label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i

536:                                              ; preds = %523
  %537 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i26.i.i.i = icmp eq i8 %537, 0
  br i1 %.not.i.i.i.i.i2.i26.i.i.i, label %540, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %527, -1
  store i32 %539, ptr %524, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i

540:                                              ; preds = %536
  %541 = atomicrmw volatile add ptr %524, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i: ; preds = %540, %538
  %.0.i.i.i.i.i.i4.i28.i.i.i = phi i32 [ %527, %538 ], [ %541, %540 ]
  %542 = icmp eq i32 %.0.i.i.i.i.i.i4.i28.i.i.i, 1
  br i1 %542, label %543, label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i, !prof !38

543:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %522) #21
  br label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i

544:                                              ; preds = %338
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %341, %340, %339
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i
  %lpad.loopexit30.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i
  %lpad.loopexit34.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i
  %lpad.loopexit37.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i, %426
  %lpad.loopexit41.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %342
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %546
  %.pn.i.i.i = phi { ptr, i32 } [ %547, %546 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit30.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit34.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit37.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit41.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %548

548:                                              ; preds = %.loopexit.split-lp.i.i.i, %544
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.loopexit.split-lp.i.i.i ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i.i.i

_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i: ; preds = %543, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i, %528, %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit: ; preds = %.loopexit86.i.i.i.i, %.lr.ph98.i.i.i.i, %.loopexit77.i.i64.i.i, %231, %.loopexit77.i.i.i.i, %130, %31, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i, %46, %.preheader.i.i.i.i, %96, %147, %.preheader.i.i83.i.i, %196, %.preheader.i.i105.i.i, %295, %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i.i) #21
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 296
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !242
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb9GetBitFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::vector.3", align 8
  %3 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.duckdb::BaseScalarFunction", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 36)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 13)
          to label %11 unwind label %.loopexit.loopexit23

11:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc unwind label %.body18.thread

.noexc:                                           ; preds = %11
  store ptr %13, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %17

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %16 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %29, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %17 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #21
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %17
  invoke void @__cxa_rethrow() #22
          to label %27 unwind label %22

22:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body18 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body18.thread:                                   ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body18:                                          ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %.body

29:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %30, align 8, !tbaa !13
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 13)
          to label %31 unwind label %54

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8
  store ptr @_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tEiiNS_14GetBitOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %5, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %33, align 8, !tbaa !15
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %32, align 8, !tbaa !18
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 0)
          to label %35 unwind label %.thread33

35:                                               ; preds = %31
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %36 unwind label %57

36:                                               ; preds = %35
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %37 = load ptr, ptr %32, align 8, !tbaa !18
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %36, %38
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %30, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %43, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #21
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %47
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %48 = phi ptr [ %49, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %12, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  %50 = icmp eq ptr %49, %3
  br i1 %50, label %51, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

51:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 1, ptr %52, align 2, !tbaa !40, !noalias !243
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull align 8 dereferenceable(172) %0)
          to label %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit unwind label %70

_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit: ; preds = %51
  call void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %7) #21
  ret void

.loopexit.loopexit23:                             ; preds = %9
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %.loopexit

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %65

.thread33:                                        ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %.pre = load ptr, ptr %32, align 8, !tbaa !18
  %.not.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %59

59:                                               ; preds = %.thread33, %57
  %.pn36 = phi { ptr, i32 } [ %56, %.thread33 ], [ %58, %57 ]
  %60 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %.thread33 ], [ %.pre, %57 ]
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %57, %59
  %.pn37 = phi { ptr, i32 } [ %58, %57 ], [ %.pn36, %59 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %65

65:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit17, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt14_Function_baseD2Ev.exit17 ], [ %55, %54 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %.body

.body:                                            ; preds = %.body18.thread, %.body18, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %23, %.body18 ], [ %28, %.body18.thread ]
  br label %66

66:                                               ; preds = %66, %.body
  %67 = phi ptr [ %12, %.body ], [ %68, %66 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #21
  %69 = icmp eq ptr %68, %3
  br i1 %69, label %.loopexit, label %66

.loopexit:                                        ; preds = %66, %.loopexit.loopexit23, %.thread
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %.thread ], [ %53, %.loopexit.loopexit23 ], [ %.pn.pn.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  br label %72

72:                                               ; preds = %70, %.loopexit
  %.pn13 = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn.pn.pn, %.loopexit ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tEiiNS_14GetBitOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !66
  tail call void @_ZN6duckdb14BinaryExecutor13ExecuteSwitchINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb9SetBitFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::vector.3", align 8
  %3 = alloca [3 x %"struct.duckdb::LogicalType"], align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.duckdb::BaseScalarFunction", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 36)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 13)
          to label %11 unwind label %55

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 noundef zeroext 13)
          to label %13 unwind label %55

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %.noexc unwind label %.body18.thread

.noexc:                                           ; preds = %13
  store ptr %15, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %15, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %19

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 72
  br i1 %.not.i.i.i.i.i, label %31, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %19, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %19 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #21
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %24

24:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body18 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body18.thread:                                   ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body18:                                          ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %.body

31:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %32, align 8, !tbaa !13
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 36)
          to label %33 unwind label %61

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8
  store ptr @_ZN6duckdbL15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %5, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %35, align 8, !tbaa !15
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %34, align 8, !tbaa !18
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 0)
          to label %37 unwind label %.thread33

37:                                               ; preds = %33
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %38 unwind label %64

38:                                               ; preds = %37
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %39 = load ptr, ptr %34, align 8, !tbaa !18
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %32, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %45, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #21
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %45, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %49
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %50 = phi ptr [ %51, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %14, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %53, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

53:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 1, ptr %54, align 2, !tbaa !40, !noalias !246
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull align 8 dereferenceable(172) %0)
          to label %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit unwind label %77

_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit: ; preds = %53
  call void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %7) #21
  ret void

55:                                               ; preds = %11, %9
  %.08 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %.08, %55 ], [ %59, %57 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #21
  %60 = icmp eq ptr %59, %3
  br i1 %60, label %.loopexit, label %57

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %72

.thread33:                                        ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %.pre = load ptr, ptr %34, align 8, !tbaa !18
  %.not.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %66

66:                                               ; preds = %.thread33, %64
  %.pn36 = phi { ptr, i32 } [ %63, %.thread33 ], [ %65, %64 ]
  %67 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %.thread33 ], [ %.pre, %64 ]
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %64, %66
  %.pn37 = phi { ptr, i32 } [ %65, %64 ], [ %.pn36, %66 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %72

72:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit17, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt14_Function_baseD2Ev.exit17 ], [ %62, %61 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %.body

.body:                                            ; preds = %.body18.thread, %.body18, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %25, %.body18 ], [ %30, %.body18.thread ]
  br label %73

73:                                               ; preds = %73, %.body
  %74 = phi ptr [ %14, %.body ], [ %75, %73 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #21
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %.loopexit, label %73

.loopexit:                                        ; preds = %57, %73, %.thread
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %.thread ], [ %.pn.pn.pn, %73 ], [ %56, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  br label %79

79:                                               ; preds = %77, %.loopexit
  %.pn13 = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn.pn, %.loopexit ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %5 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %8 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
  %9 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = load i8, ptr %7, align 8, !tbaa !80
  %13 = icmp eq i8 %12, 2
  %14 = load i8, ptr %8, align 8
  %15 = icmp eq i8 %14, 2
  %or.cond.i.i = select i1 %13, i1 %15, i1 false
  %16 = load i8, ptr %9, align 8
  %17 = icmp eq i8 %16, 2
  %or.cond73.i.i = select i1 %or.cond.i.i, i1 %17, i1 false
  br i1 %or.cond73.i.i, label %18, label %48

18:                                               ; preds = %3
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i: ; preds = %18
  %21 = load i64, ptr %20, align 8, !tbaa !96
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %.not.i.i37.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i37.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.thread.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !96
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.thread.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.thread.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %.not.i.i41.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i41.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.thread.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.thread.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !96
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.thread.i.i

34:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit"

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.thread.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.thread.i.i
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %.sroa.01.0.copyload.i.i = load i64, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !26
  %43 = load i32, ptr %38, align 4, !tbaa !37
  %44 = load i32, ptr %40, align 4, !tbaa !37
  %45 = tail call fastcc { i64, ptr } @"_ZN6duckdb20TernaryLambdaWrapper9OperationIZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0NS_8string_tEiiS9_EET3_T_T0_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %2, i64 %.sroa.01.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i32 noundef %43, i32 noundef %44)
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  store i64 %46, ptr %42, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !26
  br label %"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit"

48:                                               ; preds = %3
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %49 unwind label %303

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %50 unwind label %305

50:                                               ; preds = %49
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

51:                                               ; preds = %50
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

52:                                               ; preds = %51
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = load ptr, ptr %4, align 8, !tbaa !154
  %63 = load ptr, ptr %5, align 8, !tbaa !154
  %64 = load ptr, ptr %6, align 8, !tbaa !154
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %70 = load ptr, ptr %69, align 8, !tbaa !95, !noalias !258
  %.not.i.i45.i.i = icmp eq ptr %70, null
  %71 = load ptr, ptr %68, align 8, !noalias !258
  %.not.i57.i.i.i = icmp eq ptr %71, null
  %or.cond.i.i.i = select i1 %.not.i.i45.i.i, i1 %.not.i57.i.i.i, i1 false
  %72 = load ptr, ptr %67, align 8, !noalias !258
  %.not.i58.i.i.i = icmp eq ptr %72, null
  %or.cond83.i.i.i = select i1 %or.cond.i.i.i, i1 %.not.i58.i.i.i, i1 false
  %.not92.i.i.i = icmp eq i64 %11, 0
  br i1 %or.cond83.i.i.i, label %.preheader.i.i.i, label %.preheader86.i.i.i

.preheader86.i.i.i:                               ; preds = %65
  br i1 %.not92.i.i.i, label %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader86.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %74

.preheader.i.i.i:                                 ; preds = %65
  br i1 %.not92.i.i.i, label %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i", label %.lr.ph90.i.i.i

74:                                               ; preds = %135, %.lr.ph.i.i.i
  %.088.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %136, %135 ]
  %75 = load ptr, ptr %62, align 8, !tbaa !167, !noalias !258
  %.not.i59.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i59.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %.088.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !37, !noalias !258
  %79 = zext i32 %78 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i: ; preds = %76, %74
  %80 = phi i64 [ %79, %76 ], [ %.088.i.i.i, %74 ]
  %81 = load ptr, ptr %63, align 8, !tbaa !167, !noalias !258
  %.not.i60.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i60.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i, label %82

82:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %.088.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !37, !noalias !258
  %85 = zext i32 %84 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i: ; preds = %82, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i
  %86 = phi i64 [ %85, %82 ], [ %.088.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i ]
  %87 = load ptr, ptr %64, align 8, !tbaa !167, !noalias !258
  %.not.i62.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i62.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit63.i.i.i, label %88

88:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %.088.i.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !37, !noalias !258
  %91 = zext i32 %90 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit63.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit63.i.i.i: ; preds = %88, %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i
  %92 = phi i64 [ %91, %88 ], [ %.088.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i ]
  %93 = load ptr, ptr %69, align 8, !tbaa !95, !noalias !258
  %.not.i64.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i64.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit63.i.i.i
  %94 = lshr i64 %80, 6
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !96, !noalias !258
  %97 = and i64 %80, 63
  %98 = shl nuw i64 1, %97
  %99 = and i64 %96, %98
  %.not.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i, label %123, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit63.i.i.i
  %100 = load ptr, ptr %68, align 8, !tbaa !95, !noalias !258
  %.not.i65.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i65.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.thread.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i
  %101 = lshr i64 %86, 6
  %102 = getelementptr inbounds nuw i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !96, !noalias !258
  %104 = and i64 %86, 63
  %105 = shl nuw i64 1, %104
  %106 = and i64 %103, %105
  %.not84.i.i.i = icmp eq i64 %106, 0
  br i1 %.not84.i.i.i, label %123, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.thread.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.thread.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i
  %107 = load ptr, ptr %67, align 8, !tbaa !95, !noalias !258
  %.not.i69.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i69.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.thread.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.thread.i.i.i
  %108 = lshr i64 %92, 6
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !96, !noalias !258
  %111 = and i64 %92, 63
  %112 = shl nuw i64 1, %111
  %113 = and i64 %110, %112
  %.not85.i.i.i = icmp eq i64 %113, 0
  br i1 %.not85.i.i.i, label %123, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.thread.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.thread.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.thread.i.i.i
  %114 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %55, i64 %80
  %.sroa.012.0.copyload.i.i.i = load i64, ptr %114, align 8, !alias.scope !249, !noalias !259
  %.sroa.213.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.213.0.copyload.i.i.i = load ptr, ptr %.sroa.213.0..sroa_idx.i.i.i, align 8, !tbaa !26, !alias.scope !249, !noalias !259
  %115 = getelementptr inbounds nuw i32, ptr %57, i64 %86
  %116 = load i32, ptr %115, align 4, !tbaa !37, !alias.scope !252, !noalias !260
  %117 = getelementptr inbounds nuw i32, ptr %59, i64 %92
  %118 = load i32, ptr %117, align 4, !tbaa !37, !alias.scope !254, !noalias !261
  %119 = invoke fastcc { i64, ptr } @"_ZN6duckdb20TernaryLambdaWrapper9OperationIZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0NS_8string_tEiiS9_EET3_T_T0_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %2, i64 %.sroa.012.0.copyload.i.i.i, ptr %.sroa.213.0.copyload.i.i.i, i32 noundef %116, i32 noundef %118)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.thread.i.i.i
  %120 = extractvalue { i64, ptr } %119, 0
  %121 = extractvalue { i64, ptr } %119, 1
  %122 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %61, i64 %.088.i.i.i
  store i64 %120, ptr %122, align 8, !alias.scope !256, !noalias !262
  %.sroa.416.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %121, ptr %.sroa.416.0..sroa_idx.i.i.i, align 8, !tbaa !26, !alias.scope !256, !noalias !262
  br label %135

123:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i
  %124 = load ptr, ptr %66, align 8, !tbaa !95, !noalias !258
  %.not.i73.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i73.i.i.i, label %125, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i

125:                                              ; preds = %123
  %126 = load i64, ptr %73, align 8, !tbaa !99, !noalias !258
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %126)
          to label %.noexc46.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc46.i.i:                                     ; preds = %125
  %.pre.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !95, !noalias !258
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i: ; preds = %.noexc46.i.i, %123
  %127 = phi ptr [ %.pre.i.i.i.i, %.noexc46.i.i ], [ %124, %123 ]
  %128 = lshr i64 %.088.i.i.i, 6
  %129 = and i64 %.088.i.i.i, 63
  %130 = shl nuw i64 1, %129
  %131 = xor i64 %130, -1
  %132 = getelementptr inbounds nuw i64, ptr %127, i64 %128
  %133 = load i64, ptr %132, align 8, !tbaa !96, !noalias !258
  %134 = and i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !96, !noalias !258
  br label %135

135:                                              ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i, %.noexc.i.i
  %136 = add nuw i64 %.088.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %136, %11
  br i1 %exitcond.not.i.i.i, label %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i", label %74, !llvm.loop !263

.lr.ph90.i.i.i:                                   ; preds = %.preheader.i.i.i, %.noexc47.i.i
  %.05689.i.i.i = phi i64 [ %164, %.noexc47.i.i ], [ 0, %.preheader.i.i.i ]
  %137 = load ptr, ptr %62, align 8, !tbaa !167, !noalias !258
  %.not.i74.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i74.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i, label %138

138:                                              ; preds = %.lr.ph90.i.i.i
  %139 = getelementptr inbounds nuw i32, ptr %137, i64 %.05689.i.i.i
  %140 = load i32, ptr %139, align 4, !tbaa !37, !noalias !258
  %141 = zext i32 %140 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i: ; preds = %138, %.lr.ph90.i.i.i
  %142 = phi i64 [ %141, %138 ], [ %.05689.i.i.i, %.lr.ph90.i.i.i ]
  %143 = load ptr, ptr %63, align 8, !tbaa !167, !noalias !258
  %.not.i76.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i76.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i, label %144

144:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %.05689.i.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !37, !noalias !258
  %147 = zext i32 %146 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i: ; preds = %144, %_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i
  %148 = phi i64 [ %147, %144 ], [ %.05689.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i ]
  %149 = load ptr, ptr %64, align 8, !tbaa !167, !noalias !258
  %.not.i78.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i78.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit79.i.i.i, label %150

150:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i
  %151 = getelementptr inbounds nuw i32, ptr %149, i64 %.05689.i.i.i
  %152 = load i32, ptr %151, align 4, !tbaa !37, !noalias !258
  %153 = zext i32 %152 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit79.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit79.i.i.i: ; preds = %150, %_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i
  %154 = phi i64 [ %153, %150 ], [ %.05689.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i ]
  %155 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %55, i64 %142
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %155, align 8, !alias.scope !249, !noalias !259
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !26, !alias.scope !249, !noalias !259
  %156 = getelementptr inbounds nuw i32, ptr %57, i64 %148
  %157 = load i32, ptr %156, align 4, !tbaa !37, !alias.scope !252, !noalias !260
  %158 = getelementptr inbounds nuw i32, ptr %59, i64 %154
  %159 = load i32, ptr %158, align 4, !tbaa !37, !alias.scope !254, !noalias !261
  %160 = invoke fastcc { i64, ptr } @"_ZN6duckdb20TernaryLambdaWrapper9OperationIZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0NS_8string_tEiiS9_EET3_T_T0_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %2, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, i32 noundef %157, i32 noundef %159)
          to label %.noexc47.i.i unwind label %.loopexit.i.i

.noexc47.i.i:                                     ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit79.i.i.i
  %161 = extractvalue { i64, ptr } %160, 0
  %162 = extractvalue { i64, ptr } %160, 1
  %163 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %61, i64 %.05689.i.i.i
  store i64 %161, ptr %163, align 8, !alias.scope !256, !noalias !262
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %162, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !26, !alias.scope !256, !noalias !262
  %164 = add nuw i64 %.05689.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %164, %11
  br i1 %exitcond94.not.i.i.i, label %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i", label %.lr.ph90.i.i.i, !llvm.loop !264

"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i": ; preds = %135, %.noexc47.i.i, %.preheader.i.i.i, %.preheader86.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i, label %167

167:                                              ; preds = %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i"
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !36
  %174 = load ptr, ptr %166, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #21
  %177 = load ptr, ptr %166, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %166) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %168, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %184, %182
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %186, label %187, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i, !prof !38

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i:       ; preds = %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %172, %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i"
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, label %190

190:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %203

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4, !tbaa !36
  %197 = load ptr, ptr %189, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #21
  %200 = load ptr, ptr %189, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i

203:                                              ; preds = %190
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i.i.i = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i2.i.i.i, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %194, -1
  store i32 %206, ptr %191, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i: ; preds = %207, %205
  %.0.i.i.i.i.i.i4.i.i.i = phi i32 [ %194, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i.i4.i.i.i, 1
  br i1 %209, label %210, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, !prof !38

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i:     ; preds = %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i, %195, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %.not.i.i.i.i.i48.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i48.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i, label %213

213:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %226

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4, !tbaa !36
  %220 = load ptr, ptr %212, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #21
  %223 = load ptr, ptr %212, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %212) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i

226:                                              ; preds = %213
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i49.i.i = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i.i49.i.i, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %217, -1
  store i32 %229, ptr %214, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i.i

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i.i: ; preds = %230, %228
  %.0.i.i.i.i.i.i.i51.i.i = phi i32 [ %217, %228 ], [ %231, %230 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i51.i.i, 1
  br i1 %232, label %233, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i, !prof !38

233:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i:     ; preds = %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i.i, %218, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  %.not.i.i.i.i1.i53.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i1.i53.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i, label %236

236:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %249

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %242, align 4, !tbaa !36
  %243 = load ptr, ptr %235, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #21
  %246 = load ptr, ptr %235, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %235) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i

249:                                              ; preds = %236
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i54.i.i = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i2.i54.i.i, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %240, -1
  store i32 %252, ptr %237, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i55.i.i

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i55.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i55.i.i: ; preds = %253, %251
  %.0.i.i.i.i.i.i4.i56.i.i = phi i32 [ %240, %251 ], [ %254, %253 ]
  %255 = icmp eq i32 %.0.i.i.i.i.i.i4.i56.i.i, 1
  br i1 %255, label %256, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i, !prof !38

256:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i55.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i:   ; preds = %256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i55.i.i, %241, %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %.not.i.i.i.i.i58.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i58.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i, label %259

259:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %272

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 0, ptr %265, align 4, !tbaa !36
  %266 = load ptr, ptr %258, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %258) #21
  %269 = load ptr, ptr %258, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %258) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i

272:                                              ; preds = %259
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i59.i.i = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i.i59.i.i, label %276, label %274

274:                                              ; preds = %272
  %275 = add nsw i32 %263, -1
  store i32 %275, ptr %260, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60.i.i

276:                                              ; preds = %272
  %277 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60.i.i: ; preds = %276, %274
  %.0.i.i.i.i.i.i.i61.i.i = phi i32 [ %263, %274 ], [ %277, %276 ]
  %278 = icmp eq i32 %.0.i.i.i.i.i.i.i61.i.i, 1
  br i1 %278, label %279, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i, !prof !38

279:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i:     ; preds = %279, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60.i.i, %264, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !32
  %.not.i.i.i.i1.i63.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i1.i63.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i, label %282

282:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4, !tbaa !36
  %289 = load ptr, ptr %281, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #21
  %292 = load ptr, ptr %281, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %281) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i

295:                                              ; preds = %282
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i64.i.i = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i2.i64.i.i, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %286, -1
  store i32 %298, ptr %283, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i65.i.i

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i65.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i65.i.i: ; preds = %299, %297
  %.0.i.i.i.i.i.i4.i66.i.i = phi i32 [ %286, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i.i4.i66.i.i, 1
  br i1 %301, label %302, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i, !prof !38

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i65.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i:   ; preds = %302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i65.i.i, %287, %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit"

303:                                              ; preds = %48
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %308

305:                                              ; preds = %49
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.i.i:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit79.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.thread.i.i.i, %125
  %lpad.loopexit74.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %53, %52, %51, %50
  %lpad.loopexit.split-lp75.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit74.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp75.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %307

307:                                              ; preds = %.loopexit.split-lp.i.i, %305
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %308

308:                                              ; preds = %307, %303
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %307 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i.i

"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit": ; preds = %34, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.thread.i.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14BitPositionFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::ScalarFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::vector.3", align 8
  %3 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 36)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef zeroext 36)
          to label %8 unwind label %.loopexit.loopexit19

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc unwind label %.body14.thread

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
  %17 = call ptr @__cxa_begin_catch(ptr %16) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %10, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %10, %14 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #21
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %14
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %19

19:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body14 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

24:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body14.thread:                                   ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body14:                                          ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %.body

26:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %27, align 8, !tbaa !13
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 13)
          to label %28 unwind label %50

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %31, align 8
  store ptr @_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tES2_iNS_19BitPositionOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %5, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %30, align 8, !tbaa !15
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %29, align 8, !tbaa !18
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 0)
          to label %32 unwind label %.thread

32:                                               ; preds = %28
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFSH_RNS_23ScalarFunctionBindInputESK_SP_EPFNSD_INS_14BaseStatisticsESF_ISW_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS13_ELb1EEES8_RKNS_23BoundFunctionExpressionEPSE_ES2_NS_17FunctionStabilityENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %33 unwind label %53

33:                                               ; preds = %32
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
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
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %33, %35
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %27, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #21
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %44
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %45 = phi ptr [ %46, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %9, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %48, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

48:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit.loopexit19:                             ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
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
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %.pre = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %55

55:                                               ; preds = %.thread, %53
  %.pn31 = phi { ptr, i32 } [ %52, %.thread ], [ %54, %53 ]
  %56 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %.thread ], [ %.pre, %53 ]
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %53, %55
  %.pn32 = phi { ptr, i32 } [ %54, %53 ], [ %.pn31, %55 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %61

61:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit13, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt14_Function_baseD2Ev.exit13 ], [ %51, %50 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %.body

.body:                                            ; preds = %.body14.thread, %.body14, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %20, %.body14 ], [ %25, %.body14.thread ]
  br label %62

62:                                               ; preds = %62, %.body
  %63 = phi ptr [ %9, %.body ], [ %64, %62 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #21
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %.loopexit, label %62

.loopexit:                                        ; preds = %62, %.loopexit.loopexit19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %.loopexit.loopexit19 ], [ %.pn.pn.pn, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunction14BinaryFunctionINS_8string_tES2_iNS_19BitPositionOperatorEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !66
  tail call void @_ZN6duckdb14BinaryExecutor13ExecuteSwitchINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %7, i1 noundef zeroext false)
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

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %27
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14SimpleFunctionE, i64 16), ptr %0, align 8, !tbaa !23
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb18BaseScalarFunctionE, i64 16), ptr %0, align 8, !tbaa !23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb8FunctionE, i64 16), ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !265
  %8 = load ptr, ptr %6, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !96
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !241
  %13 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %13, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !26
  store i8 %16, ptr %14, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !242
  %20 = load ptr, ptr %5, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %22, align 8, !tbaa !265
  %25 = load ptr, ptr %23, align 8, !tbaa !241
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !96
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i5
  store ptr %29, ptr %22, align 8, !tbaa !241
  %30 = load i64, ptr %3, align 8, !tbaa !96
  store i64 %30, ptr %24, align 8, !tbaa !26
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i4
  %33 = load i8, ptr %25, align 1, !tbaa !26
  store i8 %33, ptr %31, align 1, !tbaa !26
  br label %35

34:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i4
  %36 = load i64, ptr %3, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !242
  %38 = load ptr, ptr %22, align 8, !tbaa !241
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %.noexc.i5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !241
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !242
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
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
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !38

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
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %1, align 8, !tbaa !266
  %19 = load ptr, ptr %3, align 8, !tbaa !266
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !267

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

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
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = load ptr, ptr %0, align 8, !tbaa !269
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %12, !prof !270

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
  %19 = load ptr, ptr %3, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !242
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #21
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

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc { i64, ptr } @"_ZN6duckdb20TernaryLambdaWrapper9OperationIZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0NS_8string_tEiiS9_EET3_T_T0_T1_T2_RNS_12ValidityMaskEm"(ptr %0, i64 %1, ptr %2, i32 noundef %3, i32 noundef %4) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::string_t", align 8
  %7 = alloca %"struct.duckdb::string_t", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %1, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8
  %or.cond.i = icmp ugt i32 %4, 1
  br i1 %or.cond.i, label %15, label %28

15:                                               ; preds = %5
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

17:                                               ; preds = %15
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %67 unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split.i

20:                                               ; preds = %18, %17
  %.021.i = phi i1 [ false, %18 ], [ true, %17 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %8, align 8, !tbaa !241
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !242
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.021.i, label %.sink.split.i, label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.021.i, label %.sink.split.i, label %66

28:                                               ; preds = %5
  %29 = icmp slt i32 %3, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = zext nneg i32 %3 to i64
  %32 = tail call noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %1, ptr %2)
  %33 = add i64 %32, -1
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %"_ZZN6duckdbL15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENK3$_0clENS_8string_tEii.exit"

35:                                               ; preds = %30, %28
  %36 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i

37:                                               ; preds = %35
  call void @_ZN6duckdb13NumericHelper8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %3)
  %38 = invoke noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %1, ptr %2)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = add i64 %38, -1
  invoke void @_ZN6duckdb13NumericHelper8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 noundef %40)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @_ZN6duckdb19OutOfRangeExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %42 unwind label %46

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %67 unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i: ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split.i

44:                                               ; preds = %39, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

46:                                               ; preds = %42, %41
  %.0.i = phi i1 [ false, %42 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %13, align 8, !tbaa !241
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !242
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, %44
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  %.2.i = phi i1 [ true, %44 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  %54 = load ptr, ptr %12, align 8, !tbaa !241
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !242
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i
  %60 = load ptr, ptr %10, align 8, !tbaa !241
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !242
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.2.i, label %.sink.split.i, label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @_ZdlPv(ptr noundef %60) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.2.i, label %.sink.split.i, label %66

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.sink.i = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  %.pn26.pn.ph.i = phi { ptr, i32 } [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  call void @__cxa_free_exception(ptr %.sink.i) #21
  br label %66

66:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn26.pn.i = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ], [ %.pn26.pn.ph.i, %.sink.split.i ]
  resume { ptr, i32 } %.pn26.pn.i

67:                                               ; preds = %42, %18
  unreachable

"_ZZN6duckdbL15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENK3$_0clENS_8string_tEii.exit": ; preds = %30
  %68 = trunc i64 %1 to i32
  %69 = and i64 %1, 4294967295
  %70 = tail call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %69)
  %71 = extractvalue { i64, ptr } %70, 0
  store i64 %71, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = extractvalue { i64, ptr } %70, 1
  store ptr %73, ptr %72, align 8
  %74 = trunc i64 %71 to i32
  %75 = icmp ult i32 %74, 13
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %77 = select i1 %75, ptr %76, ptr %73
  %78 = icmp ult i32 %68, 13
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %80 = select i1 %78, ptr %79, ptr %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 %69, i1 false)
  %81 = zext nneg i32 %4 to i64
  call void @_ZN6duckdb3Bit6SetBitERNS_8string_tEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %31, i64 noundef %81)
  %.fca.0.load.i = load i64, ptr %6, align 8
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.fca.0.load.i, 0
  %.fca.1.load.i = load ptr, ptr %72, align 8
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret { i64, ptr } %.fca.1.insert.i
}

declare void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = load ptr, ptr %26, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !38

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %47
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13NumericHelper8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %16
  %.02230.i.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i.i
  %7 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = icmp ult i32 %.02230.i.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i.i, 10000
  %18 = add i32 %.02329.i.i, 4
  %19 = icmp ult i32 %.02230.i.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !274

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %16, %14, %10, %6, %2
  %.0.i.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit.i = lshr i32 %1, 31
  %20 = add i32 %.0.i.i, %.lobit.i
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !265, !alias.scope !271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %23 = zext nneg i32 %.lobit.i to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !241, !alias.scope !271
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp ugt i32 %3, 99
  br i1 %26, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %27 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %30, %.lr.ph.i11.i ], [ %3, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %43, %.lr.ph.i11.i ], [ %27, %.lr.ph.preheader.i.i ]
  %28 = urem i32 %.020.i.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !26, !noalias !271
  %35 = zext i32 %.01819.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !26
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !26, !noalias !271
  %40 = add i32 %.01819.i.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !26
  %43 = add i32 %.01819.i.i, -2
  %44 = icmp ugt i32 %.020.i.i, 9999
  br i1 %44, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !275

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %30, %.lr.ph.i11.i ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i.i
  %47 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !26, !noalias !271
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !26
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2, !tbaa !26, !noalias !271
  br label %_ZNSt7__cxx119to_stringEi.exit

56:                                               ; preds = %._crit_edge.i.i
  %57 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

59:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %46, %56
  %storemerge.i.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i.i, ptr %25, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13NumericHelper8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %15
  %.02229.i.i = phi i64 [ %16, %15 ], [ %1, %2 ]
  %.02328.i.i = phi i32 [ %17, %15 ], [ 1, %2 ]
  %4 = icmp ult i64 %.02229.i.i, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph.i.i
  %6 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = icmp ult i64 %.02229.i.i, 1000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

11:                                               ; preds = %7
  %12 = icmp ult i64 %.02229.i.i, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

15:                                               ; preds = %11
  %16 = udiv i64 %.02229.i.i, 10000
  %17 = add i32 %.02328.i.i, 4
  %18 = icmp ult i64 %.02229.i.i, 100000
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !279

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %15, %13, %9, %5, %2
  %.0.i.i = phi i32 [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !265, !alias.scope !276
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
  %21 = load ptr, ptr %0, align 8, !tbaa !241, !alias.scope !276
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !242, !alias.scope !276
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %29, %.lr.ph.i4.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %40, %.lr.ph.i4.i ], [ %26, %.lr.ph.preheader.i.i ]
  %27 = urem i64 %.020.i.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !26, !noalias !276
  %33 = zext i32 %.01819.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !26
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2, !tbaa !26, !noalias !276
  %37 = add i32 %.01819.i.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !26
  %40 = add i32 %.01819.i.i, -2
  %41 = icmp ugt i64 %.020.i.i, 9999
  br i1 %41, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !280

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %29, %.lr.ph.i4.i ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i.i
  %44 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !26, !noalias !276
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !26
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2, !tbaa !26, !noalias !276
  br label %_ZNSt7__cxx119to_stringEm.exit

51:                                               ; preds = %._crit_edge.i.i
  %52 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %43, %51
  %storemerge.i.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i.i, ptr %21, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19OutOfRangeExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !265
  %11 = load ptr, ptr %2, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !96
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !241
  %16 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %16, ptr %10, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %19, ptr %17, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %6, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !242
  %23 = load ptr, ptr %8, align 8, !tbaa !241
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !265
  %26 = load ptr, ptr %3, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !96
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i8
  store ptr %30, ptr %9, align 8, !tbaa !241
  %31 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %31, ptr %25, align 8, !tbaa !26
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i7
  %34 = load i8, ptr %26, align 1, !tbaa !26
  store i8 %34, ptr %32, align 1, !tbaa !26
  br label %36

35:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i7
  %37 = load i64, ptr %5, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !242
  %39 = load ptr, ptr %9, align 8, !tbaa !241
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %41 unwind label %59

41:                                               ; preds = %36
  invoke void @_ZN6duckdb19OutOfRangeExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %61

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !241
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !242
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = load ptr, ptr %9, align 8, !tbaa !241
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %38, align 8, !tbaa !242
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %53 = load ptr, ptr %8, align 8, !tbaa !241
  %54 = icmp eq ptr %53, %10
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %55 = load i64, ptr %22, align 8, !tbaa !242
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @_ZdlPv(ptr noundef %53) #24
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
  %63 = load ptr, ptr %7, align 8, !tbaa !241
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !242
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !241
  %70 = icmp eq ptr %69, %25
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %71 = load i64, ptr %38, align 8, !tbaa !242
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %73 = load ptr, ptr %8, align 8, !tbaa !241
  %74 = icmp eq ptr %73, %10
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %75 = load i64, ptr %22, align 8, !tbaa !242
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN6duckdb3Bit6SetBitERNS_8string_tEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.42", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !265
  %11 = load ptr, ptr %2, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !96
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %8, align 8, !tbaa !241
  %16 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %16, ptr %10, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %19, ptr %17, align 1, !tbaa !26
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !242
  %24 = load ptr, ptr %8, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !265
  %27 = load ptr, ptr %3, align 8, !tbaa !241
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %29, ptr %5, align 8, !tbaa !96
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %21
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc8 unwind label %66

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %31, ptr %9, align 8, !tbaa !241
  %32 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %32, ptr %26, align 8, !tbaa !26
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %21
  %33 = phi ptr [ %31, %.noexc8 ], [ %26, %21 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i6
  %35 = load i8, ptr %27, align 1, !tbaa !26
  store i8 %35, ptr %33, align 1, !tbaa !26
  br label %37

36:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i6
  %38 = load i64, ptr %5, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !242
  %40 = load ptr, ptr %9, align 8, !tbaa !241
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %42 unwind label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !241
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !242
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = load ptr, ptr %8, align 8, !tbaa !241
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %23, align 8, !tbaa !242
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %51 = load ptr, ptr %7, align 8, !tbaa !281
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !284
  %.not4.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !241
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !242
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !281
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #24
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
  %70 = load ptr, ptr %9, align 8, !tbaa !241
  %71 = icmp eq ptr %70, %26
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %68
  %72 = load i64, ptr %39, align 8, !tbaa !242
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !241
  %75 = icmp eq ptr %74, %10
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %76 = load i64, ptr %23, align 8, !tbaa !242
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb19OutOfRangeExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !265
  %12 = load ptr, ptr %3, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %14, ptr %7, align 8, !tbaa !96
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !241
  %17 = load i64, ptr %7, align 8, !tbaa !96
  store i64 %17, ptr %11, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %5 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !26
  store i8 %20, ptr %18, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %7, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !242
  %24 = load ptr, ptr %9, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %8, ptr noundef nonnull %9)
          to label %26 unwind label %79

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !284
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !286
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %49, label %31

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %34, ptr %32, align 8, !tbaa !265
  %35 = load ptr, ptr %33, align 8, !tbaa !241
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !242
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %31
  store ptr %35, ptr %32, align 8, !tbaa !241
  %43 = load i64, ptr %36, align 8, !tbaa !26
  store i64 %43, ptr %34, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %44 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %44, ptr %46, align 8, !tbaa !242
  store ptr %36, ptr %33, align 8, !tbaa !241
  store i64 0, ptr %45, align 8, !tbaa !242
  store i8 0, ptr %36, align 8, !tbaa !26
  %47 = load ptr, ptr %27, align 8, !tbaa !284
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %48, ptr %27, align 8, !tbaa !284
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

49:                                               ; preds = %26
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %28, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %81

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %49
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !241
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = icmp eq ptr %.pre25, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !242
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre25) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = load ptr, ptr %9, align 8, !tbaa !241
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %57 = load i64, ptr %23, align 8, !tbaa !242
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %59, ptr %10, align 8, !tbaa !265
  %60 = load ptr, ptr %4, align 8, !tbaa !241
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %62, ptr %6, align 8, !tbaa !96
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %64, ptr %10, align 8, !tbaa !241
  %65 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %65, ptr %59, align 8, !tbaa !26
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = phi ptr [ %64, %.noexc.i10 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  ]

67:                                               ; preds = %._crit_edge.i.i9
  %68 = load i8, ptr %60, align 1, !tbaa !26
  store i8 %68, ptr %66, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

69:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11: ; preds = %._crit_edge.i.i9, %67, %69
  %70 = load i64, ptr %6, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !242
  %72 = load ptr, ptr %10, align 8, !tbaa !241
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %10)
          to label %74 unwind label %94

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  %75 = load ptr, ptr %10, align 8, !tbaa !241
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %74
  %77 = load i64, ptr %71, align 8, !tbaa !242
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #24
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
  %84 = load ptr, ptr %83, align 8, !tbaa !241
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !242
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17

_ZN6duckdb20ExceptionFormatValueD2Ev.exit17:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %90 = load ptr, ptr %9, align 8, !tbaa !241
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17
  %92 = load i64, ptr %23, align 8, !tbaa !242
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8, !tbaa !241
  %97 = icmp eq ptr %96, %59
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %94
  %98 = load i64, ptr %71, align 8, !tbaa !242
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !281
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !242
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !281
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

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !265
  %9 = load ptr, ptr %3, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !96
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !241
  %14 = load i64, ptr %5, align 8, !tbaa !96
  store i64 %14, ptr %8, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !242
  %21 = load ptr, ptr %7, align 8, !tbaa !241
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %6, ptr noundef nonnull %7)
          to label %23 unwind label %56

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !284
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !286
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %46, label %28

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %31, ptr %29, align 8, !tbaa !265
  %32 = load ptr, ptr %30, align 8, !tbaa !241
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !242
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %28
  store ptr %32, ptr %29, align 8, !tbaa !241
  %40 = load i64, ptr %33, align 8, !tbaa !26
  store i64 %40, ptr %31, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %37, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %41, ptr %43, align 8, !tbaa !242
  store ptr %33, ptr %30, align 8, !tbaa !241
  store i64 0, ptr %42, align 8, !tbaa !242
  store i8 0, ptr %33, align 8, !tbaa !26
  %44 = load ptr, ptr %24, align 8, !tbaa !284
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %45, ptr %24, align 8, !tbaa !284
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

46:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %25, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %58

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %46
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !241
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = icmp eq ptr %.pre13, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !242
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre13) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %52 = load ptr, ptr %7, align 8, !tbaa !241
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %54 = load i64, ptr %20, align 8, !tbaa !242
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #24
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
  %61 = load ptr, ptr %60, align 8, !tbaa !241
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !242
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %58
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !241
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  %69 = load i64, ptr %20, align 8, !tbaa !242
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  call void @_ZdlPv(ptr noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %0, align 8, !tbaa !281
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  store ptr %24, ptr %22, align 8, !tbaa !265
  %25 = load ptr, ptr %23, align 8, !tbaa !241
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !242
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !241
  %33 = load i64, ptr %26, align 8, !tbaa !26
  store i64 %33, ptr %24, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !242
  store ptr %26, ptr %23, align 8, !tbaa !241
  store i64 0, ptr %35, align 8, !tbaa !242
  store i8 0, ptr %26, align 8, !tbaa !26
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !292
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !265, !alias.scope !287, !noalias !290
  %40 = load ptr, ptr %38, align 8, !tbaa !241, !alias.scope !290, !noalias !287
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !242, !alias.scope !290, !noalias !287
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !292
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !241, !alias.scope !287, !noalias !290
  %48 = load i64, ptr %41, align 8, !tbaa !26, !alias.scope !290, !noalias !287
  store i64 %48, ptr %39, align 8, !tbaa !26, !alias.scope !287, !noalias !290
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !242, !alias.scope !290, !noalias !287
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !242, !alias.scope !287, !noalias !290
  store ptr %41, ptr %38, align 8, !tbaa !241, !alias.scope !290, !noalias !287
  store i64 0, ptr %50, align 8, !tbaa !242, !alias.scope !290, !noalias !287
  store i8 0, ptr %41, align 8, !tbaa !26, !alias.scope !290, !noalias !287
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !293

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !299
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !265, !alias.scope !294, !noalias !297
  %58 = load ptr, ptr %56, align 8, !tbaa !241, !alias.scope !297, !noalias !294
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !242, !alias.scope !297, !noalias !294
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !299
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !241, !alias.scope !294, !noalias !297
  %66 = load i64, ptr %59, align 8, !tbaa !26, !alias.scope !297, !noalias !294
  store i64 %66, ptr %57, align 8, !tbaa !26, !alias.scope !294, !noalias !297
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !242, !alias.scope !297, !noalias !294
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !242, !alias.scope !294, !noalias !297
  store ptr %59, ptr %56, align 8, !tbaa !241, !alias.scope !297, !noalias !294
  store i64 0, ptr %68, align 8, !tbaa !242, !alias.scope !297, !noalias !294
  store i8 0, ptr %59, align 8, !tbaa !26, !alias.scope !297, !noalias !294
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !293

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !281
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !284
  %74 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !286
  ret void
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.duckdb::shared_ptr.26", align 8
  store i64 %1, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %9, ptr %10, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !36
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, !prof !38

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit: ; preds = %2, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, label %34

34:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !36
  %41 = load ptr, ptr %33, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %44 = load ptr, ptr %33, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i1 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i1, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, !prof !38

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit: ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %56 = load ptr, ptr %55, align 8, !tbaa !300
  store ptr %56, ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !304
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !33, !noalias !304
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !36, !noalias !304
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !23, !noalias !304
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %1, align 8, !tbaa !96, !noalias !304
  store ptr null, ptr %6, align 8, !tbaa !307, !noalias !304
  %8 = add i64 %7, 63
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 2305843009213693944
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #20
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i, !noalias !304

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %2
  store ptr %11, ptr %6, align 8, !tbaa !300, !noalias !304
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 -1, i64 %10, i1 false), !tbaa !96, !noalias !304
  br label %13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i: ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !tbaa !300, !noalias !304
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !304
  resume { ptr, i32 } %12

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !97, !alias.scope !301
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !32, !alias.scope !301
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !301
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %4, align 4, !tbaa !37, !noalias !301
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4, !noalias !301
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i: ; preds = %17, %16
  %19 = load atomic i64, ptr %4 acquire, align 8, !noalias !301
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %29

22:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  store i32 0, ptr %4, align 8, !tbaa !33, !noalias !301
  store i32 0, ptr %5, align 4, !tbaa !36, !noalias !301
  %23 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !301
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !301
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21, !noalias !301
  %26 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !301
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !301
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %3) #21, !noalias !301
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

29:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !301
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %21, -1
  store i32 %32, ptr %4, align 4, !tbaa !37, !noalias !301
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4, !noalias !301
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %21, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !38

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21, !noalias !301
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
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
  %12 = load ptr, ptr %2, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !242
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #21
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8, ptr %0, align 8, !tbaa !80
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
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
  %12 = load ptr, ptr %2, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !242
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #21
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
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.42", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !311
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !281, !noalias !311
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !284, !noalias !311
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !242
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !281, !noalias !311
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
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !242
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !241
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !242
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #24
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
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !265
  %15 = load ptr, ptr %13, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !242
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !241
  %23 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %23, ptr %14, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !242
  store ptr %16, ptr %13, align 8, !tbaa !241
  store i64 0, ptr %25, align 8, !tbaa !242
  %27 = load ptr, ptr %7, align 8, !tbaa !284
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !284
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !241
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !242
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !241
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !242
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !265
  %14 = load ptr, ptr %12, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !242
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !241
  %22 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %22, ptr %13, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !242
  store ptr %15, ptr %12, align 8, !tbaa !241
  store i64 0, ptr %24, align 8, !tbaa !242
  %26 = load ptr, ptr %6, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !284
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !241
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !242
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !241
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !242
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(296) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !239
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 16, i1 false), !tbaa.struct !25
  store ptr %29, ptr %32, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %30, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i64 72, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %38, ptr %36, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr null, ptr %40, align 8, !tbaa !32
  store ptr %41, ptr %39, align 8, !tbaa !32
  store ptr null, ptr %37, align 8, !tbaa !27
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
  %45 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i) #21
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 296
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !239
  store ptr %44, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %"class.duckdb::ScalarFunction", ptr %22, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !22
  ret void

51:                                               ; preds = %33
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #21
  %54 = load ptr, ptr %23, align 8, !tbaa !23
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(296) %23) #21
  br label %.loopexit

56:                                               ; preds = %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.ph = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %22, %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #21
  %.not4.i.i.i32 = icmp eq ptr %22, %.0.ph
  br i1 %.not4.i.i.i32, label %.loopexit, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %56, %.lr.ph.i.i.i33
  %.05.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i33 ], [ %22, %56 ]
  %59 = load ptr, ptr %.05.i.i.i34, align 8, !tbaa !23
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i34) #21
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 296
  %.not.i.i.i35 = icmp eq ptr %61, %.0.ph
  br i1 %.not.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i33, !llvm.loop !240

62:                                               ; preds = %.loopexit
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

.loopexit:                                        ; preds = %.lr.ph.i.i.i33, %51, %56
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  invoke void @__cxa_rethrow() #22
          to label %68 unwind label %62

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable

68:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb14ScalarFunctionEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %41, %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %40, %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(296) %.019, ptr noundef nonnull align 8 dereferenceable(296) %.01218)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 16), ptr %.019, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i, label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %.01218, i64 176
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.01218, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %15, ptr %5, align 8, !tbaa !18
  br label %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i: ; preds = %12, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %.01218, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %26, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %.019, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %.01218, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  store ptr %31, ptr %29, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !37
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !37
  br label %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit

.body.i.i:                                        ; preds = %19, %16
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %.019) #21
  br label %.body

_ZSt10_ConstructIN6duckdb14ScalarFunctionEJRKS1_EEvPT_DpOT0_.exit: ; preds = %38, %35, %_ZNSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEEC2ERKS8_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.01218, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 296
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !314

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %17, %.body.i.i ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #21
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %2, %.body ]
  %46 = load ptr, ptr %.05.i.i, align 8, !tbaa !23
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i) #21
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 296
  %.not.i.i = icmp eq ptr %48, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !240

_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr %0, i64 %1, ptr %2, i32 noundef %3) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::string_t", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.duckdb::string_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %12, align 8
  %13 = icmp slt i32 %3, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

16:                                               ; preds = %14
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %63 unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split.i

19:                                               ; preds = %17, %16
  %.016.i = phi i1 [ false, %17 ], [ true, %16 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !241
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !242
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.016.i, label %.sink.split.i, label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.016.i, label %.sink.split.i, label %62

27:                                               ; preds = %4
  %28 = trunc i64 %1 to i32
  %29 = icmp ult i32 %3, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread.i

32:                                               ; preds = %30
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %63 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread.i: ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split.i

35:                                               ; preds = %33, %32
  %.014.i = phi i1 [ false, %33 ], [ true, %32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !241
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !242
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.014.i, label %.sink.split.i, label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.014.i, label %.sink.split.i, label %62

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = call noundef zeroext i1 @_ZN6duckdb3Bit19TryGetBitStringSizeENS_8string_tERmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %45 = zext nneg i32 %3 to i64
  %46 = call noundef i64 @_ZN6duckdb3Bit19ComputeBitstringLenEm(i64 noundef %45)
  store i64 %46, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %46)
  %48 = extractvalue { i64, ptr } %47, 0
  store i64 %48, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = extractvalue { i64, ptr } %47, 1
  store ptr %50, ptr %49, align 8
  call void @_ZN6duckdb3Bit9BitStringERKNS_8string_tEmRS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %51 = load i32, ptr %11, align 8, !tbaa !26
  %52 = icmp ult i32 %51, 13
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = zext nneg i32 %51 to i64
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %57 = sub nuw nsw i64 12, %54
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %56, i8 0, i64 %57, i1 false)
  %.sroa.210.0.copyload.pre.i = load ptr, ptr %49, align 8, !tbaa !26
  br label %_ZZN6duckdbL17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = load ptr, ptr %49, align 8
  %61 = load i32, ptr %60, align 1
  store i32 %61, ptr %59, align 4
  br label %_ZZN6duckdbL17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.sink.i = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ]
  %.pn20.pn.ph.i = phi { ptr, i32 } [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ]
  call void @__cxa_free_exception(ptr %.sink.i) #21
  br label %62

62:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn20.pn.i = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i ], [ %.pn20.pn.ph.i, %.sink.split.i ]
  resume { ptr, i32 } %.pn20.pn.i

63:                                               ; preds = %33, %17
  unreachable

_ZZN6duckdbL17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit: ; preds = %53, %58
  %.sroa.210.0.copyload.i = phi ptr [ %.sroa.210.0.copyload.pre.i, %53 ], [ %60, %58 ]
  %.sroa.09.0.copyload.i = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.09.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.210.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { i64, ptr } %.fca.1.insert.i
}

declare noundef zeroext i1 @_ZN6duckdb3Bit19TryGetBitStringSizeENS_8string_tERmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN6duckdb3Bit19ComputeBitstringLenEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6duckdb3Bit9BitStringERKNS_8string_tEmRS1_(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN6duckdb12ValidityMask7CombineERKS0_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr %0, i64 %1, ptr %2, i32 noundef %3) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::string_t", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.duckdb::string_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8
  %12 = icmp slt i32 %3, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

15:                                               ; preds = %13
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %61 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split.i

18:                                               ; preds = %16, %15
  %.017.i = phi i1 [ false, %16 ], [ true, %15 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !242
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.017.i, label %.sink.split.i, label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.017.i, label %.sink.split.i, label %60

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %1, ptr %2)
  %28 = zext nneg i32 %3 to i64
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread.i

32:                                               ; preds = %30
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %61 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread.i: ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split.i

35:                                               ; preds = %33, %32
  %.012.i = phi i1 [ false, %33 ], [ true, %32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !241
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !242
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.012.i, label %.sink.split.i, label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.012.i, label %.sink.split.i, label %60

43:                                               ; preds = %26
  %44 = tail call noundef i64 @_ZN6duckdb3Bit19ComputeBitstringLenEm(i64 noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = tail call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %44)
  %46 = extractvalue { i64, ptr } %45, 0
  store i64 %46, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = extractvalue { i64, ptr } %45, 1
  store ptr %48, ptr %47, align 8
  call void @_ZN6duckdb3Bit15ExtendBitStringERKNS_8string_tEmRS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %49 = load i32, ptr %10, align 8, !tbaa !26
  %50 = icmp ult i32 %49, 13
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = sub nuw nsw i64 12, %52
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %55, i1 false)
  %.sroa.211.0.copyload.pre.i = load ptr, ptr %47, align 8, !tbaa !26
  br label %_ZZN6duckdbL17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %58 = load ptr, ptr %47, align 8
  %59 = load i32, ptr %58, align 1
  store i32 %59, ptr %57, align 4
  br label %_ZZN6duckdbL17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.sink.i = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ]
  %.pn21.pn.ph.i = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ]
  call void @__cxa_free_exception(ptr %.sink.i) #21
  br label %60

60:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn21.pn.i = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i ], [ %.pn21.pn.ph.i, %.sink.split.i ]
  resume { ptr, i32 } %.pn21.pn.i

61:                                               ; preds = %33, %16
  unreachable

_ZZN6duckdbL17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit: ; preds = %51, %56
  %.sroa.211.0.copyload.i = phi ptr [ %.sroa.211.0.copyload.pre.i, %51 ], [ %58, %56 ]
  %.sroa.010.0.copyload.i = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.010.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.211.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { i64, ptr } %.fca.1.insert.i
}

declare void @_ZN6duckdb3Bit15ExtendBitStringERKNS_8string_tEmRS1_(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor13ExecuteSwitchINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %0, align 8, !tbaa !80
  %7 = load i8, ptr %1, align 8, !tbaa !80
  %8 = icmp eq i8 %6, 2
  %9 = icmp eq i8 %7, 2
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %30

10:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i: ; preds = %10
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i, %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %.not.i.i11.i = icmp eq ptr %23, null
  br i1 %.not.i.i11.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.thread.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i
  %24 = load i64, ptr %23, align 8, !tbaa !96
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.thread.i

27:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.thread.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  %28 = load i32, ptr %14, align 4, !tbaa !37
  %29 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef %28)
  store i32 %29, ptr %16, align 4, !tbaa !37
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

30:                                               ; preds = %5
  %31 = icmp eq i8 %6, 0
  %or.cond3 = and i1 %31, %9
  br i1 %or.cond3, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

33:                                               ; preds = %30
  %34 = icmp eq i8 %7, 0
  %or.cond5 = and i1 %8, %34
  br i1 %or.cond5, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

36:                                               ; preds = %33
  %37 = or i8 %7, %6
  %or.cond7 = icmp eq i8 %37, 0
  br i1 %or.cond7, label %38, label %39

38:                                               ; preds = %36
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

39:                                               ; preds = %36
  tail call void @_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.thread.i, %27, %32, %38, %39, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %5
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread

15:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %63

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread: ; preds = %5, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store ptr %20, ptr %18, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = icmp eq ptr %2, %0
  br i1 %22, label %59, label %23

23:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !37
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i: ; preds = %34, %31, %23
  store ptr %25, ptr %21, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %27, ptr %36, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %59, label %38

38:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !36
  %45 = load ptr, ptr %37, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %48 = load ptr, ptr %37, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %59

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %59, !prof !38

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %59

59:                                               ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %43, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %61, ptr %62, align 8, !tbaa !99
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %7, ptr noundef %9, ptr noundef %17, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext %4)
  br label %63

63:                                               ; preds = %59, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %5
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread

15:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %63

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread: ; preds = %5, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store ptr %20, ptr %18, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = icmp eq ptr %2, %1
  br i1 %22, label %59, label %23

23:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !37
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i: ; preds = %34, %31, %23
  store ptr %25, ptr %21, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %27, ptr %36, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %59, label %38

38:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !36
  %45 = load ptr, ptr %37, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %48 = load ptr, ptr %37, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %59

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %59, !prof !38

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %59

59:                                               ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %43, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %61, ptr %62, align 8, !tbaa !99
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %7, ptr noundef %9, ptr noundef %17, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext %4)
  br label %63

63:                                               ; preds = %59, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr %14, ptr %12, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = icmp eq ptr %2, %0
  br i1 %16, label %53, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !37
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i: ; preds = %28, %25, %17
  store ptr %19, ptr %15, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  store ptr %21, ptr %30, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %53, label %32

32:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !36
  %39 = load ptr, ptr %31, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %42 = load ptr, ptr %31, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %53

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %53, !prof !38

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %53

53:                                               ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %37, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %55, ptr %56, align 8, !tbaa !99
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6duckdb12ValidityMask7CombineERKS0_m(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %3)
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %7, ptr noundef %9, ptr noundef %11, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %117

8:                                                ; preds = %5
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %119

9:                                                ; preds = %8
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %10 unwind label %119

10:                                               ; preds = %9
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
          to label %11 unwind label %119

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = load ptr, ptr %6, align 8, !tbaa !154
  %19 = load ptr, ptr %7, align 8, !tbaa !154
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %20 unwind label %121

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvPKT_PKT0_PT1_PKNS_15SelectionVectorESF_mRNS_12ValidityMaskESH_SH_T4_(ptr noundef %15, ptr noundef %17, ptr noundef %13, ptr noundef %18, ptr noundef %19, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %4)
          to label %24 unwind label %121

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = load ptr, ptr %26, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !38

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %32, %24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not.i.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %50

50:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !36
  %57 = load ptr, ptr %49, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %60 = load ptr, ptr %49, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i2.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i4.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %69, label %70, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !38

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not.i.i.i.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i15, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i19, label %73

73:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !36
  %80 = load ptr, ptr %72, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  %83 = load ptr, ptr %72, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i19

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i16 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i16, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17: ; preds = %90, %88
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %92, label %93, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i19, !prof !38

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i19

_ZN6duckdb15SelectionVectorD2Ev.exit.i19:         ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17, %78, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %.not.i.i.i.i1.i20 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i1.i20, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit24, label %96

96:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i19
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !36
  %103 = load ptr, ptr %95, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  %106 = load ptr, ptr %95, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit24

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i21 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i2.i21, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i22

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i22: ; preds = %113, %111
  %.0.i.i.i.i.i.i4.i23 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i4.i23, 1
  br i1 %115, label %116, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit24, !prof !38

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit24

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit24:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i19, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i22, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

117:                                              ; preds = %5
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %10, %9, %8
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %11, %20
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %124

124:                                              ; preds = %123, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn, %123 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = zext nneg i32 %2 to i64
  %11 = tail call noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %0, ptr %1)
  %12 = add i64 %11, -1
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %14, label %46

14:                                               ; preds = %9, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread

16:                                               ; preds = %14
  call void @_ZN6duckdb13NumericHelper8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %2)
  %17 = invoke noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %0, ptr %1)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = add i64 %17, -1
  invoke void @_ZN6duckdb13NumericHelper8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef %19)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @_ZN6duckdb19OutOfRangeExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %21 unwind label %25

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %50 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread: ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

23:                                               ; preds = %18, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21, %20
  %.015 = phi i1 [ false, %21 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !241
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.2 = phi i1 [ true, %23 ], [ %.015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = load ptr, ptr %6, align 8, !tbaa !241
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !242
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %39 = load ptr, ptr %4, align 8, !tbaa !241
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !242
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.2, label %45, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @_ZdlPv(ptr noundef %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.2, label %45, label %49

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn.pn29 = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ]
  call void @__cxa_free_exception(ptr %15) #21
  br label %49

46:                                               ; preds = %9
  %47 = tail call noundef i64 @_ZN6duckdb3Bit6GetBitENS_8string_tEm(i64 %0, ptr %1, i64 noundef %10)
  %48 = trunc i64 %47 to i32
  ret i32 %48

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %45
  %.pn.pn28 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn.pn29, %45 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ]
  resume { ptr, i32 } %.pn.pn28

50:                                               ; preds = %21
  unreachable
}

declare noundef i64 @_ZN6duckdb3Bit6GetBitENS_8string_tEm(i64, ptr, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader, label %9

.preheader:                                       ; preds = %6
  %.not84 = icmp eq i64 %3, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader
  %8 = load i32, ptr %1, align 4, !tbaa !37
  br label %39

9:                                                ; preds = %6
  %10 = add i64 %3, 63
  %11 = lshr i64 %10, 6
  %.not83 = icmp ult i64 %10, 64
  br i1 %.not83, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %9, %.loopexit70
  %.079 = phi i64 [ %.3, %.loopexit70 ], [ 0, %9 ]
  %.06378 = phi i64 [ %38, %.loopexit70 ], [ 0, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i65 = icmp eq ptr %12, null
  br i1 %.not.i65, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %.lr.ph80
  %13 = add i64 %.079, 64
  %14 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %3)
  br label %.preheader71

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %.lr.ph80
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %.06378
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = add i64 %.079, 64
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %3)
  switch i64 %16, label %.preheader69 [
    i64 -1, label %.preheader71
    i64 0, label %.loopexit70
  ]

.preheader71:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %19 = phi i64 [ %14, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %18, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %20 = icmp ult i64 %.079, %19
  br i1 %20, label %.lr.ph, label %.loopexit70

.lr.ph:                                           ; preds = %.preheader71
  %21 = load i32, ptr %1, align 4, !tbaa !37
  br label %23

.preheader69:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %22 = icmp ult i64 %.079, %18
  br i1 %22, label %.lr.ph76, label %.loopexit70

23:                                               ; preds = %.lr.ph, %23
  %.174 = phi i64 [ %.079, %.lr.ph ], [ %27, %23 ]
  %24 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.174
  %.sroa.016.0.copyload = load i64, ptr %24, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.417.0.copyload = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !26
  %25 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.016.0.copyload, ptr %.sroa.417.0.copyload, i32 noundef %21)
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %.174
  store i32 %25, ptr %26, align 4, !tbaa !37
  %27 = add i64 %.174, 1
  %exitcond.not = icmp eq i64 %27, %19
  br i1 %exitcond.not, label %.loopexit70, label %23, !llvm.loop !315

.lr.ph76:                                         ; preds = %.preheader69, %36
  %.475 = phi i64 [ %37, %36 ], [ %.079, %.preheader69 ]
  %28 = sub nuw i64 %.475, %.079
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %16
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %36, label %31

31:                                               ; preds = %.lr.ph76
  %32 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.475
  %.sroa.010.0.copyload = load i64, ptr %32, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !26
  %33 = load i32, ptr %1, align 4, !tbaa !37
  %34 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.010.0.copyload, ptr %.sroa.411.0.copyload, i32 noundef %33)
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %.475
  store i32 %34, ptr %35, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %.lr.ph76, %31
  %37 = add i64 %.475, 1
  %exitcond88.not = icmp eq i64 %37, %18
  br i1 %exitcond88.not, label %.loopexit70, label %.lr.ph76, !llvm.loop !316

.loopexit70:                                      ; preds = %36, %23, %.preheader71, %.preheader69, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %18, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %.079, %.preheader69 ], [ %.079, %.preheader71 ], [ %19, %23 ], [ %18, %36 ]
  %38 = add nuw nsw i64 %.06378, 1
  %exitcond89.not = icmp eq i64 %38, %11
  br i1 %exitcond89.not, label %.loopexit, label %.lr.ph80, !llvm.loop !317

39:                                               ; preds = %.lr.ph82, %39
  %.06481 = phi i64 [ 0, %.lr.ph82 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.06481
  %.sroa.01.0.copyload = load i64, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %41 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload, ptr %.sroa.4.0.copyload, i32 noundef %8)
  %42 = getelementptr inbounds nuw i32, ptr %2, i64 %.06481
  store i32 %41, ptr %42, align 4, !tbaa !37
  %43 = add nuw i64 %.06481, 1
  %exitcond90.not = icmp eq i64 %43, %3
  br i1 %exitcond90.not, label %.loopexit, label %39, !llvm.loop !318

.loopexit:                                        ; preds = %.loopexit70, %39, %9, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader, label %8

.preheader:                                       ; preds = %6
  %.not84 = icmp eq i64 %3, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  br label %39

8:                                                ; preds = %6
  %9 = add i64 %3, 63
  %10 = lshr i64 %9, 6
  %.not83 = icmp ult i64 %9, 64
  br i1 %.not83, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph80, %.loopexit70
  %.079 = phi i64 [ 0, %.lr.ph80 ], [ %.3, %.loopexit70 ]
  %.06378 = phi i64 [ 0, %.lr.ph80 ], [ %38, %.loopexit70 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i65 = icmp eq ptr %12, null
  br i1 %.not.i65, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %11
  %13 = add i64 %.079, 64
  %14 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %3)
  br label %.preheader71

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %.06378
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = add i64 %.079, 64
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %3)
  switch i64 %16, label %.preheader69 [
    i64 -1, label %.preheader71
    i64 0, label %.loopexit70
  ]

.preheader71:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %19 = phi i64 [ %14, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %18, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %20 = icmp ult i64 %.079, %19
  br i1 %20, label %.lr.ph, label %.loopexit70

.lr.ph:                                           ; preds = %.preheader71
  %.sroa.016.0.copyload = load i64, ptr %0, align 8
  %.sroa.417.0.copyload = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !26
  br label %22

.preheader69:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %21 = icmp ult i64 %.079, %18
  br i1 %21, label %.lr.ph76, label %.loopexit70

22:                                               ; preds = %.lr.ph, %22
  %.174 = phi i64 [ %.079, %.lr.ph ], [ %27, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %.174
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.016.0.copyload, ptr %.sroa.417.0.copyload, i32 noundef %24)
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %.174
  store i32 %25, ptr %26, align 4, !tbaa !37
  %27 = add i64 %.174, 1
  %exitcond.not = icmp eq i64 %27, %19
  br i1 %exitcond.not, label %.loopexit70, label %22, !llvm.loop !319

.lr.ph76:                                         ; preds = %.preheader69, %36
  %.475 = phi i64 [ %37, %36 ], [ %.079, %.preheader69 ]
  %28 = sub nuw i64 %.475, %.079
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %16
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %36, label %31

31:                                               ; preds = %.lr.ph76
  %.sroa.010.0.copyload = load i64, ptr %0, align 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %.475
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.010.0.copyload, ptr %.sroa.411.0.copyload, i32 noundef %33)
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %.475
  store i32 %34, ptr %35, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %.lr.ph76, %31
  %37 = add i64 %.475, 1
  %exitcond88.not = icmp eq i64 %37, %18
  br i1 %exitcond88.not, label %.loopexit70, label %.lr.ph76, !llvm.loop !320

.loopexit70:                                      ; preds = %36, %22, %.preheader71, %.preheader69, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %18, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %.079, %.preheader69 ], [ %.079, %.preheader71 ], [ %19, %22 ], [ %18, %36 ]
  %38 = add nuw nsw i64 %.06378, 1
  %exitcond89.not = icmp eq i64 %38, %10
  br i1 %exitcond89.not, label %.loopexit, label %11, !llvm.loop !321

39:                                               ; preds = %.lr.ph82, %39
  %.06481 = phi i64 [ 0, %.lr.ph82 ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %.06481
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload, ptr %.sroa.4.0.copyload, i32 noundef %41)
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %.06481
  store i32 %42, ptr %43, align 4, !tbaa !37
  %44 = add nuw i64 %.06481, 1
  %exitcond90.not = icmp eq i64 %44, %3
  br i1 %exitcond90.not, label %.loopexit, label %39, !llvm.loop !322

.loopexit:                                        ; preds = %.loopexit70, %39, %8, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader, label %8

.preheader:                                       ; preds = %6
  %.not93 = icmp eq i64 %3, 0
  br i1 %.not93, label %.loopexit, label %.lr.ph91

8:                                                ; preds = %6
  %9 = add i64 %3, 63
  %10 = lshr i64 %9, 6
  %.not92 = icmp ult i64 %9, 64
  br i1 %.not92, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %8, %.loopexit79
  %.088 = phi i64 [ %.3, %.loopexit79 ], [ 0, %8 ]
  %.07287 = phi i64 [ %38, %.loopexit79 ], [ 0, %8 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i74 = icmp eq ptr %11, null
  br i1 %.not.i74, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %.lr.ph89
  %12 = add i64 %.088, 64
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 %3)
  br label %.preheader80

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %.lr.ph89
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %.07287
  %15 = load i64, ptr %14, align 8, !tbaa !96
  %16 = add i64 %.088, 64
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 %3)
  switch i64 %15, label %.preheader78 [
    i64 -1, label %.preheader80
    i64 0, label %.loopexit79
  ]

.preheader80:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %18 = phi i64 [ %13, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %17, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %19 = icmp ult i64 %.088, %18
  br i1 %19, label %.lr.ph, label %.loopexit79

.preheader78:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %20 = icmp ult i64 %.088, %17
  br i1 %20, label %.lr.ph85, label %.loopexit79

.lr.ph:                                           ; preds = %.preheader80, %.lr.ph
  %.183 = phi i64 [ %26, %.lr.ph ], [ %.088, %.preheader80 ]
  %21 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.183
  %.sroa.017.0.copyload = load i64, ptr %21, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.418.0.copyload = load ptr, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %.183
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.017.0.copyload, ptr %.sroa.418.0.copyload, i32 noundef %23)
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %.183
  store i32 %24, ptr %25, align 4, !tbaa !37
  %26 = add i64 %.183, 1
  %exitcond.not = icmp eq i64 %26, %18
  br i1 %exitcond.not, label %.loopexit79, label %.lr.ph, !llvm.loop !323

.lr.ph85:                                         ; preds = %.preheader78, %36
  %.484 = phi i64 [ %37, %36 ], [ %.088, %.preheader78 ]
  %27 = sub nuw i64 %.484, %.088
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %15
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %.lr.ph85
  %31 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.484
  %.sroa.011.0.copyload = load i64, ptr %31, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %.484
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.011.0.copyload, ptr %.sroa.412.0.copyload, i32 noundef %33)
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %.484
  store i32 %34, ptr %35, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %.lr.ph85, %30
  %37 = add i64 %.484, 1
  %exitcond97.not = icmp eq i64 %37, %17
  br i1 %exitcond97.not, label %.loopexit79, label %.lr.ph85, !llvm.loop !324

.loopexit79:                                      ; preds = %36, %.lr.ph, %.preheader80, %.preheader78, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %17, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %.088, %.preheader78 ], [ %.088, %.preheader80 ], [ %18, %.lr.ph ], [ %17, %36 ]
  %38 = add nuw nsw i64 %.07287, 1
  %exitcond98.not = icmp eq i64 %38, %10
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph89, !llvm.loop !325

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %.07390 = phi i64 [ %44, %.lr.ph91 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.07390
  %.sroa.01.0.copyload = load i64, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %.07390
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload, ptr %.sroa.4.0.copyload, i32 noundef %41)
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %.07390
  store i32 %42, ptr %43, align 4, !tbaa !37
  %44 = add nuw i64 %.07390, 1
  %exitcond99.not = icmp eq i64 %44, %3
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph91, !llvm.loop !326

.loopexit:                                        ; preds = %.loopexit79, %.lr.ph91, %8, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvPKT_PKT0_PT1_PKNS_15SelectionVectorESF_mRNS_12ValidityMaskESH_SH_T4_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %9) local_unnamed_addr #0 comdat align 2 {
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %7, align 8
  %.not.i45 = icmp eq ptr %12, null
  %or.cond = select i1 %.not.i, i1 %.not.i45, i1 false
  %.not74 = icmp eq i64 %5, 0
  br i1 %or.cond, label %.preheader, label %.preheader62

.preheader62:                                     ; preds = %10
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader62
  %13 = load ptr, ptr %3, align 8, !tbaa !167
  %.not.i46 = icmp eq ptr %13, null
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  %.not.i47 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %42

.preheader:                                       ; preds = %10
  br i1 %.not74, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %16 = load ptr, ptr %3, align 8, !tbaa !167
  %.not.i55 = icmp eq ptr %16, null
  %17 = load ptr, ptr %4, align 8, !tbaa !167
  %.not.i57 = icmp eq ptr %17, null
  br i1 %.not.i55, label %.lr.ph66.split.us, label %.lr.ph66.split

.lr.ph66.split.us:                                ; preds = %.lr.ph66
  br i1 %.not.i57, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us.us: ; preds = %.lr.ph66.split.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us.us
  %.04465.us.us = phi i64 [ %23, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us.us ], [ 0, %.lr.ph66.split.us ]
  %18 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.04465.us.us
  %.sroa.01.0.copyload.us.us = load i64, ptr %18, align 8
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0.copyload.us.us = load ptr, ptr %.sroa.4.0..sroa_idx.us.us, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %.04465.us.us
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload.us.us, ptr %.sroa.4.0.copyload.us.us, i32 noundef %20)
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %.04465.us.us
  store i32 %21, ptr %22, align 4, !tbaa !37
  %23 = add nuw i64 %.04465.us.us, 1
  %exitcond82.not = icmp eq i64 %23, %5
  br i1 %exitcond82.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us.us, !llvm.loop !327

_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us: ; preds = %.lr.ph66.split.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us
  %.04465.us = phi i64 [ %32, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us ], [ 0, %.lr.ph66.split.us ]
  %24 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.04465.us
  %.sroa.01.0.copyload.us = load i64, ptr %24, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4.0.copyload.us = load ptr, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i32, ptr %17, i64 %.04465.us
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload.us, ptr %.sroa.4.0.copyload.us, i32 noundef %29)
  %31 = getelementptr inbounds nuw i32, ptr %2, i64 %.04465.us
  store i32 %30, ptr %31, align 4, !tbaa !37
  %32 = add nuw i64 %.04465.us, 1
  %exitcond81.not = icmp eq i64 %32, %5
  br i1 %exitcond81.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us, !llvm.loop !327

.lr.ph66.split:                                   ; preds = %.lr.ph66
  br i1 %.not.i57, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us67, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56

_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us67: ; preds = %.lr.ph66.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us67
  %.04465.us68 = phi i64 [ %41, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us67 ], [ 0, %.lr.ph66.split ]
  %33 = getelementptr inbounds nuw i32, ptr %16, i64 %.04465.us68
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %35
  %.sroa.01.0.copyload.us69 = load i64, ptr %36, align 8
  %.sroa.4.0..sroa_idx.us70 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.4.0.copyload.us71 = load ptr, ptr %.sroa.4.0..sroa_idx.us70, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %.04465.us68
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload.us69, ptr %.sroa.4.0.copyload.us71, i32 noundef %38)
  %40 = getelementptr inbounds nuw i32, ptr %2, i64 %.04465.us68
  store i32 %39, ptr %40, align 4, !tbaa !37
  %41 = add nuw i64 %.04465.us68, 1
  %exitcond80.not = icmp eq i64 %41, %5
  br i1 %exitcond80.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us67, !llvm.loop !327

42:                                               ; preds = %.lr.ph, %84
  %.064 = phi i64 [ 0, %.lr.ph ], [ %85, %84 ]
  br i1 %.not.i46, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i32, ptr %13, i64 %.064
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = zext i32 %45 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %42, %43
  %47 = phi i64 [ %46, %43 ], [ %.064, %42 ]
  br i1 %.not.i47, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit48, label %48

48:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %49 = getelementptr inbounds nuw i32, ptr %14, i64 %.064
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = zext i32 %50 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit48

_ZNK6duckdb15SelectionVector9get_indexEm.exit48:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %48
  %52 = phi i64 [ %51, %48 ], [ %.064, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %53 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i49 = icmp eq ptr %53, null
  br i1 %.not.i49, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit48
  %54 = lshr i64 %47, 6
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !96
  %57 = and i64 %47, 63
  %58 = shl nuw i64 1, %57
  %59 = and i64 %56, %58
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %72, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit48, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %60 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i50 = icmp eq ptr %60, null
  br i1 %.not.i50, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit53.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit53

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit53: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %61 = lshr i64 %52, 6
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !96
  %64 = and i64 %52, 63
  %65 = shl nuw i64 1, %64
  %66 = and i64 %63, %65
  %.not61 = icmp eq i64 %66, 0
  br i1 %.not61, label %72, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit53.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit53.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit53
  %67 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %47
  %.sroa.011.0.copyload = load i64, ptr %67, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i32, ptr %1, i64 %52
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.011.0.copyload, ptr %.sroa.412.0.copyload, i32 noundef %69)
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %.064
  store i32 %70, ptr %71, align 4, !tbaa !37
  br label %84

72:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit53, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %73 = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i54 = icmp eq ptr %73, null
  br i1 %.not.i54, label %74, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

74:                                               ; preds = %72
  %75 = load i64, ptr %15, align 8, !tbaa !99
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %75)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !95
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %72, %74
  %76 = phi ptr [ %.pre.i, %74 ], [ %73, %72 ]
  %77 = lshr i64 %.064, 6
  %78 = and i64 %.064, 63
  %79 = shl nuw i64 1, %78
  %80 = xor i64 %79, -1
  %81 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  %82 = load i64, ptr %81, align 8, !tbaa !96
  %83 = and i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !96
  br label %84

84:                                               ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit53.thread
  %85 = add nuw i64 %.064, 1
  %exitcond.not = icmp eq i64 %85, %5
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !328

_ZNK6duckdb15SelectionVector9get_indexEm.exit56:  ; preds = %.lr.ph66.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56
  %.04465 = phi i64 [ %97, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56 ], [ 0, %.lr.ph66.split ]
  %86 = getelementptr inbounds nuw i32, ptr %16, i64 %.04465
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %88
  %.sroa.01.0.copyload = load i64, ptr %89, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i32, ptr %17, i64 %.04465
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %1, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload, ptr %.sroa.4.0.copyload, i32 noundef %94)
  %96 = getelementptr inbounds nuw i32, ptr %2, i64 %.04465
  store i32 %95, ptr %96, align 4, !tbaa !37
  %97 = add nuw i64 %.04465, 1
  %exitcond79.not = icmp eq i64 %97, %5
  br i1 %exitcond79.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56, !llvm.loop !327

.loopexit:                                        ; preds = %84, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us67, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us.us, %.preheader62, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor13ExecuteSwitchINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %0, align 8, !tbaa !80
  %7 = load i8, ptr %1, align 8, !tbaa !80
  %8 = icmp eq i8 %6, 2
  %9 = icmp eq i8 %7, 2
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %34

10:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i: ; preds = %10
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i, %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %.not.i.i13.i = icmp eq ptr %23, null
  br i1 %.not.i.i13.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i
  %24 = load i64, ptr %23, align 8, !tbaa !96
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i

27:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %28 = and i64 %.sroa.01.0.copyload.i, 4294967295
  %29 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %30 = icmp samesign ugt i64 %28, %29
  br i1 %30, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i, label %31

31:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !26
  %32 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.01.0.copyload.i, ptr %.sroa.22.0.copyload.i, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  %33 = trunc i64 %32 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i: ; preds = %31, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i
  %.0.i.i17.i = phi i32 [ %33, %31 ], [ 0, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i ]
  store i32 %.0.i.i17.i, ptr %16, align 4, !tbaa !37
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

34:                                               ; preds = %5
  %35 = icmp eq i8 %6, 0
  %or.cond3 = and i1 %35, %9
  br i1 %or.cond3, label %36, label %37

36:                                               ; preds = %34
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

37:                                               ; preds = %34
  %38 = icmp eq i8 %7, 0
  %or.cond5 = and i1 %8, %38
  br i1 %or.cond5, label %39, label %40

39:                                               ; preds = %37
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

40:                                               ; preds = %37
  %41 = or i8 %7, %6
  %or.cond7 = icmp eq i8 %41, 0
  br i1 %or.cond7, label %42, label %43

42:                                               ; preds = %40
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

43:                                               ; preds = %40
  tail call void @_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit: ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i, %27, %36, %42, %43, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %5
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread

15:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %63

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread: ; preds = %5, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store ptr %20, ptr %18, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = icmp eq ptr %2, %0
  br i1 %22, label %59, label %23

23:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !37
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i: ; preds = %34, %31, %23
  store ptr %25, ptr %21, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %27, ptr %36, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %59, label %38

38:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !36
  %45 = load ptr, ptr %37, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %48 = load ptr, ptr %37, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %59

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %59, !prof !38

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %59

59:                                               ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %43, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %61, ptr %62, align 8, !tbaa !99
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %7, ptr noundef %9, ptr noundef %17, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext %4)
  br label %63

63:                                               ; preds = %59, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %5
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread

15:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %63

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread: ; preds = %5, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store ptr %20, ptr %18, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = icmp eq ptr %2, %1
  br i1 %22, label %59, label %23

23:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !37
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i: ; preds = %34, %31, %23
  store ptr %25, ptr %21, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %27, ptr %36, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %59, label %38

38:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !36
  %45 = load ptr, ptr %37, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %48 = load ptr, ptr %37, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %59

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %59, !prof !38

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %59

59:                                               ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %43, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %61, ptr %62, align 8, !tbaa !99
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %7, ptr noundef %9, ptr noundef %17, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext %4)
  br label %63

63:                                               ; preds = %59, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr %14, ptr %12, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = icmp eq ptr %2, %0
  br i1 %16, label %53, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !37
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i: ; preds = %28, %25, %17
  store ptr %19, ptr %15, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  store ptr %21, ptr %30, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %53, label %32

32:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !36
  %39 = load ptr, ptr %31, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %42 = load ptr, ptr %31, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %53

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %53, !prof !38

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %53

53:                                               ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %37, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %55, ptr %56, align 8, !tbaa !99
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6duckdb12ValidityMask7CombineERKS0_m(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %3)
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %7, ptr noundef %9, ptr noundef %11, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %117

8:                                                ; preds = %5
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %119

9:                                                ; preds = %8
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %10 unwind label %119

10:                                               ; preds = %9
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
          to label %11 unwind label %119

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = load ptr, ptr %6, align 8, !tbaa !154
  %19 = load ptr, ptr %7, align 8, !tbaa !154
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %20 unwind label %121

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvPKT_PKT0_PT1_PKNS_15SelectionVectorESF_mRNS_12ValidityMaskESH_SH_T4_(ptr noundef %15, ptr noundef %17, ptr noundef %13, ptr noundef %18, ptr noundef %19, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %4)
          to label %24 unwind label %121

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = load ptr, ptr %26, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !38

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %32, %24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not.i.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %50

50:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !36
  %57 = load ptr, ptr %49, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %60 = load ptr, ptr %49, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i2.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i4.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %69, label %70, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !38

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not.i.i.i.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i15, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i19, label %73

73:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !36
  %80 = load ptr, ptr %72, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  %83 = load ptr, ptr %72, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i19

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i16 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i16, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17: ; preds = %90, %88
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %92, label %93, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i19, !prof !38

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i19

_ZN6duckdb15SelectionVectorD2Ev.exit.i19:         ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17, %78, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %.not.i.i.i.i1.i20 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i1.i20, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit24, label %96

96:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i19
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !36
  %103 = load ptr, ptr %95, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  %106 = load ptr, ptr %95, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit24

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i21 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i2.i21, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i22

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i22: ; preds = %113, %111
  %.0.i.i.i.i.i.i4.i23 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i4.i23, 1
  br i1 %115, label %116, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit24, !prof !38

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit24

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit24:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i19, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i22, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

117:                                              ; preds = %5
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %10, %9, %8
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %11, %20
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %124

124:                                              ; preds = %123, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn, %123 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader, label %9

.preheader:                                       ; preds = %6
  %.not97 = icmp eq i64 %3, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  %8 = and i64 %.sroa.03.0.copyload, 4294967295
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %48

9:                                                ; preds = %6
  %10 = add i64 %3, 63
  %11 = lshr i64 %10, 6
  %.not96 = icmp ult i64 %10, 64
  br i1 %.not96, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %9
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph93, %.loopexit83
  %.092 = phi i64 [ 0, %.lr.ph93 ], [ %.3, %.loopexit83 ]
  %.07291 = phi i64 [ 0, %.lr.ph93 ], [ %47, %.loopexit83 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i74 = icmp eq ptr %13, null
  br i1 %.not.i74, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %12
  %14 = add i64 %.092, 64
  %15 = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %3)
  br label %.preheader84

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %.07291
  %17 = load i64, ptr %16, align 8, !tbaa !96
  %18 = add i64 %.092, 64
  %19 = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %3)
  switch i64 %17, label %.preheader82 [
    i64 -1, label %.preheader84
    i64 0, label %.loopexit83
  ]

.preheader84:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %20 = phi i64 [ %15, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %19, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %21 = icmp ult i64 %.092, %20
  br i1 %21, label %.lr.ph, label %.loopexit83

.lr.ph:                                           ; preds = %.preheader84
  %.sroa.023.0.copyload = load i64, ptr %1, align 8
  %22 = and i64 %.sroa.023.0.copyload, 4294967295
  br label %24

.preheader82:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %23 = icmp ult i64 %.092, %19
  br i1 %23, label %.lr.ph89, label %.loopexit83

24:                                               ; preds = %.lr.ph, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit
  %.187 = phi i64 [ %.092, %.lr.ph ], [ %32, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ]
  %25 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.187
  %.sroa.025.0.copyload = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.025.0.copyload, 4294967295
  %27 = icmp samesign ugt i64 %26, %22
  br i1 %27, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, label %28

28:                                               ; preds = %24
  %.sroa.424.0.copyload = load ptr, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !26
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.426.0.copyload = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !26
  %29 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.025.0.copyload, ptr %.sroa.426.0.copyload, i64 %.sroa.023.0.copyload, ptr %.sroa.424.0.copyload)
  %30 = trunc i64 %29 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit: ; preds = %24, %28
  %.0.i.i = phi i32 [ %30, %28 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw i32, ptr %2, i64 %.187
  store i32 %.0.i.i, ptr %31, align 4, !tbaa !37
  %32 = add i64 %.187, 1
  %exitcond.not = icmp eq i64 %32, %20
  br i1 %exitcond.not, label %.loopexit83, label %24, !llvm.loop !329

.lr.ph89:                                         ; preds = %.preheader82, %45
  %.488 = phi i64 [ %46, %45 ], [ %.092, %.preheader82 ]
  %33 = sub nuw i64 %.488, %.092
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %17
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %45, label %36

36:                                               ; preds = %.lr.ph89
  %37 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.488
  %.sroa.016.0.copyload = load i64, ptr %37, align 8
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  %38 = and i64 %.sroa.016.0.copyload, 4294967295
  %39 = and i64 %.sroa.014.0.copyload, 4294967295
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit76, label %41

41:                                               ; preds = %36
  %.sroa.415.0.copyload = load ptr, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !26
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.417.0.copyload = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !26
  %42 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.016.0.copyload, ptr %.sroa.417.0.copyload, i64 %.sroa.014.0.copyload, ptr %.sroa.415.0.copyload)
  %43 = trunc i64 %42 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit76

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit76: ; preds = %36, %41
  %.0.i.i75 = phi i32 [ %43, %41 ], [ 0, %36 ]
  %44 = getelementptr inbounds nuw i32, ptr %2, i64 %.488
  store i32 %.0.i.i75, ptr %44, align 4, !tbaa !37
  br label %45

45:                                               ; preds = %.lr.ph89, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit76
  %46 = add i64 %.488, 1
  %exitcond101.not = icmp eq i64 %46, %19
  br i1 %exitcond101.not, label %.loopexit83, label %.lr.ph89, !llvm.loop !330

.loopexit83:                                      ; preds = %45, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %.preheader84, %.preheader82, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %19, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %.092, %.preheader82 ], [ %.092, %.preheader84 ], [ %20, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ], [ %19, %45 ]
  %47 = add nuw nsw i64 %.07291, 1
  %exitcond102.not = icmp eq i64 %47, %11
  br i1 %exitcond102.not, label %.loopexit, label %12, !llvm.loop !331

48:                                               ; preds = %.lr.ph95, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78
  %.07394 = phi i64 [ 0, %.lr.ph95 ], [ %56, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78 ]
  %49 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.07394
  %.sroa.04.0.copyload = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.04.0.copyload, 4294967295
  %51 = icmp samesign ugt i64 %50, %8
  br i1 %51, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78, label %52

52:                                               ; preds = %48
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !26
  %53 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.04.0.copyload, ptr %.sroa.45.0.copyload, i64 %.sroa.03.0.copyload, ptr %.sroa.4.0.copyload)
  %54 = trunc i64 %53 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78: ; preds = %48, %52
  %.0.i.i77 = phi i32 [ %54, %52 ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw i32, ptr %2, i64 %.07394
  store i32 %.0.i.i77, ptr %55, align 4, !tbaa !37
  %56 = add nuw i64 %.07394, 1
  %exitcond103.not = icmp eq i64 %56, %3
  br i1 %exitcond103.not, label %.loopexit, label %48, !llvm.loop !332

.loopexit:                                        ; preds = %.loopexit83, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78, %9, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader, label %9

.preheader:                                       ; preds = %6
  %.not97 = icmp eq i64 %3, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %.sroa.04.0.copyload = load i64, ptr %0, align 8
  %8 = and i64 %.sroa.04.0.copyload, 4294967295
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

9:                                                ; preds = %6
  %10 = add i64 %3, 63
  %11 = lshr i64 %10, 6
  %.not96 = icmp ult i64 %10, 64
  br i1 %.not96, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %9
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph93, %.loopexit83
  %.092 = phi i64 [ 0, %.lr.ph93 ], [ %.3, %.loopexit83 ]
  %.07291 = phi i64 [ 0, %.lr.ph93 ], [ %47, %.loopexit83 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i74 = icmp eq ptr %13, null
  br i1 %.not.i74, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %12
  %14 = add i64 %.092, 64
  %15 = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %3)
  br label %.preheader84

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %.07291
  %17 = load i64, ptr %16, align 8, !tbaa !96
  %18 = add i64 %.092, 64
  %19 = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %3)
  switch i64 %17, label %.preheader82 [
    i64 -1, label %.preheader84
    i64 0, label %.loopexit83
  ]

.preheader84:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %20 = phi i64 [ %15, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %19, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %21 = icmp ult i64 %.092, %20
  br i1 %21, label %.lr.ph, label %.loopexit83

.lr.ph:                                           ; preds = %.preheader84
  %.sroa.025.0.copyload = load i64, ptr %0, align 8
  %22 = and i64 %.sroa.025.0.copyload, 4294967295
  br label %24

.preheader82:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %23 = icmp ult i64 %.092, %19
  br i1 %23, label %.lr.ph89, label %.loopexit83

24:                                               ; preds = %.lr.ph, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit
  %.187 = phi i64 [ %.092, %.lr.ph ], [ %32, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ]
  %25 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %1, i64 %.187
  %.sroa.023.0.copyload = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.023.0.copyload, 4294967295
  %27 = icmp samesign ugt i64 %22, %26
  br i1 %27, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, label %28

28:                                               ; preds = %24
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.424.0.copyload = load ptr, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !26
  %.sroa.426.0.copyload = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !26
  %29 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.025.0.copyload, ptr %.sroa.426.0.copyload, i64 %.sroa.023.0.copyload, ptr %.sroa.424.0.copyload)
  %30 = trunc i64 %29 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit: ; preds = %24, %28
  %.0.i.i = phi i32 [ %30, %28 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw i32, ptr %2, i64 %.187
  store i32 %.0.i.i, ptr %31, align 4, !tbaa !37
  %32 = add i64 %.187, 1
  %exitcond.not = icmp eq i64 %32, %20
  br i1 %exitcond.not, label %.loopexit83, label %24, !llvm.loop !333

.lr.ph89:                                         ; preds = %.preheader82, %45
  %.488 = phi i64 [ %46, %45 ], [ %.092, %.preheader82 ]
  %33 = sub nuw i64 %.488, %.092
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %17
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %45, label %36

36:                                               ; preds = %.lr.ph89
  %.sroa.016.0.copyload = load i64, ptr %0, align 8
  %37 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %1, i64 %.488
  %.sroa.014.0.copyload = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.016.0.copyload, 4294967295
  %39 = and i64 %.sroa.014.0.copyload, 4294967295
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit76, label %41

41:                                               ; preds = %36
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.415.0.copyload = load ptr, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !26
  %.sroa.417.0.copyload = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !26
  %42 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.016.0.copyload, ptr %.sroa.417.0.copyload, i64 %.sroa.014.0.copyload, ptr %.sroa.415.0.copyload)
  %43 = trunc i64 %42 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit76

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit76: ; preds = %36, %41
  %.0.i.i75 = phi i32 [ %43, %41 ], [ 0, %36 ]
  %44 = getelementptr inbounds nuw i32, ptr %2, i64 %.488
  store i32 %.0.i.i75, ptr %44, align 4, !tbaa !37
  br label %45

45:                                               ; preds = %.lr.ph89, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit76
  %46 = add i64 %.488, 1
  %exitcond101.not = icmp eq i64 %46, %19
  br i1 %exitcond101.not, label %.loopexit83, label %.lr.ph89, !llvm.loop !334

.loopexit83:                                      ; preds = %45, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %.preheader84, %.preheader82, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %19, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %.092, %.preheader82 ], [ %.092, %.preheader84 ], [ %20, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ], [ %19, %45 ]
  %47 = add nuw nsw i64 %.07291, 1
  %exitcond102.not = icmp eq i64 %47, %11
  br i1 %exitcond102.not, label %.loopexit, label %12, !llvm.loop !335

48:                                               ; preds = %.lr.ph95, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78
  %.07394 = phi i64 [ 0, %.lr.ph95 ], [ %56, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78 ]
  %49 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %1, i64 %.07394
  %.sroa.03.0.copyload = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.03.0.copyload, 4294967295
  %51 = icmp samesign ugt i64 %8, %50
  br i1 %51, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78, label %52

52:                                               ; preds = %48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !26
  %53 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.04.0.copyload, ptr %.sroa.45.0.copyload, i64 %.sroa.03.0.copyload, ptr %.sroa.4.0.copyload)
  %54 = trunc i64 %53 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78: ; preds = %48, %52
  %.0.i.i77 = phi i32 [ %54, %52 ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw i32, ptr %2, i64 %.07394
  store i32 %.0.i.i77, ptr %55, align 4, !tbaa !37
  %56 = add nuw i64 %.07394, 1
  %exitcond103.not = icmp eq i64 %56, %3
  br i1 %exitcond103.not, label %.loopexit, label %48, !llvm.loop !336

.loopexit:                                        ; preds = %.loopexit83, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78, %9, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader, label %8

.preheader:                                       ; preds = %6
  %.not106 = icmp eq i64 %3, 0
  br i1 %.not106, label %.loopexit, label %.lr.ph104

8:                                                ; preds = %6
  %9 = add i64 %3, 63
  %10 = lshr i64 %9, 6
  %.not105 = icmp ult i64 %9, 64
  br i1 %.not105, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %8, %.loopexit92
  %.0101 = phi i64 [ %.3, %.loopexit92 ], [ 0, %8 ]
  %.081100 = phi i64 [ %46, %.loopexit92 ], [ 0, %8 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i83 = icmp eq ptr %11, null
  br i1 %.not.i83, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread: ; preds = %.lr.ph102
  %12 = add i64 %.0101, 64
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 %3)
  br label %.preheader93

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %.lr.ph102
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %.081100
  %15 = load i64, ptr %14, align 8, !tbaa !96
  %16 = add i64 %.0101, 64
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 %3)
  switch i64 %15, label %.preheader91 [
    i64 -1, label %.preheader93
    i64 0, label %.loopexit92
  ]

.preheader93:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %18 = phi i64 [ %13, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread ], [ %17, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ]
  %19 = icmp ult i64 %.0101, %18
  br i1 %19, label %.lr.ph, label %.loopexit92

.preheader91:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %20 = icmp ult i64 %.0101, %17
  br i1 %20, label %.lr.ph98, label %.loopexit92

.lr.ph:                                           ; preds = %.preheader93, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit
  %.196 = phi i64 [ %30, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ], [ %.0101, %.preheader93 ]
  %21 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.196
  %.sroa.026.0.copyload = load i64, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %1, i64 %.196
  %.sroa.024.0.copyload = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.026.0.copyload, 4294967295
  %24 = and i64 %.sroa.024.0.copyload, 4294967295
  %25 = icmp samesign ugt i64 %23, %24
  br i1 %25, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, label %26

26:                                               ; preds = %.lr.ph
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !26
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.427.0.copyload = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !26
  %27 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.026.0.copyload, ptr %.sroa.427.0.copyload, i64 %.sroa.024.0.copyload, ptr %.sroa.425.0.copyload)
  %28 = trunc i64 %27 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit: ; preds = %.lr.ph, %26
  %.0.i.i = phi i32 [ %28, %26 ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %.196
  store i32 %.0.i.i, ptr %29, align 4, !tbaa !37
  %30 = add i64 %.196, 1
  %exitcond.not = icmp eq i64 %30, %18
  br i1 %exitcond.not, label %.loopexit92, label %.lr.ph, !llvm.loop !337

.lr.ph98:                                         ; preds = %.preheader91, %44
  %.497 = phi i64 [ %45, %44 ], [ %.0101, %.preheader91 ]
  %31 = sub nuw i64 %.497, %.0101
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, %15
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %44, label %34

34:                                               ; preds = %.lr.ph98
  %35 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.497
  %.sroa.017.0.copyload = load i64, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %1, i64 %.497
  %.sroa.015.0.copyload = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.017.0.copyload, 4294967295
  %38 = and i64 %.sroa.015.0.copyload, 4294967295
  %39 = icmp samesign ugt i64 %37, %38
  br i1 %39, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit85, label %40

40:                                               ; preds = %34
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.416.0.copyload = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !26
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.418.0.copyload = load ptr, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !26
  %41 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.017.0.copyload, ptr %.sroa.418.0.copyload, i64 %.sroa.015.0.copyload, ptr %.sroa.416.0.copyload)
  %42 = trunc i64 %41 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit85

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit85: ; preds = %34, %40
  %.0.i.i84 = phi i32 [ %42, %40 ], [ 0, %34 ]
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %.497
  store i32 %.0.i.i84, ptr %43, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %.lr.ph98, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit85
  %45 = add i64 %.497, 1
  %exitcond110.not = icmp eq i64 %45, %17
  br i1 %exitcond110.not, label %.loopexit92, label %.lr.ph98, !llvm.loop !338

.loopexit92:                                      ; preds = %44, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %.preheader93, %.preheader91, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %17, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %.0101, %.preheader91 ], [ %.0101, %.preheader93 ], [ %18, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ], [ %17, %44 ]
  %46 = add nuw nsw i64 %.081100, 1
  %exitcond111.not = icmp eq i64 %46, %10
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph102, !llvm.loop !339

.lr.ph104:                                        ; preds = %.preheader, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit87
  %.082103 = phi i64 [ %56, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit87 ], [ 0, %.preheader ]
  %47 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.082103
  %.sroa.04.0.copyload = load i64, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %1, i64 %.082103
  %.sroa.03.0.copyload = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.04.0.copyload, 4294967295
  %50 = and i64 %.sroa.03.0.copyload, 4294967295
  %51 = icmp samesign ugt i64 %49, %50
  br i1 %51, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit87, label %52

52:                                               ; preds = %.lr.ph104
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !26
  %53 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.04.0.copyload, ptr %.sroa.45.0.copyload, i64 %.sroa.03.0.copyload, ptr %.sroa.4.0.copyload)
  %54 = trunc i64 %53 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit87

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit87: ; preds = %.lr.ph104, %52
  %.0.i.i86 = phi i32 [ %54, %52 ], [ 0, %.lr.ph104 ]
  %55 = getelementptr inbounds nuw i32, ptr %2, i64 %.082103
  store i32 %.0.i.i86, ptr %55, align 4, !tbaa !37
  %56 = add nuw i64 %.082103, 1
  %exitcond112.not = icmp eq i64 %56, %3
  br i1 %exitcond112.not, label %.loopexit, label %.lr.ph104, !llvm.loop !340

.loopexit:                                        ; preds = %.loopexit92, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit87, %8, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvPKT_PKT0_PT1_PKNS_15SelectionVectorESF_mRNS_12ValidityMaskESH_SH_T4_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %9) local_unnamed_addr #0 comdat align 2 {
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %7, align 8
  %.not.i51 = icmp eq ptr %12, null
  %or.cond = select i1 %.not.i, i1 %.not.i51, i1 false
  %.not87 = icmp eq i64 %5, 0
  br i1 %or.cond, label %.preheader, label %.preheader70

.preheader70:                                     ; preds = %10
  br i1 %.not87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader70
  %13 = load ptr, ptr %3, align 8, !tbaa !167
  %.not.i52 = icmp eq ptr %13, null
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  %.not.i53 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %54

.preheader:                                       ; preds = %10
  br i1 %.not87, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader
  %16 = load ptr, ptr %3, align 8, !tbaa !167
  %.not.i61 = icmp eq ptr %16, null
  %17 = load ptr, ptr %4, align 8, !tbaa !167
  %.not.i63 = icmp eq ptr %17, null
  br i1 %.not.i61, label %.lr.ph74.split.us, label %.lr.ph74.split

.lr.ph74.split.us:                                ; preds = %.lr.ph74
  br i1 %.not.i63, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us.us: ; preds = %.lr.ph74.split.us, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us.us
  %.05073.us.us = phi i64 [ %27, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us.us ], [ 0, %.lr.ph74.split.us ]
  %18 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.05073.us.us
  %.sroa.04.0.copyload.us.us = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %1, i64 %.05073.us.us
  %.sroa.03.0.copyload.us.us = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.04.0.copyload.us.us, 4294967295
  %21 = and i64 %.sroa.03.0.copyload.us.us, 4294967295
  %22 = icmp samesign ugt i64 %20, %21
  br i1 %22, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us.us, label %23

23:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us.us
  %.sroa.45.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.45.0.copyload.us.us = load ptr, ptr %.sroa.45.0..sroa_idx.us.us, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4.0.copyload.us.us = load ptr, ptr %.sroa.4.0..sroa_idx.us.us, align 8, !tbaa !26
  %24 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.04.0.copyload.us.us, ptr %.sroa.45.0.copyload.us.us, i64 %.sroa.03.0.copyload.us.us, ptr %.sroa.4.0.copyload.us.us)
  %25 = trunc i64 %24 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us.us

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us.us: ; preds = %23, %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us.us
  %.0.i.i65.us.us = phi i32 [ %25, %23 ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us.us ]
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %.05073.us.us
  store i32 %.0.i.i65.us.us, ptr %26, align 4, !tbaa !37
  %27 = add nuw i64 %.05073.us.us, 1
  %exitcond95.not = icmp eq i64 %27, %5
  br i1 %exitcond95.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us.us, !llvm.loop !341

_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us: ; preds = %.lr.ph74.split.us, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us
  %.05073.us = phi i64 [ %40, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us ], [ 0, %.lr.ph74.split.us ]
  %28 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %.05073.us
  %.sroa.04.0.copyload.us = load i64, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %17, i64 %.05073.us
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %1, i64 %31
  %.sroa.03.0.copyload.us = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.04.0.copyload.us, 4294967295
  %34 = and i64 %.sroa.03.0.copyload.us, 4294967295
  %35 = icmp samesign ugt i64 %33, %34
  br i1 %35, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us, label %36

36:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us
  %.sroa.45.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.45.0.copyload.us = load ptr, ptr %.sroa.45.0..sroa_idx.us, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.4.0.copyload.us = load ptr, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !26
  %37 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.04.0.copyload.us, ptr %.sroa.45.0.copyload.us, i64 %.sroa.03.0.copyload.us, ptr %.sroa.4.0.copyload.us)
  %38 = trunc i64 %37 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us: ; preds = %36, %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us
  %.0.i.i65.us = phi i32 [ %38, %36 ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us ]
  %39 = getelementptr inbounds nuw i32, ptr %2, i64 %.05073.us
  store i32 %.0.i.i65.us, ptr %39, align 4, !tbaa !37
  %40 = add nuw i64 %.05073.us, 1
  %exitcond94.not = icmp eq i64 %40, %5
  br i1 %exitcond94.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us, !llvm.loop !341

.lr.ph74.split:                                   ; preds = %.lr.ph74
  br i1 %.not.i63, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us75, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62

_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us75: ; preds = %.lr.ph74.split, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us84
  %.05073.us76 = phi i64 [ %53, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us84 ], [ 0, %.lr.ph74.split ]
  %41 = getelementptr inbounds nuw i32, ptr %16, i64 %.05073.us76
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %43
  %.sroa.04.0.copyload.us77 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %1, i64 %.05073.us76
  %.sroa.03.0.copyload.us81 = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.04.0.copyload.us77, 4294967295
  %47 = and i64 %.sroa.03.0.copyload.us81, 4294967295
  %48 = icmp samesign ugt i64 %46, %47
  br i1 %48, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us84, label %49

49:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us75
  %.sroa.45.0..sroa_idx.us78 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.45.0.copyload.us79 = load ptr, ptr %.sroa.45.0..sroa_idx.us78, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx.us82 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.4.0.copyload.us83 = load ptr, ptr %.sroa.4.0..sroa_idx.us82, align 8, !tbaa !26
  %50 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.04.0.copyload.us77, ptr %.sroa.45.0.copyload.us79, i64 %.sroa.03.0.copyload.us81, ptr %.sroa.4.0.copyload.us83)
  %51 = trunc i64 %50 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us84

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us84: ; preds = %49, %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us75
  %.0.i.i65.us85 = phi i32 [ %51, %49 ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us75 ]
  %52 = getelementptr inbounds nuw i32, ptr %2, i64 %.05073.us76
  store i32 %.0.i.i65.us85, ptr %52, align 4, !tbaa !37
  %53 = add nuw i64 %.05073.us76, 1
  %exitcond93.not = icmp eq i64 %53, %5
  br i1 %exitcond93.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us75, !llvm.loop !341

54:                                               ; preds = %.lr.ph, %100
  %.072 = phi i64 [ 0, %.lr.ph ], [ %101, %100 ]
  br i1 %.not.i52, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i32, ptr %13, i64 %.072
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = zext i32 %57 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %54, %55
  %59 = phi i64 [ %58, %55 ], [ %.072, %54 ]
  br i1 %.not.i53, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit54, label %60

60:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %61 = getelementptr inbounds nuw i32, ptr %14, i64 %.072
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = zext i32 %62 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit54

_ZNK6duckdb15SelectionVector9get_indexEm.exit54:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %60
  %64 = phi i64 [ %63, %60 ], [ %.072, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %65 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i55 = icmp eq ptr %65, null
  br i1 %.not.i55, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit54
  %66 = lshr i64 %59, 6
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !96
  %69 = and i64 %59, 63
  %70 = shl nuw i64 1, %69
  %71 = and i64 %68, %70
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %88, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit54, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %72 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i56 = icmp eq ptr %72, null
  br i1 %.not.i56, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %73 = lshr i64 %64, 6
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !96
  %76 = and i64 %64, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %75, %77
  %.not69 = icmp eq i64 %78, 0
  br i1 %.not69, label %88, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59
  %79 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %59
  %.sroa.017.0.copyload = load i64, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %1, i64 %64
  %.sroa.015.0.copyload = load i64, ptr %80, align 8
  %81 = and i64 %.sroa.017.0.copyload, 4294967295
  %82 = and i64 %.sroa.015.0.copyload, 4294967295
  %83 = icmp samesign ugt i64 %81, %82
  br i1 %83, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, label %84

84:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59.thread
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.416.0.copyload = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !26
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.418.0.copyload = load ptr, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !26
  %85 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.017.0.copyload, ptr %.sroa.418.0.copyload, i64 %.sroa.015.0.copyload, ptr %.sroa.416.0.copyload)
  %86 = trunc i64 %85 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59.thread, %84
  %.0.i.i = phi i32 [ %86, %84 ], [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59.thread ]
  %87 = getelementptr inbounds nuw i32, ptr %2, i64 %.072
  store i32 %.0.i.i, ptr %87, align 4, !tbaa !37
  br label %100

88:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %89 = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i60 = icmp eq ptr %89, null
  br i1 %.not.i60, label %90, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

90:                                               ; preds = %88
  %91 = load i64, ptr %15, align 8, !tbaa !99
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %91)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !95
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %88, %90
  %92 = phi ptr [ %.pre.i, %90 ], [ %89, %88 ]
  %93 = lshr i64 %.072, 6
  %94 = and i64 %.072, 63
  %95 = shl nuw i64 1, %94
  %96 = xor i64 %95, -1
  %97 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  %98 = load i64, ptr %97, align 8, !tbaa !96
  %99 = and i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !96
  br label %100

100:                                              ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit
  %101 = add nuw i64 %.072, 1
  %exitcond.not = icmp eq i64 %101, %5
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !342

_ZNK6duckdb15SelectionVector9get_indexEm.exit62:  ; preds = %.lr.ph74.split, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66
  %.05073 = phi i64 [ %117, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66 ], [ 0, %.lr.ph74.split ]
  %102 = getelementptr inbounds nuw i32, ptr %16, i64 %.05073
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %0, i64 %104
  %.sroa.04.0.copyload = load i64, ptr %105, align 8
  %106 = getelementptr inbounds nuw i32, ptr %17, i64 %.05073
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %1, i64 %108
  %.sroa.03.0.copyload = load i64, ptr %109, align 8
  %110 = and i64 %.sroa.04.0.copyload, 4294967295
  %111 = and i64 %.sroa.03.0.copyload, 4294967295
  %112 = icmp samesign ugt i64 %110, %111
  br i1 %112, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66, label %113

113:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit62
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %114 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.04.0.copyload, ptr %.sroa.45.0.copyload, i64 %.sroa.03.0.copyload, ptr %.sroa.4.0.copyload)
  %115 = trunc i64 %114 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit62, %113
  %.0.i.i65 = phi i32 [ %115, %113 ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit62 ]
  %116 = getelementptr inbounds nuw i32, ptr %2, i64 %.05073
  store i32 %.0.i.i65, ptr %116, align 4, !tbaa !37
  %117 = add nuw i64 %.05073, 1
  %exitcond92.not = icmp eq i64 %117, %5
  br i1 %exitcond92.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62, !llvm.loop !341

.loopexit:                                        ; preds = %100, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us84, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us.us, %.preheader70, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!"_ZTSNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN6duckdb14ScalarFunctionE", !6, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{i64 0, i64 16, !26}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN6duckdb18ScalarFunctionInfoELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN6duckdb18ScalarFunctionInfoE", !6, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!35 = !{!"int", !7, i64 0}
!36 = !{!34, !35, i64 12}
!37 = !{!35, !35, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!21, !21, i64 0}
!40 = !{!41, !61, i64 170}
!41 = !{!"_ZTSN6duckdb18BaseScalarFunctionE", !42, i64 0, !52, i64 144, !59, i64 168, !60, i64 169, !61, i64 170, !62, i64 171}
!42 = !{!"_ZTSN6duckdb14SimpleFunctionE", !43, i64 0, !48, i64 72, !48, i64 96, !52, i64 120}
!43 = !{!"_ZTSN6duckdb8FunctionE", !44, i64 8, !44, i64 40}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !47, i64 8, !7, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !49, i64 0}
!49 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !4, i64 0}
!52 = !{!"_ZTSN6duckdb11LogicalTypeE", !53, i64 0, !54, i64 1, !55, i64 8}
!53 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!54 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!55 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !56, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !30, i64 8}
!58 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !6, i64 0}
!59 = !{!"_ZTSN6duckdb17FunctionStabilityE", !7, i64 0}
!60 = !{!"_ZTSN6duckdb20FunctionNullHandlingE", !7, i64 0}
!61 = !{!"_ZTSN6duckdb14FunctionErrorsE", !7, i64 0}
!62 = !{!"_ZTSN6duckdb25FunctionCollationHandlingE", !7, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_: argument 0"}
!65 = distinct !{!65, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_"}
!66 = !{!67, !47, i64 24}
!67 = !{!"_ZTSN6duckdb9DataChunkE", !68, i64 0, !47, i64 24, !47, i64 32, !74, i64 40}
!68 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !69, i64 0}
!69 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN6duckdb6VectorE", !6, i64 0}
!74 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !75, i64 0}
!75 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN6duckdb11VectorCacheE", !6, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN6duckdb6VectorE", !82, i64 0, !52, i64 8, !46, i64 32, !83, i64 40, !90, i64 72, !90, i64 88}
!82 = !{!"_ZTSN6duckdb10VectorTypeE", !7, i64 0}
!83 = !{!"_ZTSN6duckdb12ValidityMaskE", !84, i64 0}
!84 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !85, i64 0, !86, i64 8, !47, i64 24}
!85 = !{!"p1 long", !6, i64 0}
!86 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !87, i64 0}
!87 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !30, i64 8}
!89 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !6, i64 0}
!90 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !91, i64 0}
!91 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !30, i64 8}
!93 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !6, i64 0}
!94 = !{!81, !46, i64 32}
!95 = !{!84, !85, i64 0}
!96 = !{!47, !47, i64 0}
!97 = !{!88, !89, i64 0}
!98 = !{!89, !89, i64 0}
!99 = !{!84, !47, i64 24}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 0"}
!102 = distinct !{!102, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !102, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 2"}
!107 = !{!101, !104, !106}
!108 = !{!101, !106}
!109 = !{!104, !106}
!110 = !{!101, !104}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 0"}
!117 = distinct !{!117, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !117, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 2"}
!122 = !{!116, !119, !121}
!123 = !{!119, !121}
!124 = !{!116, !121}
!125 = !{!116, !119}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 0"}
!132 = distinct !{!132, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !132, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 2"}
!137 = !{!131, !134, !136}
!138 = !{!134, !136}
!139 = !{!131, !136}
!140 = !{!131, !134}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = !{!146, !46, i64 8}
!146 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !147, i64 0, !46, i64 8, !83, i64 16, !148, i64 48}
!147 = !{!"p1 _ZTSN6duckdb15SelectionVectorE", !6, i64 0}
!148 = !{!"_ZTSN6duckdb15SelectionVectorE", !149, i64 0, !150, i64 8}
!149 = !{!"p1 int", !6, i64 0}
!150 = !{!"_ZTSN6duckdb10shared_ptrINS_13SelectionDataELb1EEE", !151, i64 0}
!151 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !152, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !30, i64 8}
!153 = !{!"p1 _ZTSN6duckdb13SelectionDataE", !6, i64 0}
!154 = !{!146, !147, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_: argument 0"}
!157 = distinct !{!157, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !157, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_: argument 2"}
!162 = !{!163}
!163 = distinct !{!163, !157, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_: argument 3"}
!164 = !{!165}
!165 = distinct !{!165, !157, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_: argument 4"}
!166 = !{!156, !159, !161, !163, !165}
!167 = !{!148, !149, i64 0}
!168 = !{!156, !159, !161, !165}
!169 = !{!156, !159, !161, !163}
!170 = !{!159, !161, !163, !165}
!171 = !{!156, !161, !163, !165}
!172 = !{!156, !159, !163, !165}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 0"}
!177 = distinct !{!177, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !177, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 2"}
!182 = !{!176, !179, !181}
!183 = !{!176, !181}
!184 = !{!179, !181}
!185 = !{!176, !179}
!186 = distinct !{!186, !11}
!187 = distinct !{!187, !11}
!188 = distinct !{!188, !11}
!189 = distinct !{!189, !11}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 0"}
!192 = distinct !{!192, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !192, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 2"}
!197 = !{!191, !194, !196}
!198 = !{!194, !196}
!199 = !{!191, !196}
!200 = !{!191, !194}
!201 = distinct !{!201, !11}
!202 = distinct !{!202, !11}
!203 = distinct !{!203, !11}
!204 = distinct !{!204, !11}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 0"}
!207 = distinct !{!207, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !207, !"_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_Lb0ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_: argument 2"}
!212 = !{!206, !209, !211}
!213 = !{!209, !211}
!214 = !{!206, !211}
!215 = !{!206, !209}
!216 = distinct !{!216, !11}
!217 = distinct !{!217, !11}
!218 = distinct !{!218, !11}
!219 = distinct !{!219, !11}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_: argument 0"}
!222 = distinct !{!222, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !222, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_: argument 2"}
!227 = !{!228}
!228 = distinct !{!228, !222, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_: argument 3"}
!229 = !{!230}
!230 = distinct !{!230, !222, !"_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_: argument 4"}
!231 = !{!221, !224, !226, !228, !230}
!232 = !{!221, !224, !226, !230}
!233 = !{!221, !224, !226, !228}
!234 = !{!224, !226, !228, !230}
!235 = !{!221, !226, !228, !230}
!236 = !{!221, !224, !228, !230}
!237 = distinct !{!237, !11}
!238 = distinct !{!238, !11}
!239 = !{!20, !21, i64 0}
!240 = distinct !{!240, !11}
!241 = !{!44, !46, i64 0}
!242 = !{!44, !47, i64 8}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_: argument 0"}
!245 = distinct !{!245, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_: argument 0"}
!248 = distinct !{!248, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: argument 0"}
!251 = distinct !{!251, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !251, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: argument 2"}
!256 = !{!257}
!257 = distinct !{!257, !251, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: argument 3"}
!258 = !{!250, !253, !255, !257}
!259 = !{!253, !255, !257}
!260 = !{!250, !255, !257}
!261 = !{!250, !253, !257}
!262 = !{!250, !253, !255}
!263 = distinct !{!263, !11}
!264 = distinct !{!264, !11}
!265 = !{!45, !46, i64 0}
!266 = !{!5, !5, i64 0}
!267 = distinct !{!267, !11}
!268 = !{!72, !73, i64 8}
!269 = !{!72, !73, i64 0}
!270 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!273 = distinct !{!273, !"_ZNSt7__cxx119to_stringEi"}
!274 = distinct !{!274, !11}
!275 = distinct !{!275, !11}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!278 = distinct !{!278, !"_ZNSt7__cxx119to_stringEm"}
!279 = distinct !{!279, !11}
!280 = distinct !{!280, !11}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!284 = !{!282, !283, i64 8}
!285 = distinct !{!285, !11}
!286 = !{!282, !283, i64 16}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!288, !291}
!293 = distinct !{!293, !11}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!299 = !{!295, !298}
!300 = !{!85, !85, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!303 = distinct !{!303, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!304 = !{!305, !302}
!305 = distinct !{!305, !306, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!306 = distinct !{!306, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!307 = !{!308, !85, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !85, i64 0}
!309 = !{!310, !46, i64 8}
!310 = !{!"_ZTSSt9type_info", !46, i64 8}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!313 = distinct !{!313, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!314 = distinct !{!314, !11}
!315 = distinct !{!315, !11}
!316 = distinct !{!316, !11}
!317 = distinct !{!317, !11}
!318 = distinct !{!318, !11}
!319 = distinct !{!319, !11}
!320 = distinct !{!320, !11}
!321 = distinct !{!321, !11}
!322 = distinct !{!322, !11}
!323 = distinct !{!323, !11}
!324 = distinct !{!324, !11}
!325 = distinct !{!325, !11}
!326 = distinct !{!326, !11}
!327 = distinct !{!327, !11}
!328 = distinct !{!328, !11}
!329 = distinct !{!329, !11}
!330 = distinct !{!330, !11}
!331 = distinct !{!331, !11}
!332 = distinct !{!332, !11}
!333 = distinct !{!333, !11}
!334 = distinct !{!334, !11}
!335 = distinct !{!335, !11}
!336 = distinct !{!336, !11}
!337 = distinct !{!337, !11}
!338 = distinct !{!338, !11}
!339 = distinct !{!339, !11}
!340 = distinct !{!340, !11}
!341 = distinct !{!341, !11}
!342 = distinct !{!342, !11}
