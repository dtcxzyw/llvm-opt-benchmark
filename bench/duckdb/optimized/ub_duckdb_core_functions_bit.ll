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
%"class.std::allocator" = type { i8 }
%"struct.duckdb::string_t" = type { %union.anon.34 }
%union.anon.34 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
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
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
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
  %27 = call ptr @__cxa_begin_catch(ptr %26) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %33) #24
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
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
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
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  %84 = load ptr, ptr %73, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
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
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %97
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #22
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
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
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit, %104
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load ptr, ptr %38, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %109, %110
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i ], [ %109, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #22
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
  call void @_ZdlPv(ptr noundef nonnull %112) #25
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %113
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %114 = phi ptr [ %115, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %19, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #22
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
  %123 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
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
  %130 = call ptr @__cxa_begin_catch(ptr %129) #22
  %.not4.i.i.i.i.i.i.i82 = icmp eq ptr %123, %.016.i.i.i.i.i80
  br i1 %.not4.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i.i83:                           ; preds = %127, %.lr.ph.i.i.i.i.i.i.i83
  %.05.i.i.i.i.i.i.i84 = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i83 ], [ %123, %127 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i84) #22
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i84, i64 24
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %131, %.016.i.i.i.i.i80
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i83, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i.i83, %127
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %136) #24
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
  call void @_ZdlPv(ptr noundef nonnull %.pr98) #25
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
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #22
  %185 = load ptr, ptr %174, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %174) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #22
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
  call void @__clang_call_terminate(ptr %203) #24
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit56:            ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i54, %198
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %8) #22
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
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
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit58:                 ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit56, %205
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = load ptr, ptr %141, align 8, !tbaa !13
  %.not4.i.i.i.i59 = icmp eq ptr %210, %211
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit58, %.lr.ph.i.i.i.i60
  %.05.i.i.i.i61 = phi ptr [ %212, %.lr.ph.i.i.i.i60 ], [ %210, %_ZNSt14_Function_baseD2Ev.exit58 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i61) #22
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
  call void @_ZdlPv(ptr noundef nonnull %213) #25
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i65, %214
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67
  %215 = phi ptr [ %216, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67 ], [ %122, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit67.preheader ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #22
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
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
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
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #22
  br label %231

231:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
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
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit69:                 ; preds = %232, %234
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %239

239:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit69, %223
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt14_Function_baseD2Ev.exit69 ], [ %224, %223 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %.body

.body:                                            ; preds = %.body76.thread, %36, %.body76, %239
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %239 ], [ %30, %.body76 ], [ %30, %36 ], [ %35, %.body76.thread ]
  br label %240

240:                                              ; preds = %240, %.body
  %241 = phi ptr [ %19, %.body ], [ %242, %240 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #22
  %243 = icmp eq ptr %242, %4
  br i1 %243, label %.loopexit103, label %240

.loopexit103:                                     ; preds = %240, %.loopexit103.loopexit111, %.thread
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %.loopexit103.loopexit111 ], [ %15, %.thread ], [ %.pn.pn.pn.pn, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %270

.loopexit.loopexit110:                            ; preds = %119
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
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
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %8) #22
  br label %253

253:                                              ; preds = %251, %249
  %.pn27 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
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
  call void @__clang_call_terminate(ptr %260) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit71:                 ; preds = %254, %256
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %261

261:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit71, %245
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZNSt14_Function_baseD2Ev.exit71 ], [ %246, %245 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %.body41

.body41:                                          ; preds = %.body90.thread, %139, %.body90, %261
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %261 ], [ %133, %.body90 ], [ %133, %139 ], [ %138, %.body90.thread ]
  br label %262

262:                                              ; preds = %262, %.body41
  %263 = phi ptr [ %122, %.body41 ], [ %264, %262 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #22
  %265 = icmp eq ptr %264, %10
  br i1 %265, label %.loopexit, label %262

.loopexit:                                        ; preds = %262, %.loopexit.loopexit110, %.thread100
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %244, %.loopexit.loopexit110 ], [ %118, %.thread100 ], [ %.pn27.pn.pn.pn, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %270

.lr.ph:                                           ; preds = %218, %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit
  %.sroa.093.0109 = phi ptr [ %267, %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit ], [ %220, %218 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.093.0109, i64 170
  store i8 1, ptr %266, align 2, !tbaa !40, !noalias !63
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %14, ptr noundef nonnull align 8 dereferenceable(172) %.sroa.093.0109)
          to label %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit unwind label %268

_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit: ; preds = %.lr.ph
  call void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %14) #22
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.093.0109, i64 296
  %.not = icmp eq ptr %267, %221
  br i1 %.not, label %._crit_edge, label %.lr.ph

268:                                              ; preds = %.lr.ph
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %268, %.loopexit, %.loopexit103
  %.pn33 = phi { ptr, i32 } [ %269, %268 ], [ %.pn27.pn.pn.pn.pn, %.loopexit ], [ %.pn.pn.pn.pn.pn, %.loopexit103 ]
  call void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
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
  br i1 %or.cond.i.i, label %14, label %34

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i, label %29

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i, %14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i14.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i14.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !96
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i, label %29

29:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !26
  %30 = load i32, ptr %18, align 4, !tbaa !37
  %31 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, i32 noundef %30)
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !26
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

34:                                               ; preds = %3
  %35 = icmp eq i8 %10, 0
  %or.cond3.i.i = and i1 %35, %13
  br i1 %or.cond3.i.i, label %36, label %134

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val40.i.i = load ptr, ptr %38, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %.not.i.i.i43.i.i = icmp eq ptr %.val40.i.i, null
  br i1 %.not.i.i.i43.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i: ; preds = %36
  %41 = load i64, ptr %.val40.i.i, align 8, !tbaa !96
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i, label %43

43:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i, %36
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  store ptr %48, ptr %46, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = icmp eq ptr %2, %6
  br i1 %50, label %87, label %51

51:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %62, %59, %51
  store ptr %53, ptr %49, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  store ptr %55, ptr %64, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %87, label %66

66:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !36
  %73 = load ptr, ptr %65, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  %76 = load ptr, ptr %65, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %87

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %87, !prof !38

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %87

87:                                               ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %71, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %89 = load i64, ptr %88, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %89, ptr %90, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %91 = load ptr, ptr %46, align 8, !tbaa !95, !noalias !107
  %.not.i.i18.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i18.i.i.i, label %.preheader.i.i.i.i, label %93

.preheader.i.i.i.i:                               ; preds = %87
  %.not91.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not91.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph89.i.i.i.i

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %92 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !103, !noalias !108
  br label %127

93:                                               ; preds = %87
  %94 = add i64 %9, 63
  %95 = lshr i64 %94, 6
  %.not90.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not90.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i.i.i

.lr.ph87.i.i.i.i:                                 ; preds = %93, %.loopexit77.i.i.i.i
  %.086.i.i.i.i = phi i64 [ %.3.i.i.i.i, %.loopexit77.i.i.i.i ], [ 0, %93 ]
  %.07085.i.i.i.i = phi i64 [ %126, %.loopexit77.i.i.i.i ], [ 0, %93 ]
  %96 = load ptr, ptr %46, align 8, !tbaa !95, !noalias !107
  %.not.i72.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i72.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i: ; preds = %.lr.ph87.i.i.i.i
  %97 = add i64 %.086.i.i.i.i, 64
  %98 = tail call noundef i64 @llvm.umin.i64(i64 %97, i64 %9)
  br label %.preheader78.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i: ; preds = %.lr.ph87.i.i.i.i
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.07085.i.i.i.i
  %100 = load i64, ptr %99, align 8, !tbaa !96, !noalias !107
  %101 = add i64 %.086.i.i.i.i, 64
  %102 = tail call noundef i64 @llvm.umin.i64(i64 %101, i64 %9)
  switch i64 %100, label %.preheader76.i.i.i.i [
    i64 -1, label %.preheader78.i.i.i.i
    i64 0, label %.loopexit77.i.i.i.i
  ]

.preheader78.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i
  %103 = phi i64 [ %98, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i ], [ %102, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i ]
  %104 = icmp ult i64 %.086.i.i.i.i, %103
  br i1 %104, label %.lr.ph.i.i.i.i, label %.loopexit77.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader78.i.i.i.i
  %105 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !103, !noalias !108
  br label %107

.preheader76.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i
  %106 = icmp ult i64 %.086.i.i.i.i, %102
  br i1 %106, label %.lr.ph83.i.i.i.i, label %.loopexit77.i.i.i.i

107:                                              ; preds = %107, %.lr.ph.i.i.i.i
  %.181.i.i.i.i = phi i64 [ %.086.i.i.i.i, %.lr.ph.i.i.i.i ], [ %113, %107 ]
  %108 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.181.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i64, ptr %108, align 8, !alias.scope !100, !noalias !109
  %.sroa.426.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.426.0.copyload.i.i.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !100, !noalias !109
  %109 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.025.0.copyload.i.i.i.i, ptr %.sroa.426.0.copyload.i.i.i.i, i32 noundef %105)
  %110 = extractvalue { i64, ptr } %109, 0
  %111 = extractvalue { i64, ptr } %109, 1
  %112 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.181.i.i.i.i
  store i64 %110, ptr %112, align 8, !alias.scope !105, !noalias !110
  %.sroa.423.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %.sroa.423.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !105, !noalias !110
  %113 = add i64 %.181.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %113, %103
  br i1 %exitcond.not.i.i.i.i, label %.loopexit77.i.i.i.i, label %107, !llvm.loop !111

.lr.ph83.i.i.i.i:                                 ; preds = %.preheader76.i.i.i.i, %124
  %.482.i.i.i.i = phi i64 [ %125, %124 ], [ %.086.i.i.i.i, %.preheader76.i.i.i.i ]
  %114 = sub nuw i64 %.482.i.i.i.i, %.086.i.i.i.i
  %115 = shl nuw i64 1, %114
  %116 = and i64 %115, %100
  %.not.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i, label %124, label %117

117:                                              ; preds = %.lr.ph83.i.i.i.i
  %118 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.482.i.i.i.i
  %.sroa.016.0.copyload.i.i.i.i = load i64, ptr %118, align 8, !alias.scope !100, !noalias !109
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.417.0.copyload.i.i.i.i = load ptr, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !100, !noalias !109
  %119 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !103, !noalias !108
  %120 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.016.0.copyload.i.i.i.i, ptr %.sroa.417.0.copyload.i.i.i.i, i32 noundef %119)
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  %123 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.482.i.i.i.i
  store i64 %121, ptr %123, align 8, !alias.scope !105, !noalias !110
  %.sroa.414.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %122, ptr %.sroa.414.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !105, !noalias !110
  br label %124

124:                                              ; preds = %117, %.lr.ph83.i.i.i.i
  %125 = add i64 %.482.i.i.i.i, 1
  %exitcond95.not.i.i.i.i = icmp eq i64 %125, %102
  br i1 %exitcond95.not.i.i.i.i, label %.loopexit77.i.i.i.i, label %.lr.ph83.i.i.i.i, !llvm.loop !112

.loopexit77.i.i.i.i:                              ; preds = %124, %107, %.preheader76.i.i.i.i, %.preheader78.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i
  %.3.i.i.i.i = phi i64 [ %102, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i ], [ %103, %107 ], [ %.086.i.i.i.i, %.preheader76.i.i.i.i ], [ %.086.i.i.i.i, %.preheader78.i.i.i.i ], [ %102, %124 ]
  %126 = add nuw nsw i64 %.07085.i.i.i.i, 1
  %exitcond96.not.i.i.i.i = icmp eq i64 %126, %95
  br i1 %exitcond96.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i.i.i, !llvm.loop !113

127:                                              ; preds = %127, %.lr.ph89.i.i.i.i
  %.07188.i.i.i.i = phi i64 [ 0, %.lr.ph89.i.i.i.i ], [ %133, %127 ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.07188.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %128, align 8, !alias.scope !100, !noalias !109
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.44.0.copyload.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !100, !noalias !109
  %129 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i.i.i, ptr %.sroa.44.0.copyload.i.i.i.i, i32 noundef %92)
  %130 = extractvalue { i64, ptr } %129, 0
  %131 = extractvalue { i64, ptr } %129, 1
  %132 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.07188.i.i.i.i
  store i64 %130, ptr %132, align 8, !alias.scope !105, !noalias !110
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %131, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !105, !noalias !110
  %133 = add nuw i64 %.07188.i.i.i.i, 1
  %exitcond97.not.i.i.i.i = icmp eq i64 %133, %9
  br i1 %exitcond97.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %127, !llvm.loop !114

134:                                              ; preds = %34
  %135 = icmp eq i8 %11, 0
  %or.cond5.i.i = and i1 %12, %135
  br i1 %or.cond5.i.i, label %136, label %235

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val41.i.i = load ptr, ptr %137, align 8, !tbaa !94
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val42.i.i = load ptr, ptr %138, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %.not.i.i.i46.i.i = icmp eq ptr %.val42.i.i, null
  br i1 %.not.i.i.i46.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i: ; preds = %136
  %141 = load i64, ptr %.val42.i.i, align 8, !tbaa !96
  %142 = trunc i64 %141 to i1
  br i1 %142, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i, label %143

143:                                              ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i, %136
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  store ptr %148, ptr %146, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %150 = icmp eq ptr %2, %7
  br i1 %150, label %187, label %151

151:                                              ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i49.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i49.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i50.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i50.i.i, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %157, align 4, !tbaa !37
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %157, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i

162:                                              ; preds = %156
  %163 = atomicrmw volatile add ptr %157, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i: ; preds = %162, %159, %151
  store ptr %153, ptr %149, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  store ptr %155, ptr %164, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i52.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i52.i.i, label %187, label %166

166:                                              ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %172, align 4, !tbaa !36
  %173 = load ptr, ptr %165, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #22
  %176 = load ptr, ptr %165, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(16) %165) #22
  br label %187

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i53.i.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i5.i.i.i.i53.i.i, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %170, -1
  store i32 %182, ptr %167, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i: ; preds = %183, %181
  %.0.i.i.i.i.i.i.i.i.i55.i.i = phi i32 [ %170, %181 ], [ %184, %183 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i55.i.i, 1
  br i1 %185, label %186, label %187, !prof !38

186:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #22
  br label %187

187:                                              ; preds = %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i, %171, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %189 = load i64, ptr %188, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %189, ptr %190, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %191 = load ptr, ptr %146, align 8, !tbaa !95, !noalias !122
  %.not.i.i18.i56.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i18.i56.i.i, label %.preheader.i.i83.i.i, label %192

.preheader.i.i83.i.i:                             ; preds = %187
  %.not91.i.i84.i.i = icmp eq i64 %9, 0
  br i1 %.not91.i.i84.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph89.i.i85.i.i

.lr.ph89.i.i85.i.i:                               ; preds = %.preheader.i.i83.i.i
  %.sroa.03.0.copyload.i.i86.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !115, !noalias !123
  %.sroa.44.0..sroa_idx.i.i87.i.i = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  %.sroa.44.0.copyload.i.i88.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i87.i.i, align 8, !tbaa !26, !alias.scope !115, !noalias !123
  br label %227

192:                                              ; preds = %187
  %193 = add i64 %9, 63
  %194 = lshr i64 %193, 6
  %.not90.i.i57.i.i = icmp eq i64 %194, 0
  br i1 %.not90.i.i57.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i58.i.i

.lr.ph87.i.i58.i.i:                               ; preds = %192
  %.sroa.426.0..sroa_idx.i.i59.i.i = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  br label %195

195:                                              ; preds = %.loopexit77.i.i64.i.i, %.lr.ph87.i.i58.i.i
  %.086.i.i60.i.i = phi i64 [ 0, %.lr.ph87.i.i58.i.i ], [ %.3.i.i65.i.i, %.loopexit77.i.i64.i.i ]
  %.07085.i.i61.i.i = phi i64 [ 0, %.lr.ph87.i.i58.i.i ], [ %226, %.loopexit77.i.i64.i.i ]
  %196 = load ptr, ptr %146, align 8, !tbaa !95, !noalias !122
  %.not.i72.i.i62.i.i = icmp eq ptr %196, null
  br i1 %.not.i72.i.i62.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i: ; preds = %195
  %197 = add i64 %.086.i.i60.i.i, 64
  %198 = tail call noundef i64 @llvm.umin.i64(i64 %197, i64 %9)
  br label %.preheader78.i.i67.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i: ; preds = %195
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %.07085.i.i61.i.i
  %200 = load i64, ptr %199, align 8, !tbaa !96, !noalias !122
  %201 = add i64 %.086.i.i60.i.i, 64
  %202 = tail call noundef i64 @llvm.umin.i64(i64 %201, i64 %9)
  switch i64 %200, label %.preheader76.i.i74.i.i [
    i64 -1, label %.preheader78.i.i67.i.i
    i64 0, label %.loopexit77.i.i64.i.i
  ]

.preheader78.i.i67.i.i:                           ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i
  %203 = phi i64 [ %198, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i ], [ %202, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i ]
  %204 = icmp ult i64 %.086.i.i60.i.i, %203
  br i1 %204, label %.lr.ph.i.i68.i.i, label %.loopexit77.i.i64.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %.preheader78.i.i67.i.i
  %.sroa.025.0.copyload.i.i69.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !115, !noalias !123
  %.sroa.426.0.copyload.i.i70.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i59.i.i, align 8, !tbaa !26, !alias.scope !115, !noalias !123
  br label %206

.preheader76.i.i74.i.i:                           ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i
  %205 = icmp ult i64 %.086.i.i60.i.i, %202
  br i1 %205, label %.lr.ph83.i.i75.i.i, label %.loopexit77.i.i64.i.i

206:                                              ; preds = %206, %.lr.ph.i.i68.i.i
  %.181.i.i71.i.i = phi i64 [ %.086.i.i60.i.i, %.lr.ph.i.i68.i.i ], [ %213, %206 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.181.i.i71.i.i
  %208 = load i32, ptr %207, align 4, !tbaa !37, !alias.scope !118, !noalias !124
  %209 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.025.0.copyload.i.i69.i.i, ptr %.sroa.426.0.copyload.i.i70.i.i, i32 noundef %208)
  %210 = extractvalue { i64, ptr } %209, 0
  %211 = extractvalue { i64, ptr } %209, 1
  %212 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %.181.i.i71.i.i
  store i64 %210, ptr %212, align 8, !alias.scope !120, !noalias !125
  %.sroa.423.0..sroa_idx.i.i72.i.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %211, ptr %.sroa.423.0..sroa_idx.i.i72.i.i, align 8, !tbaa !26, !alias.scope !120, !noalias !125
  %213 = add i64 %.181.i.i71.i.i, 1
  %exitcond.not.i.i73.i.i = icmp eq i64 %213, %203
  br i1 %exitcond.not.i.i73.i.i, label %.loopexit77.i.i64.i.i, label %206, !llvm.loop !126

.lr.ph83.i.i75.i.i:                               ; preds = %.preheader76.i.i74.i.i, %224
  %.482.i.i76.i.i = phi i64 [ %225, %224 ], [ %.086.i.i60.i.i, %.preheader76.i.i74.i.i ]
  %214 = sub nuw i64 %.482.i.i76.i.i, %.086.i.i60.i.i
  %215 = shl nuw i64 1, %214
  %216 = and i64 %215, %200
  %.not.i.i77.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i77.i.i, label %224, label %217

217:                                              ; preds = %.lr.ph83.i.i75.i.i
  %.sroa.016.0.copyload.i.i78.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !115, !noalias !123
  %.sroa.417.0.copyload.i.i79.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i59.i.i, align 8, !tbaa !26, !alias.scope !115, !noalias !123
  %218 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.482.i.i76.i.i
  %219 = load i32, ptr %218, align 4, !tbaa !37, !alias.scope !118, !noalias !124
  %220 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.016.0.copyload.i.i78.i.i, ptr %.sroa.417.0.copyload.i.i79.i.i, i32 noundef %219)
  %221 = extractvalue { i64, ptr } %220, 0
  %222 = extractvalue { i64, ptr } %220, 1
  %223 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %.482.i.i76.i.i
  store i64 %221, ptr %223, align 8, !alias.scope !120, !noalias !125
  %.sroa.414.0..sroa_idx.i.i80.i.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %222, ptr %.sroa.414.0..sroa_idx.i.i80.i.i, align 8, !tbaa !26, !alias.scope !120, !noalias !125
  br label %224

224:                                              ; preds = %217, %.lr.ph83.i.i75.i.i
  %225 = add i64 %.482.i.i76.i.i, 1
  %exitcond95.not.i.i81.i.i = icmp eq i64 %225, %202
  br i1 %exitcond95.not.i.i81.i.i, label %.loopexit77.i.i64.i.i, label %.lr.ph83.i.i75.i.i, !llvm.loop !127

.loopexit77.i.i64.i.i:                            ; preds = %224, %206, %.preheader76.i.i74.i.i, %.preheader78.i.i67.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i
  %.3.i.i65.i.i = phi i64 [ %202, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i ], [ %203, %206 ], [ %.086.i.i60.i.i, %.preheader76.i.i74.i.i ], [ %.086.i.i60.i.i, %.preheader78.i.i67.i.i ], [ %202, %224 ]
  %226 = add nuw nsw i64 %.07085.i.i61.i.i, 1
  %exitcond96.not.i.i66.i.i = icmp eq i64 %226, %194
  br i1 %exitcond96.not.i.i66.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %195, !llvm.loop !128

227:                                              ; preds = %227, %.lr.ph89.i.i85.i.i
  %.07188.i.i89.i.i = phi i64 [ 0, %.lr.ph89.i.i85.i.i ], [ %234, %227 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.07188.i.i89.i.i
  %229 = load i32, ptr %228, align 4, !tbaa !37, !alias.scope !118, !noalias !124
  %230 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i86.i.i, ptr %.sroa.44.0.copyload.i.i88.i.i, i32 noundef %229)
  %231 = extractvalue { i64, ptr } %230, 0
  %232 = extractvalue { i64, ptr } %230, 1
  %233 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %.07188.i.i89.i.i
  store i64 %231, ptr %233, align 8, !alias.scope !120, !noalias !125
  %.sroa.4.0..sroa_idx.i.i90.i.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %232, ptr %.sroa.4.0..sroa_idx.i.i90.i.i, align 8, !tbaa !26, !alias.scope !120, !noalias !125
  %234 = add nuw i64 %.07188.i.i89.i.i, 1
  %exitcond97.not.i.i91.i.i = icmp eq i64 %234, %9
  br i1 %exitcond97.not.i.i91.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %227, !llvm.loop !129

235:                                              ; preds = %134
  %236 = or i8 %11, %10
  %or.cond7.i.i = icmp eq i8 %236, 0
  br i1 %or.cond7.i.i, label %237, label %334

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !94
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !94
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %246 = load ptr, ptr %245, align 8, !tbaa !95
  store ptr %246, ptr %244, align 8, !tbaa !95
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %248 = icmp eq ptr %2, %6
  br i1 %248, label %285, label %249

249:                                              ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !97
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i92.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i92.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i93.i.i = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i93.i.i, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %255, align 4, !tbaa !37
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %255, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i

260:                                              ; preds = %254
  %261 = atomicrmw volatile add ptr %255, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i: ; preds = %260, %257, %249
  store ptr %251, ptr %247, align 8, !tbaa !98
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %263 = load ptr, ptr %262, align 8, !tbaa !32
  store ptr %253, ptr %262, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i95.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i95.i.i, label %285, label %264

264:                                              ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %277

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 0, ptr %270, align 4, !tbaa !36
  %271 = load ptr, ptr %263, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(16) %263) #22
  %274 = load ptr, ptr %263, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(16) %263) #22
  br label %285

277:                                              ; preds = %264
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i96.i.i = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i5.i.i.i.i96.i.i, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %268, -1
  store i32 %280, ptr %265, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i: ; preds = %281, %279
  %.0.i.i.i.i.i.i.i.i.i98.i.i = phi i32 [ %268, %279 ], [ %282, %281 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i98.i.i, 1
  br i1 %283, label %284, label %285, !prof !38

284:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #22
  br label %285

285:                                              ; preds = %284, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i, %269, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i, %237
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %287 = load i64, ptr %286, align 8, !tbaa !99
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %287, ptr %288, align 8, !tbaa !99
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN6duckdb12ValidityMask7CombineERKS0_m(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %290 = load ptr, ptr %244, align 8, !tbaa !95, !noalias !137
  %.not.i.i.i99.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i99.i.i, label %.preheader.i.i105.i.i, label %291

.preheader.i.i105.i.i:                            ; preds = %285
  %.not100.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not100.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph98.i.i.i.i

291:                                              ; preds = %285
  %292 = add i64 %9, 63
  %293 = lshr i64 %292, 6
  %.not99.i.i.i.i = icmp eq i64 %293, 0
  br i1 %.not99.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph96.i.i.i.i

.lr.ph96.i.i.i.i:                                 ; preds = %291, %.loopexit86.i.i.i.i
  %.095.i.i.i.i = phi i64 [ %.3.i.i101.i.i, %.loopexit86.i.i.i.i ], [ 0, %291 ]
  %.07994.i.i.i.i = phi i64 [ %325, %.loopexit86.i.i.i.i ], [ 0, %291 ]
  %294 = load ptr, ptr %244, align 8, !tbaa !95, !noalias !137
  %.not.i81.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i81.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i: ; preds = %.lr.ph96.i.i.i.i
  %295 = add i64 %.095.i.i.i.i, 64
  %296 = tail call noundef i64 @llvm.umin.i64(i64 %295, i64 %9)
  br label %.preheader87.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i: ; preds = %.lr.ph96.i.i.i.i
  %297 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %.07994.i.i.i.i
  %298 = load i64, ptr %297, align 8, !tbaa !96, !noalias !137
  %299 = add i64 %.095.i.i.i.i, 64
  %300 = tail call noundef i64 @llvm.umin.i64(i64 %299, i64 %9)
  switch i64 %298, label %.preheader85.i.i.i.i [
    i64 -1, label %.preheader87.i.i.i.i
    i64 0, label %.loopexit86.i.i.i.i
  ]

.preheader87.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i
  %301 = phi i64 [ %296, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i ], [ %300, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i ]
  %302 = icmp ult i64 %.095.i.i.i.i, %301
  br i1 %302, label %.lr.ph.i.i102.i.i, label %.loopexit86.i.i.i.i

.preheader85.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i
  %303 = icmp ult i64 %.095.i.i.i.i, %300
  br i1 %303, label %.lr.ph92.i.i.i.i, label %.loopexit86.i.i.i.i

.lr.ph.i.i102.i.i:                                ; preds = %.preheader87.i.i.i.i, %.lr.ph.i.i102.i.i
  %.190.i.i.i.i = phi i64 [ %311, %.lr.ph.i.i102.i.i ], [ %.095.i.i.i.i, %.preheader87.i.i.i.i ]
  %304 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %.190.i.i.i.i
  %.sroa.026.0.copyload.i.i.i.i = load i64, ptr %304, align 8, !alias.scope !130, !noalias !138
  %.sroa.427.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.sroa.427.0.copyload.i.i.i.i = load ptr, ptr %.sroa.427.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !130, !noalias !138
  %305 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.190.i.i.i.i
  %306 = load i32, ptr %305, align 4, !tbaa !37, !alias.scope !133, !noalias !139
  %307 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.026.0.copyload.i.i.i.i, ptr %.sroa.427.0.copyload.i.i.i.i, i32 noundef %306)
  %308 = extractvalue { i64, ptr } %307, 0
  %309 = extractvalue { i64, ptr } %307, 1
  %310 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %.190.i.i.i.i
  store i64 %308, ptr %310, align 8, !alias.scope !135, !noalias !140
  %.sroa.424.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %309, ptr %.sroa.424.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !135, !noalias !140
  %311 = add i64 %.190.i.i.i.i, 1
  %exitcond.not.i.i103.i.i = icmp eq i64 %311, %301
  br i1 %exitcond.not.i.i103.i.i, label %.loopexit86.i.i.i.i, label %.lr.ph.i.i102.i.i, !llvm.loop !141

.lr.ph92.i.i.i.i:                                 ; preds = %.preheader85.i.i.i.i, %323
  %.491.i.i.i.i = phi i64 [ %324, %323 ], [ %.095.i.i.i.i, %.preheader85.i.i.i.i ]
  %312 = sub nuw i64 %.491.i.i.i.i, %.095.i.i.i.i
  %313 = shl nuw i64 1, %312
  %314 = and i64 %313, %298
  %.not.i25.i.i.i = icmp eq i64 %314, 0
  br i1 %.not.i25.i.i.i, label %323, label %315

315:                                              ; preds = %.lr.ph92.i.i.i.i
  %316 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %.491.i.i.i.i
  %.sroa.017.0.copyload.i.i.i.i = load i64, ptr %316, align 8, !alias.scope !130, !noalias !138
  %.sroa.418.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.418.0.copyload.i.i.i.i = load ptr, ptr %.sroa.418.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !130, !noalias !138
  %317 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.491.i.i.i.i
  %318 = load i32, ptr %317, align 4, !tbaa !37, !alias.scope !133, !noalias !139
  %319 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.017.0.copyload.i.i.i.i, ptr %.sroa.418.0.copyload.i.i.i.i, i32 noundef %318)
  %320 = extractvalue { i64, ptr } %319, 0
  %321 = extractvalue { i64, ptr } %319, 1
  %322 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %.491.i.i.i.i
  store i64 %320, ptr %322, align 8, !alias.scope !135, !noalias !140
  %.sroa.415.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %321, ptr %.sroa.415.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !135, !noalias !140
  br label %323

323:                                              ; preds = %315, %.lr.ph92.i.i.i.i
  %324 = add i64 %.491.i.i.i.i, 1
  %exitcond104.not.i.i.i.i = icmp eq i64 %324, %300
  br i1 %exitcond104.not.i.i.i.i, label %.loopexit86.i.i.i.i, label %.lr.ph92.i.i.i.i, !llvm.loop !142

.loopexit86.i.i.i.i:                              ; preds = %323, %.lr.ph.i.i102.i.i, %.preheader85.i.i.i.i, %.preheader87.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i
  %.3.i.i101.i.i = phi i64 [ %300, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i ], [ %301, %.lr.ph.i.i102.i.i ], [ %.095.i.i.i.i, %.preheader85.i.i.i.i ], [ %.095.i.i.i.i, %.preheader87.i.i.i.i ], [ %300, %323 ]
  %325 = add nuw nsw i64 %.07994.i.i.i.i, 1
  %exitcond105.not.i.i.i.i = icmp eq i64 %325, %293
  br i1 %exitcond105.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph96.i.i.i.i, !llvm.loop !143

.lr.ph98.i.i.i.i:                                 ; preds = %.preheader.i.i105.i.i, %.lr.ph98.i.i.i.i
  %.08097.i.i.i.i = phi i64 [ %333, %.lr.ph98.i.i.i.i ], [ 0, %.preheader.i.i105.i.i ]
  %326 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %.08097.i.i.i.i
  %.sroa.03.0.copyload.i.i106.i.i = load i64, ptr %326, align 8, !alias.scope !130, !noalias !138
  %.sroa.44.0..sroa_idx.i.i107.i.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.sroa.44.0.copyload.i.i108.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i107.i.i, align 8, !tbaa !26, !alias.scope !130, !noalias !138
  %327 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.08097.i.i.i.i
  %328 = load i32, ptr %327, align 4, !tbaa !37, !alias.scope !133, !noalias !139
  %329 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i106.i.i, ptr %.sroa.44.0.copyload.i.i108.i.i, i32 noundef %328)
  %330 = extractvalue { i64, ptr } %329, 0
  %331 = extractvalue { i64, ptr } %329, 1
  %332 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %.08097.i.i.i.i
  store i64 %330, ptr %332, align 8, !alias.scope !135, !noalias !140
  %.sroa.4.0..sroa_idx.i.i109.i.i = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %331, ptr %.sroa.4.0..sroa_idx.i.i109.i.i, align 8, !tbaa !26, !alias.scope !135, !noalias !140
  %333 = add nuw i64 %.08097.i.i.i.i, 1
  %exitcond106.not.i.i.i.i = icmp eq i64 %333, %9
  br i1 %exitcond106.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph98.i.i.i.i, !llvm.loop !144

334:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %335 unwind label %540

335:                                              ; preds = %334
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %336 unwind label %542

336:                                              ; preds = %335
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %337 unwind label %542

337:                                              ; preds = %336
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
          to label %338 unwind label %542

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !94
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !145
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !145
  %345 = load ptr, ptr %4, align 8, !tbaa !154
  %346 = load ptr, ptr %5, align 8, !tbaa !154
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

347:                                              ; preds = %338
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %351 = load ptr, ptr %350, align 8, !tbaa !95, !noalias !166
  %.not.i.i.i110.i.i = icmp eq ptr %351, null
  %352 = load ptr, ptr %349, align 8, !noalias !166
  %.not.i50.i.i.i.i = icmp eq ptr %352, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i110.i.i, i1 %.not.i50.i.i.i.i, i1 false
  %.not80.i.i.i.i = icmp eq i64 %9, 0
  br i1 %or.cond.i.i.i.i, label %.preheader.i.i119.i.i, label %.preheader67.i.i.i.i

.preheader67.i.i.i.i:                             ; preds = %347
  br i1 %.not80.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %.lr.ph.i.i111.i.i

.lr.ph.i.i111.i.i:                                ; preds = %.preheader67.i.i.i.i
  %353 = load ptr, ptr %345, align 8, !tbaa !167, !alias.scope !162, !noalias !168
  %.not.i51.i.i.i.i = icmp eq ptr %353, null
  %354 = load ptr, ptr %346, align 8, !tbaa !167, !alias.scope !164, !noalias !169
  %.not.i52.i.i.i.i = icmp eq ptr %354, null
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %388

.preheader.i.i119.i.i:                            ; preds = %347
  br i1 %.not80.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %.lr.ph71.i.i.i.i

.lr.ph71.i.i.i.i:                                 ; preds = %.preheader.i.i119.i.i
  %356 = load ptr, ptr %345, align 8, !tbaa !167, !alias.scope !162, !noalias !168
  %.not.i60.i.i.i.i = icmp eq ptr %356, null
  %357 = load ptr, ptr %346, align 8, !tbaa !167, !alias.scope !164, !noalias !169
  %.not.i62.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i60.i.i.i.i, label %.lr.ph71.split.us.i.i.i.i, label %.lr.ph71.split.i.i.i.i

.lr.ph71.split.us.i.i.i.i:                        ; preds = %.lr.ph71.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i: ; preds = %.lr.ph71.split.us.i.i.i.i, %.noexc.i.i.i
  %.04970.us.us.i.i.i.i = phi i64 [ %365, %.noexc.i.i.i ], [ 0, %.lr.ph71.split.us.i.i.i.i ]
  %358 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %.04970.us.us.i.i.i.i
  %.sroa.03.0.copyload.us.us.i.i.i.i = load i64, ptr %358, align 8, !alias.scope !155, !noalias !170
  %.sroa.44.0..sroa_idx.us.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.sroa.44.0.copyload.us.us.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !170
  %359 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %.04970.us.us.i.i.i.i
  %360 = load i32, ptr %359, align 4, !tbaa !37, !alias.scope !158, !noalias !171
  %361 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us.us.i.i.i.i, ptr %.sroa.44.0.copyload.us.us.i.i.i.i, i32 noundef %360)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i
  %362 = extractvalue { i64, ptr } %361, 0
  %363 = extractvalue { i64, ptr } %361, 1
  %364 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %.04970.us.us.i.i.i.i
  store i64 %362, ptr %364, align 8, !alias.scope !160, !noalias !172
  %.sroa.4.0..sroa_idx.us.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %363, ptr %.sroa.4.0..sroa_idx.us.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !160, !noalias !172
  %365 = add nuw i64 %.04970.us.us.i.i.i.i, 1
  %exitcond88.not.i.i.i.i = icmp eq i64 %365, %9
  br i1 %exitcond88.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i, !llvm.loop !173

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i: ; preds = %.lr.ph71.split.us.i.i.i.i, %.noexc15.i.i.i
  %.04970.us.i.i.i.i = phi i64 [ %376, %.noexc15.i.i.i ], [ 0, %.lr.ph71.split.us.i.i.i.i ]
  %366 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %.04970.us.i.i.i.i
  %.sroa.03.0.copyload.us.i.i.i.i = load i64, ptr %366, align 8, !alias.scope !155, !noalias !170
  %.sroa.44.0..sroa_idx.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.sroa.44.0.copyload.us.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !170
  %367 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %.04970.us.i.i.i.i
  %368 = load i32, ptr %367, align 4, !tbaa !37, !noalias !166
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !37, !alias.scope !158, !noalias !171
  %372 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us.i.i.i.i, ptr %.sroa.44.0.copyload.us.i.i.i.i, i32 noundef %371)
          to label %.noexc15.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc15.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i
  %373 = extractvalue { i64, ptr } %372, 0
  %374 = extractvalue { i64, ptr } %372, 1
  %375 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %.04970.us.i.i.i.i
  store i64 %373, ptr %375, align 8, !alias.scope !160, !noalias !172
  %.sroa.4.0..sroa_idx.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %374, ptr %.sroa.4.0..sroa_idx.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !160, !noalias !172
  %376 = add nuw i64 %.04970.us.i.i.i.i, 1
  %exitcond87.not.i.i.i.i = icmp eq i64 %376, %9
  br i1 %exitcond87.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i, !llvm.loop !173

.lr.ph71.split.i.i.i.i:                           ; preds = %.lr.ph71.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i: ; preds = %.lr.ph71.split.i.i.i.i, %.noexc16.i.i.i
  %.04970.us73.i.i.i.i = phi i64 [ %387, %.noexc16.i.i.i ], [ 0, %.lr.ph71.split.i.i.i.i ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %.04970.us73.i.i.i.i
  %378 = load i32, ptr %377, align 4, !tbaa !37, !noalias !166
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %379
  %.sroa.03.0.copyload.us74.i.i.i.i = load i64, ptr %380, align 8, !alias.scope !155, !noalias !170
  %.sroa.44.0..sroa_idx.us75.i.i.i.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.sroa.44.0.copyload.us76.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us75.i.i.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !170
  %381 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %.04970.us73.i.i.i.i
  %382 = load i32, ptr %381, align 4, !tbaa !37, !alias.scope !158, !noalias !171
  %383 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us74.i.i.i.i, ptr %.sroa.44.0.copyload.us76.i.i.i.i, i32 noundef %382)
          to label %.noexc16.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc16.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i
  %384 = extractvalue { i64, ptr } %383, 0
  %385 = extractvalue { i64, ptr } %383, 1
  %386 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %.04970.us73.i.i.i.i
  store i64 %384, ptr %386, align 8, !alias.scope !160, !noalias !172
  %.sroa.4.0..sroa_idx.us78.i.i.i.i = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %385, ptr %.sroa.4.0..sroa_idx.us78.i.i.i.i, align 8, !tbaa !26, !alias.scope !160, !noalias !172
  %387 = add nuw i64 %.04970.us73.i.i.i.i, 1
  %exitcond86.not.i.i.i.i = icmp eq i64 %387, %9
  br i1 %exitcond86.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i, !llvm.loop !173

388:                                              ; preds = %432, %.lr.ph.i.i111.i.i
  %.069.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i111.i.i ], [ %433, %432 ]
  br i1 %.not.i51.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %.069.i.i.i.i
  %391 = load i32, ptr %390, align 4, !tbaa !37, !noalias !166
  %392 = zext i32 %391 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i: ; preds = %389, %388
  %393 = phi i64 [ %392, %389 ], [ %.069.i.i.i.i, %388 ]
  br i1 %.not.i52.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i, label %394

394:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i
  %395 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %.069.i.i.i.i
  %396 = load i32, ptr %395, align 4, !tbaa !37, !noalias !166
  %397 = zext i32 %396 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i: ; preds = %394, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i
  %398 = phi i64 [ %397, %394 ], [ %.069.i.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i ]
  %399 = load ptr, ptr %350, align 8, !tbaa !95, !noalias !166
  %.not.i54.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i54.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i
  %400 = lshr i64 %393, 6
  %401 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !96, !noalias !166
  %403 = and i64 %393, 63
  %404 = shl nuw i64 1, %403
  %405 = and i64 %402, %404
  %.not.i.i112.i.i = icmp eq i64 %405, 0
  br i1 %.not.i.i112.i.i, label %420, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i
  %406 = load ptr, ptr %349, align 8, !tbaa !95, !noalias !166
  %.not.i55.i.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i55.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i
  %407 = lshr i64 %398, 6
  %408 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !96, !noalias !166
  %410 = and i64 %398, 63
  %411 = shl nuw i64 1, %410
  %412 = and i64 %409, %411
  %.not66.i.i.i.i = icmp eq i64 %412, 0
  br i1 %.not66.i.i.i.i, label %420, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i
  %413 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %393
  %.sroa.017.0.copyload.i.i113.i.i = load i64, ptr %413, align 8, !alias.scope !155, !noalias !170
  %.sroa.418.0..sroa_idx.i.i114.i.i = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.sroa.418.0.copyload.i.i115.i.i = load ptr, ptr %.sroa.418.0..sroa_idx.i.i114.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !170
  %414 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %398
  %415 = load i32, ptr %414, align 4, !tbaa !37, !alias.scope !158, !noalias !171
  %416 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.017.0.copyload.i.i113.i.i, ptr %.sroa.418.0.copyload.i.i115.i.i, i32 noundef %415)
          to label %.noexc17.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc17.i.i.i:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i
  %417 = extractvalue { i64, ptr } %416, 0
  %418 = extractvalue { i64, ptr } %416, 1
  %419 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %.069.i.i.i.i
  store i64 %417, ptr %419, align 8, !alias.scope !160, !noalias !172
  %.sroa.415.0..sroa_idx.i.i116.i.i = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %418, ptr %.sroa.415.0..sroa_idx.i.i116.i.i, align 8, !tbaa !26, !alias.scope !160, !noalias !172
  br label %432

420:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i
  %421 = load ptr, ptr %348, align 8, !tbaa !95, !noalias !166
  %.not.i59.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i59.i.i.i.i, label %422, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i

422:                                              ; preds = %420
  %423 = load i64, ptr %355, align 8, !tbaa !99, !noalias !166
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %348, i64 noundef %423)
          to label %.noexc18.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc18.i.i.i:                                   ; preds = %422
  %.pre.i.i.i.i.i = load ptr, ptr %348, align 8, !tbaa !95, !noalias !166
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i: ; preds = %.noexc18.i.i.i, %420
  %424 = phi ptr [ %.pre.i.i.i.i.i, %.noexc18.i.i.i ], [ %421, %420 ]
  %425 = lshr i64 %.069.i.i.i.i, 6
  %426 = and i64 %.069.i.i.i.i, 63
  %427 = shl nuw i64 1, %426
  %428 = xor i64 %427, -1
  %429 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %425
  %430 = load i64, ptr %429, align 8, !tbaa !96, !noalias !166
  %431 = and i64 %430, %428
  store i64 %431, ptr %429, align 8, !tbaa !96, !noalias !166
  br label %432

432:                                              ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i, %.noexc17.i.i.i
  %433 = add nuw i64 %.069.i.i.i.i, 1
  %exitcond.not.i.i117.i.i = icmp eq i64 %433, %9
  br i1 %exitcond.not.i.i117.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %388, !llvm.loop !174

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i: ; preds = %.lr.ph71.split.i.i.i.i, %.noexc19.i.i.i
  %.04970.i.i.i.i = phi i64 [ %447, %.noexc19.i.i.i ], [ 0, %.lr.ph71.split.i.i.i.i ]
  %434 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %.04970.i.i.i.i
  %435 = load i32, ptr %434, align 4, !tbaa !37, !noalias !166
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %436
  %.sroa.03.0.copyload.i.i120.i.i = load i64, ptr %437, align 8, !alias.scope !155, !noalias !170
  %.sroa.44.0..sroa_idx.i.i121.i.i = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.sroa.44.0.copyload.i.i122.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i121.i.i, align 8, !tbaa !26, !alias.scope !155, !noalias !170
  %438 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %.04970.i.i.i.i
  %439 = load i32, ptr %438, align 4, !tbaa !37, !noalias !166
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !37, !alias.scope !158, !noalias !171
  %443 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i120.i.i, ptr %.sroa.44.0.copyload.i.i122.i.i, i32 noundef %442)
          to label %.noexc19.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc19.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i
  %444 = extractvalue { i64, ptr } %443, 0
  %445 = extractvalue { i64, ptr } %443, 1
  %446 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %.04970.i.i.i.i
  store i64 %444, ptr %446, align 8, !alias.scope !160, !noalias !172
  %.sroa.4.0..sroa_idx.i.i123.i.i = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %445, ptr %.sroa.4.0..sroa_idx.i.i123.i.i, align 8, !tbaa !26, !alias.scope !160, !noalias !172
  %447 = add nuw i64 %.04970.i.i.i.i, 1
  %exitcond85.not.i.i.i.i = icmp eq i64 %447, %9
  br i1 %exitcond85.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i, !llvm.loop !173

_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i: ; preds = %432, %.noexc19.i.i.i, %.noexc16.i.i.i, %.noexc15.i.i.i, %.noexc.i.i.i, %.preheader.i.i119.i.i, %.preheader67.i.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %449 = load ptr, ptr %448, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i, label %450

450:                                              ; preds = %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load atomic i64, ptr %451 acquire, align 8
  %453 = icmp eq i64 %452, 4294967297
  %454 = trunc i64 %452 to i32
  br i1 %453, label %455, label %463

455:                                              ; preds = %450
  store i32 0, ptr %451, align 8, !tbaa !33
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 0, ptr %456, align 4, !tbaa !36
  %457 = load ptr, ptr %449, align 8, !tbaa !23
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  %460 = load ptr, ptr %449, align 8, !tbaa !23
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i

463:                                              ; preds = %450
  %464 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i118.i.i = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i.i.i.i118.i.i, label %467, label %465

465:                                              ; preds = %463
  %466 = add nsw i32 %454, -1
  store i32 %466, ptr %451, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

467:                                              ; preds = %463
  %468 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %467, %465
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %454, %465 ], [ %468, %467 ]
  %469 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %469, label %470, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i, !prof !38

470:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i:     ; preds = %470, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %455, %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !32
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i, label %473

473:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load atomic i64, ptr %474 acquire, align 8
  %476 = icmp eq i64 %475, 4294967297
  %477 = trunc i64 %475 to i32
  br i1 %476, label %478, label %486

478:                                              ; preds = %473
  store i32 0, ptr %474, align 8, !tbaa !33
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 12
  store i32 0, ptr %479, align 4, !tbaa !36
  %480 = load ptr, ptr %472, align 8, !tbaa !23
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %472) #22
  %483 = load ptr, ptr %472, align 8, !tbaa !23
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %472) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i

486:                                              ; preds = %473
  %487 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i.i.i.i = icmp eq i8 %487, 0
  br i1 %.not.i.i.i.i.i2.i.i.i.i, label %490, label %488

488:                                              ; preds = %486
  %489 = add nsw i32 %477, -1
  store i32 %489, ptr %474, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i

490:                                              ; preds = %486
  %491 = atomicrmw volatile add ptr %474, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i: ; preds = %490, %488
  %.0.i.i.i.i.i.i4.i.i.i.i = phi i32 [ %477, %488 ], [ %491, %490 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i.i4.i.i.i.i, 1
  br i1 %492, label %493, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i, !prof !38

493:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %472) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i:   ; preds = %493, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i, %478, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %494 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %495 = load ptr, ptr %494, align 8, !tbaa !32
  %.not.i.i.i.i.i20.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i20.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i, label %496

496:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load atomic i64, ptr %497 acquire, align 8
  %499 = icmp eq i64 %498, 4294967297
  %500 = trunc i64 %498 to i32
  br i1 %499, label %501, label %509

501:                                              ; preds = %496
  store i32 0, ptr %497, align 8, !tbaa !33
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i32 0, ptr %502, align 4, !tbaa !36
  %503 = load ptr, ptr %495, align 8, !tbaa !23
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %495) #22
  %506 = load ptr, ptr %495, align 8, !tbaa !23
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %495) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i

509:                                              ; preds = %496
  %510 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i21.i.i.i = icmp eq i8 %510, 0
  br i1 %.not.i.i.i.i.i.i21.i.i.i, label %513, label %511

511:                                              ; preds = %509
  %512 = add nsw i32 %500, -1
  store i32 %512, ptr %497, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

513:                                              ; preds = %509
  %514 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i: ; preds = %513, %511
  %.0.i.i.i.i.i.i.i23.i.i.i = phi i32 [ %500, %511 ], [ %514, %513 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i.i.i23.i.i.i, 1
  br i1 %515, label %516, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i, !prof !38

516:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %495) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i:   ; preds = %516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i, %501, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !32
  %.not.i.i.i.i1.i25.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i1.i25.i.i.i, label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i, label %519

519:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load atomic i64, ptr %520 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %532

524:                                              ; preds = %519
  store i32 0, ptr %520, align 8, !tbaa !33
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 0, ptr %525, align 4, !tbaa !36
  %526 = load ptr, ptr %518, align 8, !tbaa !23
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #22
  %529 = load ptr, ptr %518, align 8, !tbaa !23
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %518) #22
  br label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i

532:                                              ; preds = %519
  %533 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i26.i.i.i = icmp eq i8 %533, 0
  br i1 %.not.i.i.i.i.i2.i26.i.i.i, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %523, -1
  store i32 %535, ptr %520, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i: ; preds = %536, %534
  %.0.i.i.i.i.i.i4.i28.i.i.i = phi i32 [ %523, %534 ], [ %537, %536 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i.i4.i28.i.i.i, 1
  br i1 %538, label %539, label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i, !prof !38

539:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %518) #22
  br label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i

540:                                              ; preds = %334
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %337, %336, %335
  %543 = landingpad { ptr, i32 }
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i, %422
  %lpad.loopexit41.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %338
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %542
  %.pn.i.i.i = phi { ptr, i32 } [ %543, %542 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit30.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit34.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit37.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit41.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %544

544:                                              ; preds = %.loopexit.split-lp.i.i.i, %540
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.loopexit.split-lp.i.i.i ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i.i.i

_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i: ; preds = %539, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i, %524, %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit: ; preds = %.loopexit86.i.i.i.i, %.lr.ph98.i.i.i.i, %.loopexit77.i.i64.i.i, %227, %.loopexit77.i.i.i.i, %127, %29, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i, %43, %.preheader.i.i.i.i, %93, %143, %.preheader.i.i83.i.i, %192, %.preheader.i.i105.i.i, %291, %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit, %27
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #22
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
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %or.cond.i.i, label %14, label %34

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i, label %29

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i, %14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i14.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i14.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !96
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i, label %29

29:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !26
  %30 = load i32, ptr %18, align 4, !tbaa !37
  %31 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, i32 noundef %30)
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !26
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

34:                                               ; preds = %3
  %35 = icmp eq i8 %10, 0
  %or.cond3.i.i = and i1 %35, %13
  br i1 %or.cond3.i.i, label %36, label %134

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val40.i.i = load ptr, ptr %38, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %.not.i.i.i43.i.i = icmp eq ptr %.val40.i.i, null
  br i1 %.not.i.i.i43.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i: ; preds = %36
  %41 = load i64, ptr %.val40.i.i, align 8, !tbaa !96
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i, label %43

43:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i44.i.i, %36
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  store ptr %48, ptr %46, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = icmp eq ptr %2, %6
  br i1 %50, label %87, label %51

51:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %62, %59, %51
  store ptr %53, ptr %49, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  store ptr %55, ptr %64, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %87, label %66

66:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !36
  %73 = load ptr, ptr %65, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  %76 = load ptr, ptr %65, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %87

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %87, !prof !38

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %87

87:                                               ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %71, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i45.i.i
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %89 = load i64, ptr %88, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %89, ptr %90, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %91 = load ptr, ptr %46, align 8, !tbaa !95, !noalias !182
  %.not.i.i18.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i18.i.i.i, label %.preheader.i.i.i.i, label %93

.preheader.i.i.i.i:                               ; preds = %87
  %.not91.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not91.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph89.i.i.i.i

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %92 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !178, !noalias !183
  br label %127

93:                                               ; preds = %87
  %94 = add i64 %9, 63
  %95 = lshr i64 %94, 6
  %.not90.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not90.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i.i.i

.lr.ph87.i.i.i.i:                                 ; preds = %93, %.loopexit77.i.i.i.i
  %.086.i.i.i.i = phi i64 [ %.3.i.i.i.i, %.loopexit77.i.i.i.i ], [ 0, %93 ]
  %.07085.i.i.i.i = phi i64 [ %126, %.loopexit77.i.i.i.i ], [ 0, %93 ]
  %96 = load ptr, ptr %46, align 8, !tbaa !95, !noalias !182
  %.not.i72.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i72.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i: ; preds = %.lr.ph87.i.i.i.i
  %97 = add i64 %.086.i.i.i.i, 64
  %98 = tail call noundef i64 @llvm.umin.i64(i64 %97, i64 %9)
  br label %.preheader78.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i: ; preds = %.lr.ph87.i.i.i.i
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.07085.i.i.i.i
  %100 = load i64, ptr %99, align 8, !tbaa !96, !noalias !182
  %101 = add i64 %.086.i.i.i.i, 64
  %102 = tail call noundef i64 @llvm.umin.i64(i64 %101, i64 %9)
  switch i64 %100, label %.preheader76.i.i.i.i [
    i64 -1, label %.preheader78.i.i.i.i
    i64 0, label %.loopexit77.i.i.i.i
  ]

.preheader78.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i
  %103 = phi i64 [ %98, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i.i.i ], [ %102, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i ]
  %104 = icmp ult i64 %.086.i.i.i.i, %103
  br i1 %104, label %.lr.ph.i.i.i.i, label %.loopexit77.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader78.i.i.i.i
  %105 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !178, !noalias !183
  br label %107

.preheader76.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i
  %106 = icmp ult i64 %.086.i.i.i.i, %102
  br i1 %106, label %.lr.ph83.i.i.i.i, label %.loopexit77.i.i.i.i

107:                                              ; preds = %107, %.lr.ph.i.i.i.i
  %.181.i.i.i.i = phi i64 [ %.086.i.i.i.i, %.lr.ph.i.i.i.i ], [ %113, %107 ]
  %108 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.181.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i64, ptr %108, align 8, !alias.scope !175, !noalias !184
  %.sroa.426.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.426.0.copyload.i.i.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !175, !noalias !184
  %109 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.025.0.copyload.i.i.i.i, ptr %.sroa.426.0.copyload.i.i.i.i, i32 noundef %105)
  %110 = extractvalue { i64, ptr } %109, 0
  %111 = extractvalue { i64, ptr } %109, 1
  %112 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.181.i.i.i.i
  store i64 %110, ptr %112, align 8, !alias.scope !180, !noalias !185
  %.sroa.423.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %.sroa.423.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !180, !noalias !185
  %113 = add i64 %.181.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %113, %103
  br i1 %exitcond.not.i.i.i.i, label %.loopexit77.i.i.i.i, label %107, !llvm.loop !186

.lr.ph83.i.i.i.i:                                 ; preds = %.preheader76.i.i.i.i, %124
  %.482.i.i.i.i = phi i64 [ %125, %124 ], [ %.086.i.i.i.i, %.preheader76.i.i.i.i ]
  %114 = sub nuw i64 %.482.i.i.i.i, %.086.i.i.i.i
  %115 = shl nuw i64 1, %114
  %116 = and i64 %115, %100
  %.not.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i, label %124, label %117

117:                                              ; preds = %.lr.ph83.i.i.i.i
  %118 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.482.i.i.i.i
  %.sroa.016.0.copyload.i.i.i.i = load i64, ptr %118, align 8, !alias.scope !175, !noalias !184
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.417.0.copyload.i.i.i.i = load ptr, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !175, !noalias !184
  %119 = load i32, ptr %.val.i.i, align 4, !tbaa !37, !alias.scope !178, !noalias !183
  %120 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.016.0.copyload.i.i.i.i, ptr %.sroa.417.0.copyload.i.i.i.i, i32 noundef %119)
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  %123 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.482.i.i.i.i
  store i64 %121, ptr %123, align 8, !alias.scope !180, !noalias !185
  %.sroa.414.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %122, ptr %.sroa.414.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !180, !noalias !185
  br label %124

124:                                              ; preds = %117, %.lr.ph83.i.i.i.i
  %125 = add i64 %.482.i.i.i.i, 1
  %exitcond95.not.i.i.i.i = icmp eq i64 %125, %102
  br i1 %exitcond95.not.i.i.i.i, label %.loopexit77.i.i.i.i, label %.lr.ph83.i.i.i.i, !llvm.loop !187

.loopexit77.i.i.i.i:                              ; preds = %124, %107, %.preheader76.i.i.i.i, %.preheader78.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i
  %.3.i.i.i.i = phi i64 [ %102, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i.i.i ], [ %103, %107 ], [ %.086.i.i.i.i, %.preheader76.i.i.i.i ], [ %.086.i.i.i.i, %.preheader78.i.i.i.i ], [ %102, %124 ]
  %126 = add nuw nsw i64 %.07085.i.i.i.i, 1
  %exitcond96.not.i.i.i.i = icmp eq i64 %126, %95
  br i1 %exitcond96.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i.i.i, !llvm.loop !188

127:                                              ; preds = %127, %.lr.ph89.i.i.i.i
  %.07188.i.i.i.i = phi i64 [ 0, %.lr.ph89.i.i.i.i ], [ %133, %127 ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.07188.i.i.i.i
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %128, align 8, !alias.scope !175, !noalias !184
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.44.0.copyload.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !175, !noalias !184
  %129 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i.i.i, ptr %.sroa.44.0.copyload.i.i.i.i, i32 noundef %92)
  %130 = extractvalue { i64, ptr } %129, 0
  %131 = extractvalue { i64, ptr } %129, 1
  %132 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.07188.i.i.i.i
  store i64 %130, ptr %132, align 8, !alias.scope !180, !noalias !185
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %131, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !180, !noalias !185
  %133 = add nuw i64 %.07188.i.i.i.i, 1
  %exitcond97.not.i.i.i.i = icmp eq i64 %133, %9
  br i1 %exitcond97.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %127, !llvm.loop !189

134:                                              ; preds = %34
  %135 = icmp eq i8 %11, 0
  %or.cond5.i.i = and i1 %12, %135
  br i1 %or.cond5.i.i, label %136, label %235

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val41.i.i = load ptr, ptr %137, align 8, !tbaa !94
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val42.i.i = load ptr, ptr %138, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %.not.i.i.i46.i.i = icmp eq ptr %.val42.i.i, null
  br i1 %.not.i.i.i46.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i: ; preds = %136
  %141 = load i64, ptr %.val42.i.i, align 8, !tbaa !96
  %142 = trunc i64 %141 to i1
  br i1 %142, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i, label %143

143:                                              ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i47.i.i, %136
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  store ptr %148, ptr %146, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %150 = icmp eq ptr %2, %7
  br i1 %150, label %187, label %151

151:                                              ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i49.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i49.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i50.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i50.i.i, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %157, align 4, !tbaa !37
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %157, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i

162:                                              ; preds = %156
  %163 = atomicrmw volatile add ptr %157, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i: ; preds = %162, %159, %151
  store ptr %153, ptr %149, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  store ptr %155, ptr %164, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i52.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i52.i.i, label %187, label %166

166:                                              ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %172, align 4, !tbaa !36
  %173 = load ptr, ptr %165, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #22
  %176 = load ptr, ptr %165, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(16) %165) #22
  br label %187

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i53.i.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i5.i.i.i.i53.i.i, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %170, -1
  store i32 %182, ptr %167, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i: ; preds = %183, %181
  %.0.i.i.i.i.i.i.i.i.i55.i.i = phi i32 [ %170, %181 ], [ %184, %183 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i55.i.i, 1
  br i1 %185, label %186, label %187, !prof !38

186:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #22
  br label %187

187:                                              ; preds = %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i54.i.i, %171, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i51.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i48.i.i
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %189 = load i64, ptr %188, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %189, ptr %190, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %191 = load ptr, ptr %146, align 8, !tbaa !95, !noalias !197
  %.not.i.i18.i56.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i18.i56.i.i, label %.preheader.i.i83.i.i, label %192

.preheader.i.i83.i.i:                             ; preds = %187
  %.not91.i.i84.i.i = icmp eq i64 %9, 0
  br i1 %.not91.i.i84.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph89.i.i85.i.i

.lr.ph89.i.i85.i.i:                               ; preds = %.preheader.i.i83.i.i
  %.sroa.03.0.copyload.i.i86.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !190, !noalias !198
  %.sroa.44.0..sroa_idx.i.i87.i.i = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  %.sroa.44.0.copyload.i.i88.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i87.i.i, align 8, !tbaa !26, !alias.scope !190, !noalias !198
  br label %227

192:                                              ; preds = %187
  %193 = add i64 %9, 63
  %194 = lshr i64 %193, 6
  %.not90.i.i57.i.i = icmp eq i64 %194, 0
  br i1 %.not90.i.i57.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph87.i.i58.i.i

.lr.ph87.i.i58.i.i:                               ; preds = %192
  %.sroa.426.0..sroa_idx.i.i59.i.i = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  br label %195

195:                                              ; preds = %.loopexit77.i.i64.i.i, %.lr.ph87.i.i58.i.i
  %.086.i.i60.i.i = phi i64 [ 0, %.lr.ph87.i.i58.i.i ], [ %.3.i.i65.i.i, %.loopexit77.i.i64.i.i ]
  %.07085.i.i61.i.i = phi i64 [ 0, %.lr.ph87.i.i58.i.i ], [ %226, %.loopexit77.i.i64.i.i ]
  %196 = load ptr, ptr %146, align 8, !tbaa !95, !noalias !197
  %.not.i72.i.i62.i.i = icmp eq ptr %196, null
  br i1 %.not.i72.i.i62.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i: ; preds = %195
  %197 = add i64 %.086.i.i60.i.i, 64
  %198 = tail call noundef i64 @llvm.umin.i64(i64 %197, i64 %9)
  br label %.preheader78.i.i67.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i: ; preds = %195
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %.07085.i.i61.i.i
  %200 = load i64, ptr %199, align 8, !tbaa !96, !noalias !197
  %201 = add i64 %.086.i.i60.i.i, 64
  %202 = tail call noundef i64 @llvm.umin.i64(i64 %201, i64 %9)
  switch i64 %200, label %.preheader76.i.i74.i.i [
    i64 -1, label %.preheader78.i.i67.i.i
    i64 0, label %.loopexit77.i.i64.i.i
  ]

.preheader78.i.i67.i.i:                           ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i
  %203 = phi i64 [ %198, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i82.i.i ], [ %202, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i ]
  %204 = icmp ult i64 %.086.i.i60.i.i, %203
  br i1 %204, label %.lr.ph.i.i68.i.i, label %.loopexit77.i.i64.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %.preheader78.i.i67.i.i
  %.sroa.025.0.copyload.i.i69.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !190, !noalias !198
  %.sroa.426.0.copyload.i.i70.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i59.i.i, align 8, !tbaa !26, !alias.scope !190, !noalias !198
  br label %206

.preheader76.i.i74.i.i:                           ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i
  %205 = icmp ult i64 %.086.i.i60.i.i, %202
  br i1 %205, label %.lr.ph83.i.i75.i.i, label %.loopexit77.i.i64.i.i

206:                                              ; preds = %206, %.lr.ph.i.i68.i.i
  %.181.i.i71.i.i = phi i64 [ %.086.i.i60.i.i, %.lr.ph.i.i68.i.i ], [ %213, %206 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.181.i.i71.i.i
  %208 = load i32, ptr %207, align 4, !tbaa !37, !alias.scope !193, !noalias !199
  %209 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.025.0.copyload.i.i69.i.i, ptr %.sroa.426.0.copyload.i.i70.i.i, i32 noundef %208)
  %210 = extractvalue { i64, ptr } %209, 0
  %211 = extractvalue { i64, ptr } %209, 1
  %212 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %.181.i.i71.i.i
  store i64 %210, ptr %212, align 8, !alias.scope !195, !noalias !200
  %.sroa.423.0..sroa_idx.i.i72.i.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %211, ptr %.sroa.423.0..sroa_idx.i.i72.i.i, align 8, !tbaa !26, !alias.scope !195, !noalias !200
  %213 = add i64 %.181.i.i71.i.i, 1
  %exitcond.not.i.i73.i.i = icmp eq i64 %213, %203
  br i1 %exitcond.not.i.i73.i.i, label %.loopexit77.i.i64.i.i, label %206, !llvm.loop !201

.lr.ph83.i.i75.i.i:                               ; preds = %.preheader76.i.i74.i.i, %224
  %.482.i.i76.i.i = phi i64 [ %225, %224 ], [ %.086.i.i60.i.i, %.preheader76.i.i74.i.i ]
  %214 = sub nuw i64 %.482.i.i76.i.i, %.086.i.i60.i.i
  %215 = shl nuw i64 1, %214
  %216 = and i64 %215, %200
  %.not.i.i77.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i77.i.i, label %224, label %217

217:                                              ; preds = %.lr.ph83.i.i75.i.i
  %.sroa.016.0.copyload.i.i78.i.i = load i64, ptr %.val41.i.i, align 8, !alias.scope !190, !noalias !198
  %.sroa.417.0.copyload.i.i79.i.i = load ptr, ptr %.sroa.426.0..sroa_idx.i.i59.i.i, align 8, !tbaa !26, !alias.scope !190, !noalias !198
  %218 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.482.i.i76.i.i
  %219 = load i32, ptr %218, align 4, !tbaa !37, !alias.scope !193, !noalias !199
  %220 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.016.0.copyload.i.i78.i.i, ptr %.sroa.417.0.copyload.i.i79.i.i, i32 noundef %219)
  %221 = extractvalue { i64, ptr } %220, 0
  %222 = extractvalue { i64, ptr } %220, 1
  %223 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %.482.i.i76.i.i
  store i64 %221, ptr %223, align 8, !alias.scope !195, !noalias !200
  %.sroa.414.0..sroa_idx.i.i80.i.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %222, ptr %.sroa.414.0..sroa_idx.i.i80.i.i, align 8, !tbaa !26, !alias.scope !195, !noalias !200
  br label %224

224:                                              ; preds = %217, %.lr.ph83.i.i75.i.i
  %225 = add i64 %.482.i.i76.i.i, 1
  %exitcond95.not.i.i81.i.i = icmp eq i64 %225, %202
  br i1 %exitcond95.not.i.i81.i.i, label %.loopexit77.i.i64.i.i, label %.lr.ph83.i.i75.i.i, !llvm.loop !202

.loopexit77.i.i64.i.i:                            ; preds = %224, %206, %.preheader76.i.i74.i.i, %.preheader78.i.i67.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i
  %.3.i.i65.i.i = phi i64 [ %202, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i63.i.i ], [ %203, %206 ], [ %.086.i.i60.i.i, %.preheader76.i.i74.i.i ], [ %.086.i.i60.i.i, %.preheader78.i.i67.i.i ], [ %202, %224 ]
  %226 = add nuw nsw i64 %.07085.i.i61.i.i, 1
  %exitcond96.not.i.i66.i.i = icmp eq i64 %226, %194
  br i1 %exitcond96.not.i.i66.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %195, !llvm.loop !203

227:                                              ; preds = %227, %.lr.ph89.i.i85.i.i
  %.07188.i.i89.i.i = phi i64 [ 0, %.lr.ph89.i.i85.i.i ], [ %234, %227 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.07188.i.i89.i.i
  %229 = load i32, ptr %228, align 4, !tbaa !37, !alias.scope !193, !noalias !199
  %230 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i86.i.i, ptr %.sroa.44.0.copyload.i.i88.i.i, i32 noundef %229)
  %231 = extractvalue { i64, ptr } %230, 0
  %232 = extractvalue { i64, ptr } %230, 1
  %233 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %.07188.i.i89.i.i
  store i64 %231, ptr %233, align 8, !alias.scope !195, !noalias !200
  %.sroa.4.0..sroa_idx.i.i90.i.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %232, ptr %.sroa.4.0..sroa_idx.i.i90.i.i, align 8, !tbaa !26, !alias.scope !195, !noalias !200
  %234 = add nuw i64 %.07188.i.i89.i.i, 1
  %exitcond97.not.i.i91.i.i = icmp eq i64 %234, %9
  br i1 %exitcond97.not.i.i91.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %227, !llvm.loop !204

235:                                              ; preds = %134
  %236 = or i8 %11, %10
  %or.cond7.i.i = icmp eq i8 %236, 0
  br i1 %or.cond7.i.i, label %237, label %334

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !94
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !94
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %246 = load ptr, ptr %245, align 8, !tbaa !95
  store ptr %246, ptr %244, align 8, !tbaa !95
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %248 = icmp eq ptr %2, %6
  br i1 %248, label %285, label %249

249:                                              ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !97
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i92.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i92.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i93.i.i = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i93.i.i, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %255, align 4, !tbaa !37
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %255, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i

260:                                              ; preds = %254
  %261 = atomicrmw volatile add ptr %255, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i: ; preds = %260, %257, %249
  store ptr %251, ptr %247, align 8, !tbaa !98
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %263 = load ptr, ptr %262, align 8, !tbaa !32
  store ptr %253, ptr %262, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i95.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i95.i.i, label %285, label %264

264:                                              ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %277

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 0, ptr %270, align 4, !tbaa !36
  %271 = load ptr, ptr %263, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(16) %263) #22
  %274 = load ptr, ptr %263, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(16) %263) #22
  br label %285

277:                                              ; preds = %264
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i.i96.i.i = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i5.i.i.i.i96.i.i, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %268, -1
  store i32 %280, ptr %265, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i: ; preds = %281, %279
  %.0.i.i.i.i.i.i.i.i.i98.i.i = phi i32 [ %268, %279 ], [ %282, %281 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i98.i.i, 1
  br i1 %283, label %284, label %285, !prof !38

284:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #22
  br label %285

285:                                              ; preds = %284, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i97.i.i, %269, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i.i94.i.i, %237
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %287 = load i64, ptr %286, align 8, !tbaa !99
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %287, ptr %288, align 8, !tbaa !99
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN6duckdb12ValidityMask7CombineERKS0_m(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %290 = load ptr, ptr %244, align 8, !tbaa !95, !noalias !212
  %.not.i.i.i99.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i99.i.i, label %.preheader.i.i105.i.i, label %291

.preheader.i.i105.i.i:                            ; preds = %285
  %.not100.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not100.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph98.i.i.i.i

291:                                              ; preds = %285
  %292 = add i64 %9, 63
  %293 = lshr i64 %292, 6
  %.not99.i.i.i.i = icmp eq i64 %293, 0
  br i1 %.not99.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph96.i.i.i.i

.lr.ph96.i.i.i.i:                                 ; preds = %291, %.loopexit86.i.i.i.i
  %.095.i.i.i.i = phi i64 [ %.3.i.i101.i.i, %.loopexit86.i.i.i.i ], [ 0, %291 ]
  %.07994.i.i.i.i = phi i64 [ %325, %.loopexit86.i.i.i.i ], [ 0, %291 ]
  %294 = load ptr, ptr %244, align 8, !tbaa !95, !noalias !212
  %.not.i81.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i81.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i: ; preds = %.lr.ph96.i.i.i.i
  %295 = add i64 %.095.i.i.i.i, 64
  %296 = tail call noundef i64 @llvm.umin.i64(i64 %295, i64 %9)
  br label %.preheader87.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i: ; preds = %.lr.ph96.i.i.i.i
  %297 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %.07994.i.i.i.i
  %298 = load i64, ptr %297, align 8, !tbaa !96, !noalias !212
  %299 = add i64 %.095.i.i.i.i, 64
  %300 = tail call noundef i64 @llvm.umin.i64(i64 %299, i64 %9)
  switch i64 %298, label %.preheader85.i.i.i.i [
    i64 -1, label %.preheader87.i.i.i.i
    i64 0, label %.loopexit86.i.i.i.i
  ]

.preheader87.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i
  %301 = phi i64 [ %296, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.thread.i.i104.i.i ], [ %300, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i ]
  %302 = icmp ult i64 %.095.i.i.i.i, %301
  br i1 %302, label %.lr.ph.i.i102.i.i, label %.loopexit86.i.i.i.i

.preheader85.i.i.i.i:                             ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i
  %303 = icmp ult i64 %.095.i.i.i.i, %300
  br i1 %303, label %.lr.ph92.i.i.i.i, label %.loopexit86.i.i.i.i

.lr.ph.i.i102.i.i:                                ; preds = %.preheader87.i.i.i.i, %.lr.ph.i.i102.i.i
  %.190.i.i.i.i = phi i64 [ %311, %.lr.ph.i.i102.i.i ], [ %.095.i.i.i.i, %.preheader87.i.i.i.i ]
  %304 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %.190.i.i.i.i
  %.sroa.026.0.copyload.i.i.i.i = load i64, ptr %304, align 8, !alias.scope !205, !noalias !213
  %.sroa.427.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.sroa.427.0.copyload.i.i.i.i = load ptr, ptr %.sroa.427.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !205, !noalias !213
  %305 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.190.i.i.i.i
  %306 = load i32, ptr %305, align 4, !tbaa !37, !alias.scope !208, !noalias !214
  %307 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.026.0.copyload.i.i.i.i, ptr %.sroa.427.0.copyload.i.i.i.i, i32 noundef %306)
  %308 = extractvalue { i64, ptr } %307, 0
  %309 = extractvalue { i64, ptr } %307, 1
  %310 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %.190.i.i.i.i
  store i64 %308, ptr %310, align 8, !alias.scope !210, !noalias !215
  %.sroa.424.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %309, ptr %.sroa.424.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !210, !noalias !215
  %311 = add i64 %.190.i.i.i.i, 1
  %exitcond.not.i.i103.i.i = icmp eq i64 %311, %301
  br i1 %exitcond.not.i.i103.i.i, label %.loopexit86.i.i.i.i, label %.lr.ph.i.i102.i.i, !llvm.loop !216

.lr.ph92.i.i.i.i:                                 ; preds = %.preheader85.i.i.i.i, %323
  %.491.i.i.i.i = phi i64 [ %324, %323 ], [ %.095.i.i.i.i, %.preheader85.i.i.i.i ]
  %312 = sub nuw i64 %.491.i.i.i.i, %.095.i.i.i.i
  %313 = shl nuw i64 1, %312
  %314 = and i64 %313, %298
  %.not.i25.i.i.i = icmp eq i64 %314, 0
  br i1 %.not.i25.i.i.i, label %323, label %315

315:                                              ; preds = %.lr.ph92.i.i.i.i
  %316 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %.491.i.i.i.i
  %.sroa.017.0.copyload.i.i.i.i = load i64, ptr %316, align 8, !alias.scope !205, !noalias !213
  %.sroa.418.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.418.0.copyload.i.i.i.i = load ptr, ptr %.sroa.418.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !205, !noalias !213
  %317 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.491.i.i.i.i
  %318 = load i32, ptr %317, align 4, !tbaa !37, !alias.scope !208, !noalias !214
  %319 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.017.0.copyload.i.i.i.i, ptr %.sroa.418.0.copyload.i.i.i.i, i32 noundef %318)
  %320 = extractvalue { i64, ptr } %319, 0
  %321 = extractvalue { i64, ptr } %319, 1
  %322 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %.491.i.i.i.i
  store i64 %320, ptr %322, align 8, !alias.scope !210, !noalias !215
  %.sroa.415.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %321, ptr %.sroa.415.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !210, !noalias !215
  br label %323

323:                                              ; preds = %315, %.lr.ph92.i.i.i.i
  %324 = add i64 %.491.i.i.i.i, 1
  %exitcond104.not.i.i.i.i = icmp eq i64 %324, %300
  br i1 %exitcond104.not.i.i.i.i, label %.loopexit86.i.i.i.i, label %.lr.ph92.i.i.i.i, !llvm.loop !217

.loopexit86.i.i.i.i:                              ; preds = %323, %.lr.ph.i.i102.i.i, %.preheader85.i.i.i.i, %.preheader87.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i
  %.3.i.i101.i.i = phi i64 [ %300, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit.i.i100.i.i ], [ %301, %.lr.ph.i.i102.i.i ], [ %.095.i.i.i.i, %.preheader85.i.i.i.i ], [ %.095.i.i.i.i, %.preheader87.i.i.i.i ], [ %300, %323 ]
  %325 = add nuw nsw i64 %.07994.i.i.i.i, 1
  %exitcond105.not.i.i.i.i = icmp eq i64 %325, %293
  br i1 %exitcond105.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph96.i.i.i.i, !llvm.loop !218

.lr.ph98.i.i.i.i:                                 ; preds = %.preheader.i.i105.i.i, %.lr.ph98.i.i.i.i
  %.08097.i.i.i.i = phi i64 [ %333, %.lr.ph98.i.i.i.i ], [ 0, %.preheader.i.i105.i.i ]
  %326 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %.08097.i.i.i.i
  %.sroa.03.0.copyload.i.i106.i.i = load i64, ptr %326, align 8, !alias.scope !205, !noalias !213
  %.sroa.44.0..sroa_idx.i.i107.i.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.sroa.44.0.copyload.i.i108.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i107.i.i, align 8, !tbaa !26, !alias.scope !205, !noalias !213
  %327 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.08097.i.i.i.i
  %328 = load i32, ptr %327, align 4, !tbaa !37, !alias.scope !208, !noalias !214
  %329 = tail call fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i106.i.i, ptr %.sroa.44.0.copyload.i.i108.i.i, i32 noundef %328)
  %330 = extractvalue { i64, ptr } %329, 0
  %331 = extractvalue { i64, ptr } %329, 1
  %332 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %.08097.i.i.i.i
  store i64 %330, ptr %332, align 8, !alias.scope !210, !noalias !215
  %.sroa.4.0..sroa_idx.i.i109.i.i = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %331, ptr %.sroa.4.0..sroa_idx.i.i109.i.i, align 8, !tbaa !26, !alias.scope !210, !noalias !215
  %333 = add nuw i64 %.08097.i.i.i.i, 1
  %exitcond106.not.i.i.i.i = icmp eq i64 %333, %9
  br i1 %exitcond106.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit, label %.lr.ph98.i.i.i.i, !llvm.loop !219

334:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %335 unwind label %540

335:                                              ; preds = %334
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %336 unwind label %542

336:                                              ; preds = %335
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %337 unwind label %542

337:                                              ; preds = %336
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
          to label %338 unwind label %542

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !94
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !145
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !145
  %345 = load ptr, ptr %4, align 8, !tbaa !154
  %346 = load ptr, ptr %5, align 8, !tbaa !154
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

347:                                              ; preds = %338
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %351 = load ptr, ptr %350, align 8, !tbaa !95, !noalias !231
  %.not.i.i.i110.i.i = icmp eq ptr %351, null
  %352 = load ptr, ptr %349, align 8, !noalias !231
  %.not.i50.i.i.i.i = icmp eq ptr %352, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i110.i.i, i1 %.not.i50.i.i.i.i, i1 false
  %.not80.i.i.i.i = icmp eq i64 %9, 0
  br i1 %or.cond.i.i.i.i, label %.preheader.i.i119.i.i, label %.preheader67.i.i.i.i

.preheader67.i.i.i.i:                             ; preds = %347
  br i1 %.not80.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %.lr.ph.i.i111.i.i

.lr.ph.i.i111.i.i:                                ; preds = %.preheader67.i.i.i.i
  %353 = load ptr, ptr %345, align 8, !tbaa !167, !alias.scope !227, !noalias !232
  %.not.i51.i.i.i.i = icmp eq ptr %353, null
  %354 = load ptr, ptr %346, align 8, !tbaa !167, !alias.scope !229, !noalias !233
  %.not.i52.i.i.i.i = icmp eq ptr %354, null
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %388

.preheader.i.i119.i.i:                            ; preds = %347
  br i1 %.not80.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %.lr.ph71.i.i.i.i

.lr.ph71.i.i.i.i:                                 ; preds = %.preheader.i.i119.i.i
  %356 = load ptr, ptr %345, align 8, !tbaa !167, !alias.scope !227, !noalias !232
  %.not.i60.i.i.i.i = icmp eq ptr %356, null
  %357 = load ptr, ptr %346, align 8, !tbaa !167, !alias.scope !229, !noalias !233
  %.not.i62.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i60.i.i.i.i, label %.lr.ph71.split.us.i.i.i.i, label %.lr.ph71.split.i.i.i.i

.lr.ph71.split.us.i.i.i.i:                        ; preds = %.lr.ph71.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i: ; preds = %.lr.ph71.split.us.i.i.i.i, %.noexc.i.i.i
  %.04970.us.us.i.i.i.i = phi i64 [ %365, %.noexc.i.i.i ], [ 0, %.lr.ph71.split.us.i.i.i.i ]
  %358 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %.04970.us.us.i.i.i.i
  %.sroa.03.0.copyload.us.us.i.i.i.i = load i64, ptr %358, align 8, !alias.scope !220, !noalias !234
  %.sroa.44.0..sroa_idx.us.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.sroa.44.0.copyload.us.us.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !220, !noalias !234
  %359 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %.04970.us.us.i.i.i.i
  %360 = load i32, ptr %359, align 4, !tbaa !37, !alias.scope !223, !noalias !235
  %361 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us.us.i.i.i.i, ptr %.sroa.44.0.copyload.us.us.i.i.i.i, i32 noundef %360)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i
  %362 = extractvalue { i64, ptr } %361, 0
  %363 = extractvalue { i64, ptr } %361, 1
  %364 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %.04970.us.us.i.i.i.i
  store i64 %362, ptr %364, align 8, !alias.scope !225, !noalias !236
  %.sroa.4.0..sroa_idx.us.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %363, ptr %.sroa.4.0..sroa_idx.us.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !225, !noalias !236
  %365 = add nuw i64 %.04970.us.us.i.i.i.i, 1
  %exitcond88.not.i.i.i.i = icmp eq i64 %365, %9
  br i1 %exitcond88.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.us.i.i.i.i, !llvm.loop !237

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i: ; preds = %.lr.ph71.split.us.i.i.i.i, %.noexc15.i.i.i
  %.04970.us.i.i.i.i = phi i64 [ %376, %.noexc15.i.i.i ], [ 0, %.lr.ph71.split.us.i.i.i.i ]
  %366 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %.04970.us.i.i.i.i
  %.sroa.03.0.copyload.us.i.i.i.i = load i64, ptr %366, align 8, !alias.scope !220, !noalias !234
  %.sroa.44.0..sroa_idx.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.sroa.44.0.copyload.us.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !220, !noalias !234
  %367 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %.04970.us.i.i.i.i
  %368 = load i32, ptr %367, align 4, !tbaa !37, !noalias !231
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !37, !alias.scope !223, !noalias !235
  %372 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us.i.i.i.i, ptr %.sroa.44.0.copyload.us.i.i.i.i, i32 noundef %371)
          to label %.noexc15.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc15.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i
  %373 = extractvalue { i64, ptr } %372, 0
  %374 = extractvalue { i64, ptr } %372, 1
  %375 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %.04970.us.i.i.i.i
  store i64 %373, ptr %375, align 8, !alias.scope !225, !noalias !236
  %.sroa.4.0..sroa_idx.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %374, ptr %.sroa.4.0..sroa_idx.us.i.i.i.i, align 8, !tbaa !26, !alias.scope !225, !noalias !236
  %376 = add nuw i64 %.04970.us.i.i.i.i, 1
  %exitcond87.not.i.i.i.i = icmp eq i64 %376, %9
  br i1 %exitcond87.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us.i.i.i.i, !llvm.loop !237

.lr.ph71.split.i.i.i.i:                           ; preds = %.lr.ph71.i.i.i.i
  br i1 %.not.i62.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i: ; preds = %.lr.ph71.split.i.i.i.i, %.noexc16.i.i.i
  %.04970.us73.i.i.i.i = phi i64 [ %387, %.noexc16.i.i.i ], [ 0, %.lr.ph71.split.i.i.i.i ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %.04970.us73.i.i.i.i
  %378 = load i32, ptr %377, align 4, !tbaa !37, !noalias !231
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %379
  %.sroa.03.0.copyload.us74.i.i.i.i = load i64, ptr %380, align 8, !alias.scope !220, !noalias !234
  %.sroa.44.0..sroa_idx.us75.i.i.i.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.sroa.44.0.copyload.us76.i.i.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.us75.i.i.i.i, align 8, !tbaa !26, !alias.scope !220, !noalias !234
  %381 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %.04970.us73.i.i.i.i
  %382 = load i32, ptr %381, align 4, !tbaa !37, !alias.scope !223, !noalias !235
  %383 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.us74.i.i.i.i, ptr %.sroa.44.0.copyload.us76.i.i.i.i, i32 noundef %382)
          to label %.noexc16.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc16.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i
  %384 = extractvalue { i64, ptr } %383, 0
  %385 = extractvalue { i64, ptr } %383, 1
  %386 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %.04970.us73.i.i.i.i
  store i64 %384, ptr %386, align 8, !alias.scope !225, !noalias !236
  %.sroa.4.0..sroa_idx.us78.i.i.i.i = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %385, ptr %.sroa.4.0..sroa_idx.us78.i.i.i.i, align 8, !tbaa !26, !alias.scope !225, !noalias !236
  %387 = add nuw i64 %.04970.us73.i.i.i.i, 1
  %exitcond86.not.i.i.i.i = icmp eq i64 %387, %9
  br i1 %exitcond86.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.us72.i.i.i.i, !llvm.loop !237

388:                                              ; preds = %432, %.lr.ph.i.i111.i.i
  %.069.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i111.i.i ], [ %433, %432 ]
  br i1 %.not.i51.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %.069.i.i.i.i
  %391 = load i32, ptr %390, align 4, !tbaa !37, !noalias !231
  %392 = zext i32 %391 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i: ; preds = %389, %388
  %393 = phi i64 [ %392, %389 ], [ %.069.i.i.i.i, %388 ]
  br i1 %.not.i52.i.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i, label %394

394:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i
  %395 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %.069.i.i.i.i
  %396 = load i32, ptr %395, align 4, !tbaa !37, !noalias !231
  %397 = zext i32 %396 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i: ; preds = %394, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i
  %398 = phi i64 [ %397, %394 ], [ %.069.i.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i.i ]
  %399 = load ptr, ptr %350, align 8, !tbaa !95, !noalias !231
  %.not.i54.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i54.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i
  %400 = lshr i64 %393, 6
  %401 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !96, !noalias !231
  %403 = and i64 %393, 63
  %404 = shl nuw i64 1, %403
  %405 = and i64 %402, %404
  %.not.i.i112.i.i = icmp eq i64 %405, 0
  br i1 %.not.i.i112.i.i, label %420, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit53.i.i.i.i
  %406 = load ptr, ptr %349, align 8, !tbaa !95, !noalias !231
  %.not.i55.i.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i55.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i
  %407 = lshr i64 %398, 6
  %408 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !96, !noalias !231
  %410 = and i64 %398, 63
  %411 = shl nuw i64 1, %410
  %412 = and i64 %409, %411
  %.not66.i.i.i.i = icmp eq i64 %412, 0
  br i1 %.not66.i.i.i.i, label %420, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i.i
  %413 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %393
  %.sroa.017.0.copyload.i.i113.i.i = load i64, ptr %413, align 8, !alias.scope !220, !noalias !234
  %.sroa.418.0..sroa_idx.i.i114.i.i = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.sroa.418.0.copyload.i.i115.i.i = load ptr, ptr %.sroa.418.0..sroa_idx.i.i114.i.i, align 8, !tbaa !26, !alias.scope !220, !noalias !234
  %414 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %398
  %415 = load i32, ptr %414, align 4, !tbaa !37, !alias.scope !223, !noalias !235
  %416 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.017.0.copyload.i.i113.i.i, ptr %.sroa.418.0.copyload.i.i115.i.i, i32 noundef %415)
          to label %.noexc17.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc17.i.i.i:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i
  %417 = extractvalue { i64, ptr } %416, 0
  %418 = extractvalue { i64, ptr } %416, 1
  %419 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %.069.i.i.i.i
  store i64 %417, ptr %419, align 8, !alias.scope !225, !noalias !236
  %.sroa.415.0..sroa_idx.i.i116.i.i = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %418, ptr %.sroa.415.0..sroa_idx.i.i116.i.i, align 8, !tbaa !26, !alias.scope !225, !noalias !236
  br label %432

420:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i.i
  %421 = load ptr, ptr %348, align 8, !tbaa !95, !noalias !231
  %.not.i59.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i59.i.i.i.i, label %422, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i

422:                                              ; preds = %420
  %423 = load i64, ptr %355, align 8, !tbaa !99, !noalias !231
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %348, i64 noundef %423)
          to label %.noexc18.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc18.i.i.i:                                   ; preds = %422
  %.pre.i.i.i.i.i = load ptr, ptr %348, align 8, !tbaa !95, !noalias !231
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i: ; preds = %.noexc18.i.i.i, %420
  %424 = phi ptr [ %.pre.i.i.i.i.i, %.noexc18.i.i.i ], [ %421, %420 ]
  %425 = lshr i64 %.069.i.i.i.i, 6
  %426 = and i64 %.069.i.i.i.i, 63
  %427 = shl nuw i64 1, %426
  %428 = xor i64 %427, -1
  %429 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %425
  %430 = load i64, ptr %429, align 8, !tbaa !96, !noalias !231
  %431 = and i64 %430, %428
  store i64 %431, ptr %429, align 8, !tbaa !96, !noalias !231
  br label %432

432:                                              ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i.i, %.noexc17.i.i.i
  %433 = add nuw i64 %.069.i.i.i.i, 1
  %exitcond.not.i.i117.i.i = icmp eq i64 %433, %9
  br i1 %exitcond.not.i.i117.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %388, !llvm.loop !238

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i: ; preds = %.lr.ph71.split.i.i.i.i, %.noexc19.i.i.i
  %.04970.i.i.i.i = phi i64 [ %447, %.noexc19.i.i.i ], [ 0, %.lr.ph71.split.i.i.i.i ]
  %434 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %.04970.i.i.i.i
  %435 = load i32, ptr %434, align 4, !tbaa !37, !noalias !231
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %436
  %.sroa.03.0.copyload.i.i120.i.i = load i64, ptr %437, align 8, !alias.scope !220, !noalias !234
  %.sroa.44.0..sroa_idx.i.i121.i.i = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.sroa.44.0.copyload.i.i122.i.i = load ptr, ptr %.sroa.44.0..sroa_idx.i.i121.i.i, align 8, !tbaa !26, !alias.scope !220, !noalias !234
  %438 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %.04970.i.i.i.i
  %439 = load i32, ptr %438, align 4, !tbaa !37, !noalias !231
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !37, !alias.scope !223, !noalias !235
  %443 = invoke fastcc { i64, ptr } @_ZN6duckdb19BinaryLambdaWrapper9OperationIZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlNS_8string_tEiE_bS9_iS9_EET3_T_T1_T2_RNS_12ValidityMaskEm(ptr nonnull %2, i64 %.sroa.03.0.copyload.i.i120.i.i, ptr %.sroa.44.0.copyload.i.i122.i.i, i32 noundef %442)
          to label %.noexc19.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc19.i.i.i:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i
  %444 = extractvalue { i64, ptr } %443, 0
  %445 = extractvalue { i64, ptr } %443, 1
  %446 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %.04970.i.i.i.i
  store i64 %444, ptr %446, align 8, !alias.scope !225, !noalias !236
  %.sroa.4.0..sroa_idx.i.i123.i.i = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %445, ptr %.sroa.4.0..sroa_idx.i.i123.i.i, align 8, !tbaa !26, !alias.scope !225, !noalias !236
  %447 = add nuw i64 %.04970.i.i.i.i, 1
  %exitcond85.not.i.i.i.i = icmp eq i64 %447, %9
  br i1 %exitcond85.not.i.i.i.i, label %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i.i, !llvm.loop !237

_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i: ; preds = %432, %.noexc19.i.i.i, %.noexc16.i.i.i, %.noexc15.i.i.i, %.noexc.i.i.i, %.preheader.i.i119.i.i, %.preheader67.i.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %449 = load ptr, ptr %448, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i, label %450

450:                                              ; preds = %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load atomic i64, ptr %451 acquire, align 8
  %453 = icmp eq i64 %452, 4294967297
  %454 = trunc i64 %452 to i32
  br i1 %453, label %455, label %463

455:                                              ; preds = %450
  store i32 0, ptr %451, align 8, !tbaa !33
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 0, ptr %456, align 4, !tbaa !36
  %457 = load ptr, ptr %449, align 8, !tbaa !23
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  %460 = load ptr, ptr %449, align 8, !tbaa !23
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i

463:                                              ; preds = %450
  %464 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i118.i.i = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i.i.i.i118.i.i, label %467, label %465

465:                                              ; preds = %463
  %466 = add nsw i32 %454, -1
  store i32 %466, ptr %451, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

467:                                              ; preds = %463
  %468 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %467, %465
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %454, %465 ], [ %468, %467 ]
  %469 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %469, label %470, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i, !prof !38

470:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i:     ; preds = %470, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %455, %_ZN6duckdb14BinaryExecutor18ExecuteGenericLoopINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvPKT_PKT0_PT1_PKNS_15SelectionVectorESM_mRNS_12ValidityMaskESO_SO_T4_.exit.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !32
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i, label %473

473:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load atomic i64, ptr %474 acquire, align 8
  %476 = icmp eq i64 %475, 4294967297
  %477 = trunc i64 %475 to i32
  br i1 %476, label %478, label %486

478:                                              ; preds = %473
  store i32 0, ptr %474, align 8, !tbaa !33
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 12
  store i32 0, ptr %479, align 4, !tbaa !36
  %480 = load ptr, ptr %472, align 8, !tbaa !23
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %472) #22
  %483 = load ptr, ptr %472, align 8, !tbaa !23
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %472) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i

486:                                              ; preds = %473
  %487 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i.i.i.i = icmp eq i8 %487, 0
  br i1 %.not.i.i.i.i.i2.i.i.i.i, label %490, label %488

488:                                              ; preds = %486
  %489 = add nsw i32 %477, -1
  store i32 %489, ptr %474, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i

490:                                              ; preds = %486
  %491 = atomicrmw volatile add ptr %474, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i: ; preds = %490, %488
  %.0.i.i.i.i.i.i4.i.i.i.i = phi i32 [ %477, %488 ], [ %491, %490 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i.i4.i.i.i.i, 1
  br i1 %492, label %493, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i, !prof !38

493:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %472) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i:   ; preds = %493, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i.i, %478, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %494 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %495 = load ptr, ptr %494, align 8, !tbaa !32
  %.not.i.i.i.i.i20.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i20.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i, label %496

496:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load atomic i64, ptr %497 acquire, align 8
  %499 = icmp eq i64 %498, 4294967297
  %500 = trunc i64 %498 to i32
  br i1 %499, label %501, label %509

501:                                              ; preds = %496
  store i32 0, ptr %497, align 8, !tbaa !33
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i32 0, ptr %502, align 4, !tbaa !36
  %503 = load ptr, ptr %495, align 8, !tbaa !23
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %495) #22
  %506 = load ptr, ptr %495, align 8, !tbaa !23
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %495) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i

509:                                              ; preds = %496
  %510 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i21.i.i.i = icmp eq i8 %510, 0
  br i1 %.not.i.i.i.i.i.i21.i.i.i, label %513, label %511

511:                                              ; preds = %509
  %512 = add nsw i32 %500, -1
  store i32 %512, ptr %497, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

513:                                              ; preds = %509
  %514 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i: ; preds = %513, %511
  %.0.i.i.i.i.i.i.i23.i.i.i = phi i32 [ %500, %511 ], [ %514, %513 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i.i.i23.i.i.i, 1
  br i1 %515, label %516, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i, !prof !38

516:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %495) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i:   ; preds = %516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i, %501, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !32
  %.not.i.i.i.i1.i25.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i1.i25.i.i.i, label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i, label %519

519:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load atomic i64, ptr %520 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %532

524:                                              ; preds = %519
  store i32 0, ptr %520, align 8, !tbaa !33
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 0, ptr %525, align 4, !tbaa !36
  %526 = load ptr, ptr %518, align 8, !tbaa !23
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #22
  %529 = load ptr, ptr %518, align 8, !tbaa !23
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %518) #22
  br label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i

532:                                              ; preds = %519
  %533 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i26.i.i.i = icmp eq i8 %533, 0
  br i1 %.not.i.i.i.i.i2.i26.i.i.i, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %523, -1
  store i32 %535, ptr %520, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i: ; preds = %536, %534
  %.0.i.i.i.i.i.i4.i28.i.i.i = phi i32 [ %523, %534 ], [ %537, %536 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i.i4.i28.i.i.i, 1
  br i1 %538, label %539, label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i, !prof !38

539:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %518) #22
  br label %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i

540:                                              ; preds = %334
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %337, %336, %335
  %543 = landingpad { ptr, i32 }
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit58.thread.i.i.i.i, %422
  %lpad.loopexit41.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %338
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %542
  %.pn.i.i.i = phi { ptr, i32 } [ %543, %542 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit30.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit34.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit37.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit41.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %544

544:                                              ; preds = %.loopexit.split-lp.i.i.i, %540
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.loopexit.split-lp.i.i.i ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i.i.i

_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i: ; preds = %539, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i27.i.i.i, %524, %_ZN6duckdb15SelectionVectorD2Ev.exit.i24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit

_ZN6duckdb14BinaryExecutor7ExecuteINS_8string_tEiS2_ZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvS9_S9_S9_mT2_.exit: ; preds = %.loopexit86.i.i.i.i, %.lr.ph98.i.i.i.i, %.loopexit77.i.i64.i.i, %227, %.loopexit77.i.i.i.i, %127, %29, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit17.thread.i.i.i, %43, %.preheader.i.i.i.i, %93, %143, %.preheader.i.i83.i.i, %192, %.preheader.i.i105.i.i, %291, %_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiS2_NS_19BinaryLambdaWrapperEbZNS_L17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEUlS2_iE_EEvSA_SA_SA_mT4_.exit.i.i
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit.i, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
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
  %20 = call ptr @__cxa_begin_catch(ptr %19) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %17 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #22
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %17
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body18.thread:                                   ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body18:                                          ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %13) #25
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
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %36, %38
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %30, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %43, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #22
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
  call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %47
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %48 = phi ptr [ %49, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %12, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #22
  %50 = icmp eq ptr %49, %3
  br i1 %50, label %51, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

51:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 1, ptr %52, align 2, !tbaa !40, !noalias !242
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull align 8 dereferenceable(172) %0)
          to label %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit unwind label %70

_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit: ; preds = %51
  call void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %7) #22
  ret void

.loopexit.loopexit23:                             ; preds = %9
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
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
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %57, %59
  %.pn37 = phi { ptr, i32 } [ %58, %57 ], [ %.pn36, %59 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %65

65:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit17, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt14_Function_baseD2Ev.exit17 ], [ %55, %54 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  br label %.body

.body:                                            ; preds = %.body18.thread, %.body18, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %28, %.body18.thread ], [ %23, %.body18 ]
  br label %66

66:                                               ; preds = %66, %.body
  %67 = phi ptr [ %12, %.body ], [ %68, %66 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  %69 = icmp eq ptr %68, %3
  br i1 %69, label %.loopexit, label %66

.loopexit:                                        ; preds = %66, %.loopexit.loopexit23, %.thread
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %.loopexit.loopexit23 ], [ %8, %.thread ], [ %.pn.pn.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
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
  %15 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
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
  %22 = call ptr @__cxa_begin_catch(ptr %21) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %19, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %19 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body18.thread:                                   ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body18:                                          ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %15) #25
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
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %32, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %45, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #22
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
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %49
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %50 = phi ptr [ %51, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %14, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %53, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

53:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 1, ptr %54, align 2, !tbaa !40, !noalias !245
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull align 8 dereferenceable(172) %0)
          to label %_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit unwind label %77

_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_.exit: ; preds = %53
  call void @_ZN6duckdb18BaseScalarFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %7) #22
  ret void

55:                                               ; preds = %11, %9
  %.08 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %.08, %55 ], [ %59, %57 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #22
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
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %64, %66
  %.pn37 = phi { ptr, i32 } [ %65, %64 ], [ %.pn36, %66 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %72

72:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit17, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt14_Function_baseD2Ev.exit17 ], [ %62, %61 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  br label %.body

.body:                                            ; preds = %.body18.thread, %.body18, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %30, %.body18.thread ], [ %25, %.body18 ]
  br label %73

73:                                               ; preds = %73, %.body
  %74 = phi ptr [ %14, %.body ], [ %75, %73 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #22
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %.loopexit, label %73

.loopexit:                                        ; preds = %57, %73, %.thread
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %8, %.thread ], [ %56, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
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
  br i1 %or.cond73.i.i, label %18, label %45

18:                                               ; preds = %3
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i: ; preds = %18
  %21 = load i64, ptr %20, align 8, !tbaa !96
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i, label %31

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %.not.i.i37.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i37.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.thread.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !96
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.thread.i.i, label %31

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.thread.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %.not.i.i41.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i41.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.thread.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.i.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.thread.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !96
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.thread.i.i, label %31

31:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit"

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.thread.i.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit40.thread.i.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %.sroa.01.0.copyload.i.i = load i64, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !26
  %40 = load i32, ptr %35, align 4, !tbaa !37
  %41 = load i32, ptr %37, align 4, !tbaa !37
  %42 = tail call fastcc { i64, ptr } @"_ZN6duckdb20TernaryLambdaWrapper9OperationIZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0NS_8string_tEiiS9_EET3_T_T0_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %2, i64 %.sroa.01.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i32 noundef %40, i32 noundef %41)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %39, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %44, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !26
  br label %"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit"

45:                                               ; preds = %3
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %46 unwind label %300

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %47 unwind label %302

47:                                               ; preds = %46
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

48:                                               ; preds = %47
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

49:                                               ; preds = %48
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = load ptr, ptr %4, align 8, !tbaa !154
  %60 = load ptr, ptr %5, align 8, !tbaa !154
  %61 = load ptr, ptr %6, align 8, !tbaa !154
  invoke void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %67 = load ptr, ptr %66, align 8, !tbaa !95, !noalias !257
  %.not.i.i45.i.i = icmp eq ptr %67, null
  %68 = load ptr, ptr %65, align 8, !noalias !257
  %.not.i57.i.i.i = icmp eq ptr %68, null
  %or.cond.i.i.i = select i1 %.not.i.i45.i.i, i1 %.not.i57.i.i.i, i1 false
  %69 = load ptr, ptr %64, align 8, !noalias !257
  %.not.i58.i.i.i = icmp eq ptr %69, null
  %or.cond83.i.i.i = select i1 %or.cond.i.i.i, i1 %.not.i58.i.i.i, i1 false
  %.not92.i.i.i = icmp eq i64 %11, 0
  br i1 %or.cond83.i.i.i, label %.preheader.i.i.i, label %.preheader86.i.i.i

.preheader86.i.i.i:                               ; preds = %62
  br i1 %.not92.i.i.i, label %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader86.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %71

.preheader.i.i.i:                                 ; preds = %62
  br i1 %.not92.i.i.i, label %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i", label %.lr.ph90.i.i.i

71:                                               ; preds = %132, %.lr.ph.i.i.i
  %.088.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %133, %132 ]
  %72 = load ptr, ptr %59, align 8, !tbaa !167, !noalias !257
  %.not.i59.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i59.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.088.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !37, !noalias !257
  %76 = zext i32 %75 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i: ; preds = %73, %71
  %77 = phi i64 [ %76, %73 ], [ %.088.i.i.i, %71 ]
  %78 = load ptr, ptr %60, align 8, !tbaa !167, !noalias !257
  %.not.i60.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i60.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i, label %79

79:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.088.i.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !37, !noalias !257
  %82 = zext i32 %81 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i: ; preds = %79, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i
  %83 = phi i64 [ %82, %79 ], [ %.088.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.i.i ]
  %84 = load ptr, ptr %61, align 8, !tbaa !167, !noalias !257
  %.not.i62.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i62.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit63.i.i.i, label %85

85:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.088.i.i.i
  %87 = load i32, ptr %86, align 4, !tbaa !37, !noalias !257
  %88 = zext i32 %87 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit63.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit63.i.i.i: ; preds = %85, %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i
  %89 = phi i64 [ %88, %85 ], [ %.088.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit61.i.i.i ]
  %90 = load ptr, ptr %66, align 8, !tbaa !95, !noalias !257
  %.not.i64.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i64.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit63.i.i.i
  %91 = lshr i64 %77, 6
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !96, !noalias !257
  %94 = and i64 %77, 63
  %95 = shl nuw i64 1, %94
  %96 = and i64 %93, %95
  %.not.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i, label %120, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit63.i.i.i
  %97 = load ptr, ptr %65, align 8, !tbaa !95, !noalias !257
  %.not.i65.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i65.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.thread.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i
  %98 = lshr i64 %83, 6
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !96, !noalias !257
  %101 = and i64 %83, 63
  %102 = shl nuw i64 1, %101
  %103 = and i64 %100, %102
  %.not84.i.i.i = icmp eq i64 %103, 0
  br i1 %.not84.i.i.i, label %120, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.thread.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.thread.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i.i.i
  %104 = load ptr, ptr %64, align 8, !tbaa !95, !noalias !257
  %.not.i69.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i69.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.thread.i.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.thread.i.i.i
  %105 = lshr i64 %89, 6
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !96, !noalias !257
  %108 = and i64 %89, 63
  %109 = shl nuw i64 1, %108
  %110 = and i64 %107, %109
  %.not85.i.i.i = icmp eq i64 %110, 0
  br i1 %.not85.i.i.i, label %120, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.thread.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.thread.i.i.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.thread.i.i.i
  %111 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %77
  %.sroa.012.0.copyload.i.i.i = load i64, ptr %111, align 8, !alias.scope !248, !noalias !258
  %.sroa.213.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.213.0.copyload.i.i.i = load ptr, ptr %.sroa.213.0..sroa_idx.i.i.i, align 8, !tbaa !26, !alias.scope !248, !noalias !258
  %112 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  %113 = load i32, ptr %112, align 4, !tbaa !37, !alias.scope !251, !noalias !259
  %114 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %89
  %115 = load i32, ptr %114, align 4, !tbaa !37, !alias.scope !253, !noalias !260
  %116 = invoke fastcc { i64, ptr } @"_ZN6duckdb20TernaryLambdaWrapper9OperationIZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0NS_8string_tEiiS9_EET3_T_T0_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %2, i64 %.sroa.012.0.copyload.i.i.i, ptr %.sroa.213.0.copyload.i.i.i, i32 noundef %113, i32 noundef %115)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.thread.i.i.i
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  %119 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.088.i.i.i
  store i64 %117, ptr %119, align 8, !alias.scope !255, !noalias !261
  %.sroa.416.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %118, ptr %.sroa.416.0..sroa_idx.i.i.i, align 8, !tbaa !26, !alias.scope !255, !noalias !261
  br label %132

120:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit68.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i.i
  %121 = load ptr, ptr %63, align 8, !tbaa !95, !noalias !257
  %.not.i73.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i73.i.i.i, label %122, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i

122:                                              ; preds = %120
  %123 = load i64, ptr %70, align 8, !tbaa !99, !noalias !257
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %123)
          to label %.noexc46.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc46.i.i:                                     ; preds = %122
  %.pre.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !95, !noalias !257
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i: ; preds = %.noexc46.i.i, %120
  %124 = phi ptr [ %.pre.i.i.i.i, %.noexc46.i.i ], [ %121, %120 ]
  %125 = lshr i64 %.088.i.i.i, 6
  %126 = and i64 %.088.i.i.i, 63
  %127 = shl nuw i64 1, %126
  %128 = xor i64 %127, -1
  %129 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %130 = load i64, ptr %129, align 8, !tbaa !96, !noalias !257
  %131 = and i64 %130, %128
  store i64 %131, ptr %129, align 8, !tbaa !96, !noalias !257
  br label %132

132:                                              ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i.i, %.noexc.i.i
  %133 = add nuw i64 %.088.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %133, %11
  br i1 %exitcond.not.i.i.i, label %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i", label %71, !llvm.loop !262

.lr.ph90.i.i.i:                                   ; preds = %.preheader.i.i.i, %.noexc47.i.i
  %.05689.i.i.i = phi i64 [ %161, %.noexc47.i.i ], [ 0, %.preheader.i.i.i ]
  %134 = load ptr, ptr %59, align 8, !tbaa !167, !noalias !257
  %.not.i74.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i74.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i, label %135

135:                                              ; preds = %.lr.ph90.i.i.i
  %136 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %.05689.i.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !37, !noalias !257
  %138 = zext i32 %137 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i: ; preds = %135, %.lr.ph90.i.i.i
  %139 = phi i64 [ %138, %135 ], [ %.05689.i.i.i, %.lr.ph90.i.i.i ]
  %140 = load ptr, ptr %60, align 8, !tbaa !167, !noalias !257
  %.not.i76.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i76.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i, label %141

141:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.05689.i.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !37, !noalias !257
  %144 = zext i32 %143 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i: ; preds = %141, %_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i
  %145 = phi i64 [ %144, %141 ], [ %.05689.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit75.i.i.i ]
  %146 = load ptr, ptr %61, align 8, !tbaa !167, !noalias !257
  %.not.i78.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i78.i.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit79.i.i.i, label %147

147:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %.05689.i.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !37, !noalias !257
  %150 = zext i32 %149 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit79.i.i.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit79.i.i.i: ; preds = %147, %_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i
  %151 = phi i64 [ %150, %147 ], [ %.05689.i.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit77.i.i.i ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %139
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %152, align 8, !alias.scope !248, !noalias !258
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !26, !alias.scope !248, !noalias !258
  %153 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %145
  %154 = load i32, ptr %153, align 4, !tbaa !37, !alias.scope !251, !noalias !259
  %155 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %151
  %156 = load i32, ptr %155, align 4, !tbaa !37, !alias.scope !253, !noalias !260
  %157 = invoke fastcc { i64, ptr } @"_ZN6duckdb20TernaryLambdaWrapper9OperationIZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0NS_8string_tEiiS9_EET3_T_T0_T1_T2_RNS_12ValidityMaskEm"(ptr nonnull %2, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, i32 noundef %154, i32 noundef %156)
          to label %.noexc47.i.i unwind label %.loopexit.i.i

.noexc47.i.i:                                     ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit79.i.i.i
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = extractvalue { i64, ptr } %157, 1
  %160 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.05689.i.i.i
  store i64 %158, ptr %160, align 8, !alias.scope !255, !noalias !261
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %159, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !26, !alias.scope !255, !noalias !261
  %161 = add nuw i64 %.05689.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %161, %11
  br i1 %exitcond94.not.i.i.i, label %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i", label %.lr.ph90.i.i.i, !llvm.loop !263

"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i": ; preds = %132, %.noexc47.i.i, %.preheader.i.i.i, %.preheader86.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i, label %164

164:                                              ; preds = %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i"
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !36
  %171 = load ptr, ptr %163, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #22
  %174 = load ptr, ptr %163, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %181, %179
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %183, label %184, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i, !prof !38

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i:       ; preds = %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %169, %"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_.exit.i.i"
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, label %187

187:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !36
  %194 = load ptr, ptr %186, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  %197 = load ptr, ptr %186, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i2.i.i.i, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i: ; preds = %204, %202
  %.0.i.i.i.i.i.i4.i.i.i = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i4.i.i.i, 1
  br i1 %206, label %207, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i, !prof !38

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i:     ; preds = %207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i.i.i, %192, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %.not.i.i.i.i.i48.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i48.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i, label %210

210:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !36
  %217 = load ptr, ptr %209, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  %220 = load ptr, ptr %209, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i49.i.i = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i.i49.i.i, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i.i

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i.i: ; preds = %227, %225
  %.0.i.i.i.i.i.i.i51.i.i = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i.i.i51.i.i, 1
  br i1 %229, label %230, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i, !prof !38

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i:     ; preds = %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50.i.i, %215, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i.i
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %.not.i.i.i.i1.i53.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i1.i53.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i, label %233

233:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !36
  %240 = load ptr, ptr %232, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #22
  %243 = load ptr, ptr %232, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %232) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i54.i.i = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i2.i54.i.i, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i55.i.i

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i55.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i55.i.i: ; preds = %250, %248
  %.0.i.i.i.i.i.i4.i56.i.i = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i.i4.i56.i.i, 1
  br i1 %252, label %253, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i, !prof !38

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i55.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i:   ; preds = %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i55.i.i, %238, %_ZN6duckdb15SelectionVectorD2Ev.exit.i52.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %.not.i.i.i.i.i58.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i58.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i, label %256

256:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %269

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4, !tbaa !36
  %263 = load ptr, ptr %255, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #22
  %266 = load ptr, ptr %255, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %255) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i

269:                                              ; preds = %256
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i59.i.i = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i.i59.i.i, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %260, -1
  store i32 %272, ptr %257, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60.i.i

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60.i.i: ; preds = %273, %271
  %.0.i.i.i.i.i.i.i61.i.i = phi i32 [ %260, %271 ], [ %274, %273 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i.i61.i.i, 1
  br i1 %275, label %276, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i, !prof !38

276:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #22
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i:     ; preds = %276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60.i.i, %261, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit57.i.i
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !32
  %.not.i.i.i.i1.i63.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i1.i63.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i, label %279

279:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load atomic i64, ptr %280 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %292

284:                                              ; preds = %279
  store i32 0, ptr %280, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 0, ptr %285, align 4, !tbaa !36
  %286 = load ptr, ptr %278, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #22
  %289 = load ptr, ptr %278, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %278) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i

292:                                              ; preds = %279
  %293 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i2.i64.i.i = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i2.i64.i.i, label %296, label %294

294:                                              ; preds = %292
  %295 = add nsw i32 %283, -1
  store i32 %295, ptr %280, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i65.i.i

296:                                              ; preds = %292
  %297 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i65.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i65.i.i: ; preds = %296, %294
  %.0.i.i.i.i.i.i4.i66.i.i = phi i32 [ %283, %294 ], [ %297, %296 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i.i4.i66.i.i, 1
  br i1 %298, label %299, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i, !prof !38

299:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i65.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %278) #22
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i:   ; preds = %299, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i65.i.i, %284, %_ZN6duckdb15SelectionVectorD2Ev.exit.i62.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit"

300:                                              ; preds = %45
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %305

302:                                              ; preds = %46
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.i.i:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit79.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit72.thread.i.i.i, %122
  %lpad.loopexit74.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %50, %49, %48, %47
  %lpad.loopexit.split-lp75.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit74.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp75.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %304

304:                                              ; preds = %.loopexit.split-lp.i.i, %302
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %305

305:                                              ; preds = %304, %300
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %304 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i.i

"_ZN6duckdb15TernaryExecutor7ExecuteINS_8string_tEiiS2_ZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvS8_S8_S8_S8_mT3_.exit": ; preds = %31, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit44.thread.i.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit67.i.i
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
  %10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
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
  %17 = call ptr @__cxa_begin_catch(ptr %16) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %10, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %10, %14 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #22
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %14
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

24:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body14.thread:                                   ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body14:                                          ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %10) #25
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
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %33, %35
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %27, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #22
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
  call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %44
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %45 = phi ptr [ %46, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %9, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %48, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

48:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit.loopexit19:                             ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
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
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %53, %55
  %.pn32 = phi { ptr, i32 } [ %54, %53 ], [ %.pn31, %55 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %61

61:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit13, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt14_Function_baseD2Ev.exit13 ], [ %51, %50 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  br label %.body

.body:                                            ; preds = %.body14.thread, %.body14, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %25, %.body14.thread ], [ %20, %.body14 ]
  br label %62

62:                                               ; preds = %62, %.body
  %63 = phi ptr [ %9, %.body ], [ %64, %62 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %_ZN6duckdb10shared_ptrINS_18ScalarFunctionInfoELb1EED2Ev.exit.i, %27
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %16

common.resume:                                    ; preds = %23, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %16 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %15, %9
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %15 ], [ %10, %9 ]
  tail call void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
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
  tail call void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
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
  store ptr %7, ptr %5, align 8, !tbaa !264
  %8 = load ptr, ptr %6, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !265
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
  store i64 %18, ptr %19, align 8, !tbaa !265
  %20 = load ptr, ptr %5, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %22, align 8, !tbaa !264
  %25 = load ptr, ptr %23, align 8, !tbaa !241
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !265
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
  store i64 %36, ptr %37, align 8, !tbaa !265
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
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i) #22
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
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
  %19 = load ptr, ptr %3, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #22
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
  br i1 %or.cond.i, label %15, label %25

15:                                               ; preds = %5
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

17:                                               ; preds = %15
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %55 unwind label %20

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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.021.i, label %.sink.split.i, label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.021.i, label %.sink.split.i, label %54

25:                                               ; preds = %5
  %26 = icmp slt i32 %3, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = zext nneg i32 %3 to i64
  %29 = tail call noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %1, ptr %2)
  %30 = add i64 %29, -1
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %"_ZZN6duckdbL15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENK3$_0clENS_8string_tEii.exit"

32:                                               ; preds = %27, %25
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i

34:                                               ; preds = %32
  call void @_ZN6duckdb13NumericHelper8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %3)
  %35 = invoke noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %1, ptr %2)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = add i64 %35, -1
  invoke void @_ZN6duckdb13NumericHelper8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @_ZN6duckdb19OutOfRangeExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %55 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i: ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split.i

41:                                               ; preds = %36, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

43:                                               ; preds = %39, %38
  %.0.i = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %13, align 8, !tbaa !241
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %41
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ], [ %44, %43 ]
  %.2.i = phi i1 [ true, %41 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ], [ %.0.i, %43 ]
  %48 = load ptr, ptr %12, align 8, !tbaa !241
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i
  %51 = load ptr, ptr %10, align 8, !tbaa !241
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @_ZdlPv(ptr noundef %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.2.i, label %.sink.split.i, label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.2.i, label %.sink.split.i, label %54

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.sink.i = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  %.pn26.pn.ph.i = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  call void @__cxa_free_exception(ptr %.sink.i) #22
  br label %54

54:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn26.pn.i = phi { ptr, i32 } [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %.pn26.pn.ph.i, %.sink.split.i ]
  resume { ptr, i32 } %.pn26.pn.i

55:                                               ; preds = %39, %18
  unreachable

"_ZZN6duckdbL15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENK3$_0clENS_8string_tEii.exit": ; preds = %27
  %56 = trunc i64 %1 to i32
  %57 = and i64 %1, 4294967295
  %58 = tail call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %57)
  %59 = extractvalue { i64, ptr } %58, 0
  store i64 %59, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = extractvalue { i64, ptr } %58, 1
  store ptr %61, ptr %60, align 8
  %62 = trunc i64 %59 to i32
  %63 = icmp ult i32 %62, 13
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = select i1 %63, ptr %64, ptr %61
  %66 = icmp ult i32 %56, 13
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = select i1 %66, ptr %67, ptr %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %68, i64 %57, i1 false)
  %69 = zext nneg i32 %4 to i64
  call void @_ZN6duckdb3Bit6SetBitERNS_8string_tEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %28, i64 noundef %69)
  %.fca.0.load.i = load i64, ptr %6, align 8
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.fca.0.load.i, 0
  %.fca.1.load.i = load ptr, ptr %60, align 8
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
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
  %.0.i.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit.i = lshr i32 %1, 31
  %20 = add i32 %.0.i.i, %.lobit.i
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !264, !alias.scope !271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %55

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
  %.01819.i.i = phi i32 [ %41, %.lr.ph.i11.i ], [ %27, %.lr.ph.preheader.i.i ]
  %28 = urem i32 %.020.i.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i.i, 100
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !26, !noalias !271
  %35 = zext i32 %.01819.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !26
  %37 = load i8, ptr %32, align 2, !tbaa !26, !noalias !271
  %38 = add i32 %.01819.i.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !26
  %41 = add i32 %.01819.i.i, -2
  %42 = icmp ugt i32 %.020.i.i, 9999
  br i1 %42, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !275

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %30, %.lr.ph.i11.i ]
  %43 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i.i
  %45 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !26, !noalias !271
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !26
  %51 = load i8, ptr %47, align 2, !tbaa !26, !noalias !271
  br label %_ZNSt7__cxx119to_stringEi.exit

52:                                               ; preds = %._crit_edge.i.i
  %53 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %44, %52
  %storemerge.i.i = phi i8 [ %54, %52 ], [ %51, %44 ]
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
  %.0.i.i = phi i32 [ %14, %13 ], [ %6, %5 ], [ %10, %9 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !264, !alias.scope !276
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
  %21 = load ptr, ptr %0, align 8, !tbaa !241, !alias.scope !276
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !265, !alias.scope !276
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %29, %.lr.ph.i4.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %39, %.lr.ph.i4.i ], [ %26, %.lr.ph.preheader.i.i ]
  %27 = urem i64 %.020.i.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i.i, 100
  %30 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !26, !noalias !276
  %33 = zext i32 %.01819.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !26
  %35 = load i8, ptr %30, align 2, !tbaa !26, !noalias !276
  %36 = add i32 %.01819.i.i, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !26
  %39 = add i32 %.01819.i.i, -2
  %40 = icmp ugt i64 %.020.i.i, 9999
  br i1 %40, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !280

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %29, %.lr.ph.i4.i ]
  %41 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %41, label %42, label %49

42:                                               ; preds = %._crit_edge.i.i
  %43 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !26, !noalias !276
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !26
  %48 = load i8, ptr %44, align 2, !tbaa !26, !noalias !276
  br label %_ZNSt7__cxx119to_stringEm.exit

49:                                               ; preds = %._crit_edge.i.i
  %50 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %51 = or disjoint i8 %50, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %42, %49
  %storemerge.i.i = phi i8 [ %51, %49 ], [ %48, %42 ]
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
  store ptr %10, ptr %8, align 8, !tbaa !264
  %11 = load ptr, ptr %2, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !265
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
  store i64 %21, ptr %22, align 8, !tbaa !265
  %23 = load ptr, ptr %8, align 8, !tbaa !241
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !264
  %26 = load ptr, ptr %3, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !96
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %50

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
  store i64 %37, ptr %38, align 8, !tbaa !265
  %39 = load ptr, ptr %9, align 8, !tbaa !241
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %41 unwind label %52

41:                                               ; preds = %36
  invoke void @_ZN6duckdb19OutOfRangeExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %54

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !241
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %9, align 8, !tbaa !241
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %48 = load ptr, ptr %8, align 8, !tbaa !241
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

50:                                               ; preds = %.noexc.i8
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !241
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %55, %54 ]
  %59 = load ptr, ptr %9, align 8, !tbaa !241
  %60 = icmp eq ptr %59, %25
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !241
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
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
  store ptr %10, ptr %8, align 8, !tbaa !264
  %11 = load ptr, ptr %2, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !96
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %57

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
  store i64 %22, ptr %23, align 8, !tbaa !265
  %24 = load ptr, ptr %8, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !264
  %27 = load ptr, ptr %3, align 8, !tbaa !241
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %29, ptr %5, align 8, !tbaa !96
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %21
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc8 unwind label %59

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
  store i64 %38, ptr %39, align 8, !tbaa !265
  %40 = load ptr, ptr %9, align 8, !tbaa !241
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %42 unwind label %61

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !241
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = load ptr, ptr %8, align 8, !tbaa !241
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = load ptr, ptr %7, align 8, !tbaa !281
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !284
  %.not4.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !241
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !281
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

57:                                               ; preds = %.noexc.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

59:                                               ; preds = %.noexc.i7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8, !tbaa !241
  %64 = icmp eq ptr %63, %26
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %62, %61 ]
  %65 = load ptr, ptr %8, align 8, !tbaa !241
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
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
  store ptr %11, ptr %9, align 8, !tbaa !264
  %12 = load ptr, ptr %3, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !265
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
  store i64 %22, ptr %23, align 8, !tbaa !265
  %24 = load ptr, ptr %9, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %8, ptr noundef nonnull %9)
          to label %26 unwind label %72

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
  store ptr %34, ptr %32, align 8, !tbaa !264
  %35 = load ptr, ptr %33, align 8, !tbaa !241
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !265
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %44 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %44, ptr %46, align 8, !tbaa !265
  store ptr %36, ptr %33, align 8, !tbaa !241
  store i64 0, ptr %45, align 8, !tbaa !265
  store i8 0, ptr %36, align 8, !tbaa !26
  %47 = load ptr, ptr %27, align 8, !tbaa !284
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %48, ptr %27, align 8, !tbaa !284
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

49:                                               ; preds = %26
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %28, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %74

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %49
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !241
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = icmp eq ptr %.pre25, %50
  br i1 %51, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre25) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %52 = load ptr, ptr %9, align 8, !tbaa !241
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !264
  %55 = load ptr, ptr %4, align 8, !tbaa !241
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %57, ptr %6, align 8, !tbaa !96
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %59, ptr %10, align 8, !tbaa !241
  %60 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %60, ptr %54, align 8, !tbaa !26
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = phi ptr [ %59, %.noexc.i10 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  ]

62:                                               ; preds = %._crit_edge.i.i9
  %63 = load i8, ptr %55, align 1, !tbaa !26
  store i8 %63, ptr %61, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

64:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11: ; preds = %._crit_edge.i.i9, %62, %64
  %65 = load i64, ptr %6, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !265
  %67 = load ptr, ptr %10, align 8, !tbaa !241
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %10)
          to label %69 unwind label %82

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  %70 = load ptr, ptr %10, align 8, !tbaa !241
  %71 = icmp eq ptr %70, %54
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  ret void

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !241
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %74
  call void @_ZdlPv(ptr noundef %77) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17

_ZN6duckdb20ExceptionFormatValueD2Ev.exit17:      ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ], [ %75, %74 ]
  %80 = load ptr, ptr %9, align 8, !tbaa !241
  %81 = icmp eq ptr %80, %11
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17
  call void @_ZdlPv(ptr noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !241
  %85 = icmp eq ptr %84, %54
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %83, %82 ]
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
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !281
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %11
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
  store ptr %8, ptr %7, align 8, !tbaa !264
  %9 = load ptr, ptr %3, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !265
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
  store i64 %19, ptr %20, align 8, !tbaa !265
  %21 = load ptr, ptr %7, align 8, !tbaa !241
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %6, ptr noundef nonnull %7)
          to label %23 unwind label %51

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
  store ptr %31, ptr %29, align 8, !tbaa !264
  %32 = load ptr, ptr %30, align 8, !tbaa !241
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !265
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %37, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %41, ptr %43, align 8, !tbaa !265
  store ptr %33, ptr %30, align 8, !tbaa !241
  store i64 0, ptr %42, align 8, !tbaa !265
  store i8 0, ptr %33, align 8, !tbaa !26
  %44 = load ptr, ptr %24, align 8, !tbaa !284
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %45, ptr %24, align 8, !tbaa !284
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

46:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %25, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %53

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %46
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !241
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = icmp eq ptr %.pre13, %47
  br i1 %48, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre13) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %49 = load ptr, ptr %7, align 8, !tbaa !241
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %49) #25
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
  %56 = load ptr, ptr %55, align 8, !tbaa !241
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ], [ %54, %53 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !241
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !264
  %25 = load ptr, ptr %23, align 8, !tbaa !241
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !265
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !265
  store ptr %26, ptr %23, align 8, !tbaa !241
  store i64 0, ptr %35, align 8, !tbaa !265
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
  store ptr %39, ptr %37, align 8, !tbaa !264, !alias.scope !287, !noalias !290
  %40 = load ptr, ptr %38, align 8, !tbaa !241, !alias.scope !290, !noalias !287
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !265, !alias.scope !290, !noalias !287
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
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !265, !alias.scope !290, !noalias !287
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !265, !alias.scope !287, !noalias !290
  store ptr %41, ptr %38, align 8, !tbaa !241, !alias.scope !290, !noalias !287
  store i64 0, ptr %50, align 8, !tbaa !265, !alias.scope !290, !noalias !287
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
  store ptr %57, ptr %55, align 8, !tbaa !264, !alias.scope !294, !noalias !297
  %58 = load ptr, ptr %56, align 8, !tbaa !241, !alias.scope !297, !noalias !294
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !265, !alias.scope !297, !noalias !294
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
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !265, !alias.scope !297, !noalias !294
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !265, !alias.scope !294, !noalias !297
  store ptr %59, ptr %56, align 8, !tbaa !241, !alias.scope !297, !noalias !294
  store i64 0, ptr %68, align 8, !tbaa !265, !alias.scope !297, !noalias !294
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !281
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !284
  %74 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
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
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  %44 = load ptr, ptr %33, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
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
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !304
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !33, !noalias !304
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !36, !noalias !304
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !23, !noalias !304
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %1, align 8, !tbaa !96, !noalias !304
  store ptr null, ptr %6, align 8, !tbaa !307, !noalias !304
  %8 = add i64 %7, 63
  %9 = lshr i64 %8, 6
  %10 = shl nuw nsw i64 %9, 3
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #21
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i, !noalias !304

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %2
  store ptr %11, ptr %6, align 8, !tbaa !300, !noalias !304
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 -1, i64 %10, i1 false), !tbaa !96, !noalias !304
  br label %13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i: ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !tbaa !300, !noalias !304
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !304
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22, !noalias !301
  %26 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !301
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !301
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %3) #22, !noalias !301
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22, !noalias !301
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
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
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
  %12 = load ptr, ptr %2, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
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
  %12 = load ptr, ptr %2, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #22
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
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.42", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !311
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !281, !noalias !311
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !284, !noalias !311
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !281, !noalias !311
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %24

20:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !241
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25
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
  store ptr %14, ptr %12, align 8, !tbaa !264
  %15 = load ptr, ptr %13, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !265
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !265
  store ptr %16, ptr %13, align 8, !tbaa !241
  store i64 0, ptr %25, align 8, !tbaa !265
  %27 = load ptr, ptr %7, align 8, !tbaa !284
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !284
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !241
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !241
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
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
  store ptr %13, ptr %11, align 8, !tbaa !264
  %14 = load ptr, ptr %12, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !265
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !265
  store ptr %15, ptr %12, align 8, !tbaa !241
  store i64 0, ptr %24, align 8, !tbaa !265
  %26 = load ptr, ptr %6, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !284
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %31

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !241
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !241
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
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
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 296
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !239
  store ptr %44, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw [296 x i8], ptr %22, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !22
  ret void

51:                                               ; preds = %33
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #22
  %54 = load ptr, ptr %23, align 8, !tbaa !23
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(296) %23) #22
  br label %.loopexit

56:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit
  %.0.ph = phi ptr [ %22, %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit ], [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN6duckdb14ScalarFunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #22
  %.not4.i.i.i32 = icmp eq ptr %22, %.0.ph
  br i1 %.not4.i.i.i32, label %.loopexit, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %56, %.lr.ph.i.i.i33
  %.05.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i33 ], [ %22, %56 ]
  %59 = load ptr, ptr %.05.i.i.i34, align 8, !tbaa !23
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i34) #22
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 296
  %.not.i.i.i35 = icmp eq ptr %61, %.0.ph
  br i1 %.not.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i33, !llvm.loop !240

62:                                               ; preds = %.loopexit
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

.loopexit:                                        ; preds = %.lr.ph.i.i.i33, %51, %56
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  invoke void @__cxa_rethrow() #23
          to label %68 unwind label %62

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #24
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
  tail call void @__clang_call_terminate(ptr %23) #24
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
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %.019) #22
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
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #22
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %2, %.body ]
  %46 = load ptr, ptr %.05.i.i, align 8, !tbaa !23
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i) #22
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 296
  %.not.i.i = icmp eq ptr %48, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !240

_ZSt8_DestroyIPN6duckdb14ScalarFunctionEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %54) #24
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
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

16:                                               ; preds = %14
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %57 unwind label %19

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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.016.i, label %.sink.split.i, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.016.i, label %.sink.split.i, label %56

24:                                               ; preds = %4
  %25 = trunc i64 %1 to i32
  %26 = icmp ult i32 %3, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread.i

29:                                               ; preds = %27
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %57 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread.i: ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split.i

32:                                               ; preds = %30, %29
  %.014.i = phi i1 [ false, %30 ], [ true, %29 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !241
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.014.i, label %.sink.split.i, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.014.i, label %.sink.split.i, label %56

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = call noundef zeroext i1 @_ZN6duckdb3Bit19TryGetBitStringSizeENS_8string_tERmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %39 = zext nneg i32 %3 to i64
  %40 = call noundef i64 @_ZN6duckdb3Bit19ComputeBitstringLenEm(i64 noundef %39)
  store i64 %40, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %40)
  %42 = extractvalue { i64, ptr } %41, 0
  store i64 %42, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = extractvalue { i64, ptr } %41, 1
  store ptr %44, ptr %43, align 8
  call void @_ZN6duckdb3Bit9BitStringERKNS_8string_tEmRS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %45 = load i32, ptr %11, align 8, !tbaa !26
  %46 = icmp ult i32 %45, 13
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %51 = sub nuw nsw i64 12, %48
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 0, i64 %51, i1 false)
  %.sroa.210.0.copyload.pre.i = load ptr, ptr %43, align 8, !tbaa !26
  br label %_ZZN6duckdbL17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %54 = load ptr, ptr %43, align 8
  %55 = load i32, ptr %54, align 1
  store i32 %55, ptr %53, align 4
  br label %_ZZN6duckdbL17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.sink.i = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ]
  %.pn20.pn.ph.i = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ]
  call void @__cxa_free_exception(ptr %.sink.i) #22
  br label %56

56:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn20.pn.i = phi { ptr, i32 } [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %.pn20.pn.ph.i, %.sink.split.i ]
  resume { ptr, i32 } %.pn20.pn.i

57:                                               ; preds = %30, %17
  unreachable

_ZZN6duckdbL17BitStringFunctionILb1EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit: ; preds = %47, %52
  %.sroa.210.0.copyload.i = phi ptr [ %.sroa.210.0.copyload.pre.i, %47 ], [ %54, %52 ]
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
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

15:                                               ; preds = %13
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %55 unwind label %18

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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.017.i, label %.sink.split.i, label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.017.i, label %.sink.split.i, label %54

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZN6duckdb3Bit9BitLengthENS_8string_tE(i64 %1, ptr %2)
  %25 = zext nneg i32 %3 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread.i

29:                                               ; preds = %27
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %55 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread.i: ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split.i

32:                                               ; preds = %30, %29
  %.012.i = phi i1 [ false, %30 ], [ true, %29 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !241
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.012.i, label %.sink.split.i, label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.012.i, label %.sink.split.i, label %54

37:                                               ; preds = %23
  %38 = tail call noundef i64 @_ZN6duckdb3Bit19ComputeBitstringLenEm(i64 noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = tail call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %38)
  %40 = extractvalue { i64, ptr } %39, 0
  store i64 %40, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = extractvalue { i64, ptr } %39, 1
  store ptr %42, ptr %41, align 8
  call void @_ZN6duckdb3Bit15ExtendBitStringERKNS_8string_tEmRS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %43 = load i32, ptr %10, align 8, !tbaa !26
  %44 = icmp ult i32 %43, 13
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  %49 = sub nuw nsw i64 12, %46
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %48, i8 0, i64 %49, i1 false)
  %.sroa.211.0.copyload.pre.i = load ptr, ptr %41, align 8, !tbaa !26
  br label %_ZZN6duckdbL17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %52 = load ptr, ptr %41, align 8
  %53 = load i32, ptr %52, align 1
  store i32 %53, ptr %51, align 4
  br label %_ZZN6duckdbL17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.sink.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ]
  %.pn21.pn.ph.i = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ]
  call void @__cxa_free_exception(ptr %.sink.i) #22
  br label %54

54:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn21.pn.i = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %.pn21.pn.ph.i, %.sink.split.i ]
  resume { ptr, i32 } %.pn21.pn.i

55:                                               ; preds = %30, %16
  unreachable

_ZZN6duckdbL17BitStringFunctionILb0EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEENKUlNS_8string_tEiE_clES7_i.exit: ; preds = %45, %50
  %.sroa.211.0.copyload.i = phi ptr [ %.sroa.211.0.copyload.pre.i, %45 ], [ %52, %50 ]
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
  br i1 %or.cond, label %10, label %28

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i, label %25

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %.not.i.i11.i = icmp eq ptr %22, null
  br i1 %.not.i.i11.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.thread.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i
  %23 = load i64, ptr %22, align 8, !tbaa !96
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.thread.i, label %25

25:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.thread.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  %26 = load i32, ptr %14, align 4, !tbaa !37
  %27 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !37
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

28:                                               ; preds = %5
  %29 = icmp eq i8 %6, 0
  %or.cond3 = and i1 %29, %9
  br i1 %or.cond3, label %30, label %31

30:                                               ; preds = %28
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

31:                                               ; preds = %28
  %32 = icmp eq i8 %7, 0
  %or.cond5 = and i1 %8, %32
  br i1 %or.cond5, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

34:                                               ; preds = %31
  %35 = or i8 %7, %6
  %or.cond7 = icmp eq i8 %35, 0
  br i1 %or.cond7, label %36, label %37

36:                                               ; preds = %34
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

37:                                               ; preds = %34
  tail call void @_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbEEvRNS_6VectorES6_S6_T4_.exit: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit14.thread.i, %25, %30, %36, %37, %33
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %14

14:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %62

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread: ; preds = %5, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  store ptr %19, ptr %17, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = icmp eq ptr %2, %0
  br i1 %21, label %58, label %22

22:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i: ; preds = %33, %30, %22
  store ptr %24, ptr %20, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %26, ptr %35, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %58, label %37

37:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !36
  %44 = load ptr, ptr %36, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  %47 = load ptr, ptr %36, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %58

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %58, !prof !38

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %58

58:                                               ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %42, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %60, ptr %61, align 8, !tbaa !99
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %7, ptr noundef %9, ptr noundef %16, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %4)
  br label %62

62:                                               ; preds = %58, %14
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %14

14:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %62

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread: ; preds = %5, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  store ptr %19, ptr %17, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = icmp eq ptr %2, %1
  br i1 %21, label %58, label %22

22:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i: ; preds = %33, %30, %22
  store ptr %24, ptr %20, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %26, ptr %35, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %58, label %37

37:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !36
  %44 = load ptr, ptr %36, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  %47 = load ptr, ptr %36, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %58

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %58, !prof !38

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %58

58:                                               ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %42, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %60, ptr %61, align 8, !tbaa !99
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tEiiNS_29BinaryStandardOperatorWrapperENS_14GetBitOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %7, ptr noundef %9, ptr noundef %16, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %4)
  br label %62

62:                                               ; preds = %58, %14
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  %42 = load ptr, ptr %31, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
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
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  %60 = load ptr, ptr %49, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
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
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  %83 = load ptr, ptr %72, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
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
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
  %106 = load ptr, ptr %95, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
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
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  br label %124

124:                                              ; preds = %123, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn, %123 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
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
  br i1 %13, label %14, label %37

14:                                               ; preds = %9, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #22
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
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %41 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread: ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.2 = phi i1 [ true, %23 ], [ %.015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.015, %25 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !241
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %33 = load ptr, ptr %4, align 8, !tbaa !241
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @_ZdlPv(ptr noundef %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.2, label %36, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.2, label %36, label %40

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn.pn29 = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @__cxa_free_exception(ptr %15) #22
  br label %40

37:                                               ; preds = %9
  %38 = tail call noundef i64 @_ZN6duckdb3Bit6GetBitENS_8string_tEm(i64 %0, ptr %1, i64 noundef %10)
  %39 = trunc i64 %38 to i32
  ret i32 %39

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %36
  %.pn.pn28 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn.pn29, %36 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  resume { ptr, i32 } %.pn.pn28

41:                                               ; preds = %21
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
  %.not83 = icmp eq i64 %11, 0
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.06378
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.174
  %.sroa.016.0.copyload = load i64, ptr %24, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.417.0.copyload = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !26
  %25 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.016.0.copyload, ptr %.sroa.417.0.copyload, i32 noundef %21)
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.174
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.475
  %.sroa.010.0.copyload = load i64, ptr %32, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !26
  %33 = load i32, ptr %1, align 4, !tbaa !37
  %34 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.010.0.copyload, ptr %.sroa.411.0.copyload, i32 noundef %33)
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.475
  store i32 %34, ptr %35, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %.lr.ph76, %31
  %37 = add i64 %.475, 1
  %exitcond88.not = icmp eq i64 %37, %18
  br i1 %exitcond88.not, label %.loopexit70, label %.lr.ph76, !llvm.loop !316

.loopexit70:                                      ; preds = %36, %23, %.preheader71, %.preheader69, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %18, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %19, %23 ], [ %.079, %.preheader69 ], [ %.079, %.preheader71 ], [ %18, %36 ]
  %38 = add nuw nsw i64 %.06378, 1
  %exitcond89.not = icmp eq i64 %38, %11
  br i1 %exitcond89.not, label %.loopexit, label %.lr.ph80, !llvm.loop !317

39:                                               ; preds = %.lr.ph82, %39
  %.06481 = phi i64 [ 0, %.lr.ph82 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.06481
  %.sroa.01.0.copyload = load i64, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %41 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload, ptr %.sroa.4.0.copyload, i32 noundef %8)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06481
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
  %.not83 = icmp eq i64 %10, 0
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.06378
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.174
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.016.0.copyload, ptr %.sroa.417.0.copyload, i32 noundef %24)
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.174
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.475
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.010.0.copyload, ptr %.sroa.411.0.copyload, i32 noundef %33)
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.475
  store i32 %34, ptr %35, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %.lr.ph76, %31
  %37 = add i64 %.475, 1
  %exitcond88.not = icmp eq i64 %37, %18
  br i1 %exitcond88.not, label %.loopexit70, label %.lr.ph76, !llvm.loop !320

.loopexit70:                                      ; preds = %36, %22, %.preheader71, %.preheader69, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %18, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %19, %22 ], [ %.079, %.preheader69 ], [ %.079, %.preheader71 ], [ %18, %36 ]
  %38 = add nuw nsw i64 %.06378, 1
  %exitcond89.not = icmp eq i64 %38, %10
  br i1 %exitcond89.not, label %.loopexit, label %11, !llvm.loop !321

39:                                               ; preds = %.lr.ph82, %39
  %.06481 = phi i64 [ 0, %.lr.ph82 ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.06481
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload, ptr %.sroa.4.0.copyload, i32 noundef %41)
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06481
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
  %.not92 = icmp eq i64 %10, 0
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.07287
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.183
  %.sroa.017.0.copyload = load i64, ptr %21, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.418.0.copyload = load ptr, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.183
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.017.0.copyload, ptr %.sroa.418.0.copyload, i32 noundef %23)
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.183
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.484
  %.sroa.011.0.copyload = load i64, ptr %31, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.484
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.011.0.copyload, ptr %.sroa.412.0.copyload, i32 noundef %33)
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.484
  store i32 %34, ptr %35, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %.lr.ph85, %30
  %37 = add i64 %.484, 1
  %exitcond97.not = icmp eq i64 %37, %17
  br i1 %exitcond97.not, label %.loopexit79, label %.lr.ph85, !llvm.loop !324

.loopexit79:                                      ; preds = %36, %.lr.ph, %.preheader80, %.preheader78, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %17, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %18, %.lr.ph ], [ %.088, %.preheader78 ], [ %.088, %.preheader80 ], [ %17, %36 ]
  %38 = add nuw nsw i64 %.07287, 1
  %exitcond98.not = icmp eq i64 %38, %10
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph89, !llvm.loop !325

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %.07390 = phi i64 [ %44, %.lr.ph91 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.07390
  %.sroa.01.0.copyload = load i64, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.07390
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload, ptr %.sroa.4.0.copyload, i32 noundef %41)
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.07390
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.04465.us.us
  %.sroa.01.0.copyload.us.us = load i64, ptr %18, align 8
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0.copyload.us.us = load ptr, ptr %.sroa.4.0..sroa_idx.us.us, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.04465.us.us
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload.us.us, ptr %.sroa.4.0.copyload.us.us, i32 noundef %20)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04465.us.us
  store i32 %21, ptr %22, align 4, !tbaa !37
  %23 = add nuw i64 %.04465.us.us, 1
  %exitcond82.not = icmp eq i64 %23, %5
  br i1 %exitcond82.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us.us, !llvm.loop !327

_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us: ; preds = %.lr.ph66.split.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us
  %.04465.us = phi i64 [ %32, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us ], [ 0, %.lr.ph66.split.us ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.04465.us
  %.sroa.01.0.copyload.us = load i64, ptr %24, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4.0.copyload.us = load ptr, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.04465.us
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload.us, ptr %.sroa.4.0.copyload.us, i32 noundef %29)
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04465.us
  store i32 %30, ptr %31, align 4, !tbaa !37
  %32 = add nuw i64 %.04465.us, 1
  %exitcond81.not = icmp eq i64 %32, %5
  br i1 %exitcond81.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us, !llvm.loop !327

.lr.ph66.split:                                   ; preds = %.lr.ph66
  br i1 %.not.i57, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us67, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56

_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us67: ; preds = %.lr.ph66.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us67
  %.04465.us68 = phi i64 [ %41, %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us67 ], [ 0, %.lr.ph66.split ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.04465.us68
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %35
  %.sroa.01.0.copyload.us69 = load i64, ptr %36, align 8
  %.sroa.4.0..sroa_idx.us70 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.4.0.copyload.us71 = load ptr, ptr %.sroa.4.0..sroa_idx.us70, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.04465.us68
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload.us69, ptr %.sroa.4.0.copyload.us71, i32 noundef %38)
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04465.us68
  store i32 %39, ptr %40, align 4, !tbaa !37
  %41 = add nuw i64 %.04465.us68, 1
  %exitcond80.not = icmp eq i64 %41, %5
  br i1 %exitcond80.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit56.us67, !llvm.loop !327

42:                                               ; preds = %.lr.ph, %84
  %.064 = phi i64 [ 0, %.lr.ph ], [ %85, %84 ]
  br i1 %.not.i46, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.064
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = zext i32 %45 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %42, %43
  %47 = phi i64 [ %46, %43 ], [ %.064, %42 ]
  br i1 %.not.i47, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit48, label %48

48:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %49 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.064
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !96
  %64 = and i64 %52, 63
  %65 = shl nuw i64 1, %64
  %66 = and i64 %63, %65
  %.not61 = icmp eq i64 %66, 0
  br i1 %.not61, label %72, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit53.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit53.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit53
  %67 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %47
  %.sroa.011.0.copyload = load i64, ptr %67, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %52
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.011.0.copyload, ptr %.sroa.412.0.copyload, i32 noundef %69)
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.064
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.04465
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %88
  %.sroa.01.0.copyload = load i64, ptr %89, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.04465
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = tail call noundef i32 @_ZN6duckdb14GetBitOperator9OperationINS_8string_tEiiEET1_T_T0_(i64 %.sroa.01.0.copyload, ptr %.sroa.4.0.copyload, i32 noundef %94)
  %96 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04465
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
  br i1 %or.cond, label %10, label %32

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i, label %25

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %.not.i.i13.i = icmp eq ptr %22, null
  br i1 %.not.i.i13.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.i

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i
  %23 = load i64, ptr %22, align 8, !tbaa !96
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i, label %25

25:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.i
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread.i
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %26 = and i64 %.sroa.01.0.copyload.i, 4294967295
  %27 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %28 = icmp samesign ugt i64 %26, %27
  br i1 %28, label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i, label %29

29:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !26
  %30 = tail call noundef i64 @_ZN6duckdb3Bit11BitPositionENS_8string_tES1_(i64 %.sroa.01.0.copyload.i, ptr %.sroa.22.0.copyload.i, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  %31 = trunc i64 %30 to i32
  br label %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i

_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i: ; preds = %29, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i
  %.0.i.i17.i = phi i32 [ %31, %29 ], [ 0, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit16.thread.i ]
  store i32 %.0.i.i17.i, ptr %16, align 4, !tbaa !37
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

32:                                               ; preds = %5
  %33 = icmp eq i8 %6, 0
  %or.cond3 = and i1 %33, %9
  br i1 %or.cond3, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

35:                                               ; preds = %32
  %36 = icmp eq i8 %7, 0
  %or.cond5 = and i1 %8, %36
  br i1 %or.cond5, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

38:                                               ; preds = %35
  %39 = or i8 %7, %6
  %or.cond7 = icmp eq i8 %39, 0
  br i1 %or.cond7, label %40, label %41

40:                                               ; preds = %38
  tail call void @_ZN6duckdb14BinaryExecutor11ExecuteFlatINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb0EEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

41:                                               ; preds = %38
  tail call void @_ZN6duckdb14BinaryExecutor14ExecuteGenericINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_mT4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i1 noundef zeroext %4)
  br label %_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit

_ZN6duckdb14BinaryExecutor15ExecuteConstantINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbEEvRNS_6VectorES6_S6_T4_.exit: ; preds = %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit.i, %25, %34, %40, %41, %37
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %14

14:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %62

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread: ; preds = %5, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  store ptr %19, ptr %17, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = icmp eq ptr %2, %0
  br i1 %21, label %58, label %22

22:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i: ; preds = %33, %30, %22
  store ptr %24, ptr %20, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %26, ptr %35, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %58, label %37

37:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !36
  %44 = load ptr, ptr %36, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  %47 = load ptr, ptr %36, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %58

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %58, !prof !38

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %58

58:                                               ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %42, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %60, ptr %61, align 8, !tbaa !99
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb0ELb1EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %7, ptr noundef %9, ptr noundef %16, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %4)
  br label %62

62:                                               ; preds = %58, %14
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread, label %14

14:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext true)
  br label %62

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread: ; preds = %5, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  store ptr %19, ptr %17, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = icmp eq ptr %2, %1
  br i1 %21, label %58, label %22

22:                                               ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !37
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i: ; preds = %33, %30, %22
  store ptr %24, ptr %20, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %26, ptr %35, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %58, label %37

37:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !36
  %44 = load ptr, ptr %36, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  %47 = load ptr, ptr %36, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %58

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i5.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %58, !prof !38

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %58

58:                                               ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %42, %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ERKS3_.exit.i.i.i, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %60, ptr %61, align 8, !tbaa !99
  tail call void @_ZN6duckdb14BinaryExecutor15ExecuteFlatLoopINS_8string_tES2_iNS_29BinaryStandardOperatorWrapperENS_19BitPositionOperatorEbLb1ELb0EEEvPKT_PKT0_PT1_mRNS_12ValidityMaskET4_(ptr noundef %7, ptr noundef %9, ptr noundef %16, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %4)
  br label %62

62:                                               ; preds = %58, %14
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  %42 = load ptr, ptr %31, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
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
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  %60 = load ptr, ptr %49, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
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
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  %83 = load ptr, ptr %72, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
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
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
  %106 = load ptr, ptr %95, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
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
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  br label %124

124:                                              ; preds = %123, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn, %123 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
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
  %.not96 = icmp eq i64 %11, 0
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.07291
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.187
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.187
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.488
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.488
  store i32 %.0.i.i75, ptr %44, align 4, !tbaa !37
  br label %45

45:                                               ; preds = %.lr.ph89, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit76
  %46 = add i64 %.488, 1
  %exitcond101.not = icmp eq i64 %46, %19
  br i1 %exitcond101.not, label %.loopexit83, label %.lr.ph89, !llvm.loop !330

.loopexit83:                                      ; preds = %45, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %.preheader84, %.preheader82, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %19, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %20, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ], [ %.092, %.preheader82 ], [ %.092, %.preheader84 ], [ %19, %45 ]
  %47 = add nuw nsw i64 %.07291, 1
  %exitcond102.not = icmp eq i64 %47, %11
  br i1 %exitcond102.not, label %.loopexit, label %12, !llvm.loop !331

48:                                               ; preds = %.lr.ph95, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78
  %.07394 = phi i64 [ 0, %.lr.ph95 ], [ %56, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.07394
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.07394
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
  %.not96 = icmp eq i64 %11, 0
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.07291
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.187
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.187
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.488
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.488
  store i32 %.0.i.i75, ptr %44, align 4, !tbaa !37
  br label %45

45:                                               ; preds = %.lr.ph89, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit76
  %46 = add i64 %.488, 1
  %exitcond101.not = icmp eq i64 %46, %19
  br i1 %exitcond101.not, label %.loopexit83, label %.lr.ph89, !llvm.loop !334

.loopexit83:                                      ; preds = %45, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %.preheader84, %.preheader82, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %19, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %20, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ], [ %.092, %.preheader82 ], [ %.092, %.preheader84 ], [ %19, %45 ]
  %47 = add nuw nsw i64 %.07291, 1
  %exitcond102.not = icmp eq i64 %47, %11
  br i1 %exitcond102.not, label %.loopexit, label %12, !llvm.loop !335

48:                                               ; preds = %.lr.ph95, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78
  %.07394 = phi i64 [ 0, %.lr.ph95 ], [ %56, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit78 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.07394
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.07394
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
  %.not105 = icmp eq i64 %10, 0
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.081100
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.196
  %.sroa.026.0.copyload = load i64, ptr %21, align 8
  %22 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.196
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.196
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.497
  %.sroa.017.0.copyload = load i64, ptr %35, align 8
  %36 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.497
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.497
  store i32 %.0.i.i84, ptr %43, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %.lr.ph98, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit85
  %45 = add i64 %.497, 1
  %exitcond110.not = icmp eq i64 %45, %17
  br i1 %exitcond110.not, label %.loopexit92, label %.lr.ph98, !llvm.loop !338

.loopexit92:                                      ; preds = %44, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit, %.preheader93, %.preheader91, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %.3 = phi i64 [ %17, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit ], [ %18, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit ], [ %.0101, %.preheader91 ], [ %.0101, %.preheader93 ], [ %17, %44 ]
  %46 = add nuw nsw i64 %.081100, 1
  %exitcond111.not = icmp eq i64 %46, %10
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph102, !llvm.loop !339

.lr.ph104:                                        ; preds = %.preheader, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit87
  %.082103 = phi i64 [ %56, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit87 ], [ 0, %.preheader ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.082103
  %.sroa.04.0.copyload = load i64, ptr %47, align 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.082103
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.082103
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.05073.us.us
  %.sroa.04.0.copyload.us.us = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.05073.us.us
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05073.us.us
  store i32 %.0.i.i65.us.us, ptr %26, align 4, !tbaa !37
  %27 = add nuw i64 %.05073.us.us, 1
  %exitcond95.not = icmp eq i64 %27, %5
  br i1 %exitcond95.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us.us, !llvm.loop !341

_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us: ; preds = %.lr.ph74.split.us, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us
  %.05073.us = phi i64 [ %40, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us ], [ 0, %.lr.ph74.split.us ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.05073.us
  %.sroa.04.0.copyload.us = load i64, ptr %28, align 8
  %29 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05073.us
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %31
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05073.us
  store i32 %.0.i.i65.us, ptr %39, align 4, !tbaa !37
  %40 = add nuw i64 %.05073.us, 1
  %exitcond94.not = icmp eq i64 %40, %5
  br i1 %exitcond94.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us, !llvm.loop !341

.lr.ph74.split:                                   ; preds = %.lr.ph74
  br i1 %.not.i63, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us75, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62

_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us75: ; preds = %.lr.ph74.split, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us84
  %.05073.us76 = phi i64 [ %53, %_ZN6duckdb29BinaryStandardOperatorWrapper9OperationIbNS_19BitPositionOperatorENS_8string_tES3_iEET3_T_T1_T2_RNS_12ValidityMaskEm.exit66.us84 ], [ 0, %.lr.ph74.split ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05073.us76
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %43
  %.sroa.04.0.copyload.us77 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.05073.us76
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05073.us76
  store i32 %.0.i.i65.us85, ptr %52, align 4, !tbaa !37
  %53 = add nuw i64 %.05073.us76, 1
  %exitcond93.not = icmp eq i64 %53, %5
  br i1 %exitcond93.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit62.us75, !llvm.loop !341

54:                                               ; preds = %.lr.ph, %100
  %.072 = phi i64 [ 0, %.lr.ph ], [ %101, %100 ]
  br i1 %.not.i52, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.072
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = zext i32 %57 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %54, %55
  %59 = phi i64 [ %58, %55 ], [ %.072, %54 ]
  br i1 %.not.i53, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit54, label %60

60:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %61 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !96
  %76 = and i64 %64, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %75, %77
  %.not69 = icmp eq i64 %78, 0
  br i1 %.not69, label %88, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit59
  %79 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %59
  %.sroa.017.0.copyload = load i64, ptr %79, align 8
  %80 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %64
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
  %87 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.072
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05073
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %104
  %.sroa.04.0.copyload = load i64, ptr %105, align 8
  %106 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05073
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %108
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05073
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

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
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_: argument 0"}
!244 = distinct !{!244, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_: argument 0"}
!247 = distinct !{!247, !"_ZN6duckdb18BaseScalarFunction15SetReturnsErrorERS0_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: argument 0"}
!250 = distinct !{!250, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !250, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: argument 2"}
!255 = !{!256}
!256 = distinct !{!256, !250, !"_ZN6duckdb15TernaryExecutor11ExecuteLoopINS_8string_tEiiS2_NS_20TernaryLambdaWrapperEZNS_L15SetBitOperationERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEE3$_0EEvPKT_PKT0_PKT1_PT2_mRKNS_15SelectionVectorESO_SO_RNS_12ValidityMaskESQ_SQ_SQ_T4_: argument 3"}
!257 = !{!249, !252, !254, !256}
!258 = !{!252, !254, !256}
!259 = !{!249, !254, !256}
!260 = !{!249, !252, !256}
!261 = !{!249, !252, !254}
!262 = distinct !{!262, !11}
!263 = distinct !{!263, !11}
!264 = !{!45, !46, i64 0}
!265 = !{!44, !47, i64 8}
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
