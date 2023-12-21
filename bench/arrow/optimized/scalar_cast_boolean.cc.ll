; ModuleID = 'bench/arrow/original/scalar_cast_boolean.cc.ll'
source_filename = "bench/arrow/original/scalar_cast_boolean.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::BooleanType" = type { %"class.arrow::detail::CTypeImpl" }
%"class.arrow::detail::CTypeImpl" = type { %"class.arrow::PrimitiveCType" }
%"class.arrow::PrimitiveCType" = type { %"class.arrow::FixedWidthType" }
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.11" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::compute::OutputType" = type { i32, %"class.std::shared_ptr.0", %"class.std::function" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.arrow::compute::InputType" = type { i32, %"class.std::shared_ptr.0", %"class.std::shared_ptr.3" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Status" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.18" = type { i8 }
%struct._Guard = type { ptr }
%"struct.arrow::compute::internal::ArrayIterator" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.63" = type { ptr }
%class.anon.64 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.65" = type { ptr }
%class.anon.66 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.67" = type { ptr }
%class.anon.68 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.69" = type { ptr }
%class.anon.70 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.71" = type { ptr }
%class.anon.72 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.73" = type { ptr }
%class.anon.74 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.75" = type { ptr }
%class.anon.76 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.77" = type { ptr }
%class.anon.78 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.79" = type { ptr }
%class.anon.80 = type { ptr, ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful" = type { %"struct.arrow::compute::internal::ParseBooleanString" }
%"struct.arrow::compute::internal::ParseBooleanString" = type { i8 }
%"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful.94" = type { %"struct.arrow::compute::internal::ParseBooleanString" }
%"class.arrow::internal::OptionalBitBlockCounter" = type { i8, i64, i64, %"class.arrow::internal::BitBlockCounter" }
%"class.arrow::internal::BitBlockCounter" = type { ptr, i64, i64 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN5arrow7compute10OutputTypeD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow7compute9InputTypeD2Ev = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal11FailFunctorIPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEE4ExecES5_S8_SA_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv = comdat any

$_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow11BooleanTypeD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

@.str = private unnamed_addr constant [13 x i8] c"cast_boolean\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal unnamed_addr constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"This kernel is malformed\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Failed to parse value: \00", align 1
@_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global %"class.arrow::BooleanType" zeroinitializer, comdat, align 8
@_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN5arrow11BooleanTypeE = external unnamed_addr constant { [12 x ptr] }, align 8
@switch.table._ZN5arrow7compute8internal15GetBooleanCastsEv = private unnamed_addr constant [11 x ptr] [ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal11FailFunctorIPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEE4ExecES5_S8_SA_, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE], align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal15GetBooleanCastsEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %func = alloca %"class.std::shared_ptr", align 16
  %ref.tmp = alloca i32, align 4
  %agg.tmp = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp1 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp7 = alloca %"class.arrow::compute::InputType", align 8
  %agg.tmp8 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp13 = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp14 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp.ensured = alloca %"class.arrow::Status", align 8
  %agg.tmp44 = alloca %"class.std::vector.36", align 8
  %ref.tmp46 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %agg.tmp47 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp53 = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp54 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp.ensured104 = alloca %"class.arrow::Status", align 8
  %agg.tmp109 = alloca %"class.std::vector.36", align 8
  %ref.tmp111 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %agg.tmp114 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp124 = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp125 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp169 = alloca [1 x %"class.std::shared_ptr"], align 16
  store i32 1, ptr %ref.tmp, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #14, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

common.resume:                                    ; preds = %ehcleanup192, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn12.pn.pn, %ehcleanup192 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #15, !noalias !4
  br label %common.resume

_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %func, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %func, align 16, !alias.scope !4
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp1, align 8
  %.pre976 = load ptr, ptr %_M_refcount.i.i, align 8
  %.pre977 = load ptr, ptr %func, align 16
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = phi ptr [ %_M_impl.i.i.i.i.i.i, %invoke.cont ], [ %_M_impl.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %.pre977, %if.else.i.i.i.i.i ]
  %7 = phi ptr [ null, %invoke.cont ], [ %2, %if.then.i.i.i.i.i ], [ %.pre976, %if.else.i.i.i.i.i ]
  %8 = phi ptr [ %1, %invoke.cont ], [ %1, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  store i32 0, ptr %agg.tmp, align 8
  %type_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %8, ptr %type_.i, align 8
  %_M_refcount.i.i.i16 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i16, align 8
  store ptr null, ptr %agg.tmp1, align 8
  %resolver_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %resolver_.i, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont6
  %call.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i: ; preds = %if.then.i.i.i17, %invoke.cont6
  %12 = load ptr, ptr %_M_refcount.i.i.i16, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i20, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i20:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i20
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %23 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i22 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i22, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %_M_use_count.i.i.i.i24 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i24 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i29, label %if.end.i.i.i.i

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i24, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i26 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i25 ], [ %28, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %_M_weak_count.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %34 = load ptr, ptr %call10, align 8
  store ptr %34, ptr %agg.tmp8, align 8
  %_M_refcount.i.i30 = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  %_M_refcount3.i.i31 = getelementptr inbounds i8, ptr %call10, i64 8
  %35 = load ptr, ptr %_M_refcount3.i.i31, align 8
  store ptr %35, ptr %_M_refcount.i.i30, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit39, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i34 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i35 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i35, label %if.else.i.i.i.i.i38, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %if.then.i.i.i33
  %37 = load i32, ptr %_M_use_count.i.i.i.i34, align 4
  %add.i.i.i.i.i37 = add nsw i32 %37, 1
  store i32 %add.i.i.i.i.i37, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit39

if.else.i.i.i.i.i38:                              ; preds = %if.then.i.i.i33
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 1 acq_rel, align 4
  %.pre978 = load ptr, ptr %agg.tmp8, align 8
  %.pre979 = load ptr, ptr %_M_refcount.i.i30, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit39

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit39: ; preds = %invoke.cont9, %if.then.i.i.i.i.i36, %if.else.i.i.i.i.i38
  %39 = phi ptr [ null, %invoke.cont9 ], [ %35, %if.then.i.i.i.i.i36 ], [ %.pre979, %if.else.i.i.i.i.i38 ]
  %40 = phi ptr [ %34, %invoke.cont9 ], [ %34, %if.then.i.i.i.i.i36 ], [ %.pre978, %if.else.i.i.i.i.i38 ]
  store i32 1, ptr %agg.tmp7, align 8
  %type_.i40 = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  store ptr %40, ptr %type_.i40, align 8
  %_M_refcount.i.i.i41 = getelementptr inbounds i8, ptr %agg.tmp7, i64 16
  store ptr null, ptr %_M_refcount.i.i30, align 8
  store ptr %39, ptr %_M_refcount.i.i.i41, align 8
  store ptr null, ptr %agg.tmp8, align 8
  %type_matcher_.i = getelementptr inbounds i8, ptr %agg.tmp7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type_matcher_.i, i8 0, i64 16, i1 false)
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit39
  %41 = load ptr, ptr %call17, align 8
  store ptr %41, ptr %agg.tmp14, align 8
  %_M_refcount.i.i43 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  %_M_refcount3.i.i44 = getelementptr inbounds i8, ptr %call17, i64 8
  %42 = load ptr, ptr %_M_refcount3.i.i44, align 8
  store ptr %42, ptr %_M_refcount.i.i43, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit52, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i47 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i48 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i48, label %if.else.i.i.i.i.i51, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.then.i.i.i46
  %44 = load i32, ptr %_M_use_count.i.i.i.i47, align 4
  %add.i.i.i.i.i50 = add nsw i32 %44, 1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit52

if.else.i.i.i.i.i51:                              ; preds = %if.then.i.i.i46
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 1 acq_rel, align 4
  %.pre980 = load ptr, ptr %agg.tmp14, align 8
  %.pre981 = load ptr, ptr %_M_refcount.i.i43, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit52

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit52: ; preds = %invoke.cont16, %if.then.i.i.i.i.i49, %if.else.i.i.i.i.i51
  %46 = phi ptr [ null, %invoke.cont16 ], [ %42, %if.then.i.i.i.i.i49 ], [ %.pre981, %if.else.i.i.i.i.i51 ]
  %47 = phi ptr [ %41, %invoke.cont16 ], [ %41, %if.then.i.i.i.i.i49 ], [ %.pre980, %if.else.i.i.i.i.i51 ]
  store i32 0, ptr %agg.tmp13, align 8
  %type_.i53 = getelementptr inbounds i8, ptr %agg.tmp13, i64 8
  store ptr %47, ptr %type_.i53, align 8
  %_M_refcount.i.i.i54 = getelementptr inbounds i8, ptr %agg.tmp13, i64 16
  store ptr null, ptr %_M_refcount.i.i43, align 8
  store ptr %46, ptr %_M_refcount.i.i.i54, align 8
  store ptr null, ptr %agg.tmp14, align 8
  %resolver_.i56 = getelementptr inbounds i8, ptr %agg.tmp13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %resolver_.i56, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %func, align 16
  invoke void @_ZN5arrow7compute8internal15AddZeroCopyCastENS_4Type4typeENS0_9InputTypeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef 1, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp13, ptr noundef %48)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit52
  %_M_manager.i.i.i57 = getelementptr inbounds i8, ptr %agg.tmp13, i64 40
  %49 = load ptr, ptr %_M_manager.i.i.i57, align 8
  %tobool.not.i.i.i58 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i63, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont22
  %call.i.i.i61 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i56, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i56, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i63 unwind label %terminate.lpad.i.i.i62

terminate.lpad.i.i.i62:                           ; preds = %if.then.i.i.i59
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i63: ; preds = %if.then.i.i.i59, %invoke.cont22
  %52 = load ptr, ptr %_M_refcount.i.i.i54, align 8
  %cmp.not.i.i.i.i65 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i65, label %_ZN5arrow7compute10OutputTypeD2Ev.exit95, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i63
  %_M_use_count.i.i.i.i.i67 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i.i68 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i.i68, label %if.then.i.i.i.i.i91, label %if.end.i.i.i.i.i69

if.then.i.i.i.i.i91:                              ; preds = %if.then.i.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i.i92 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i92, align 4
  %vtable.i.i.i.i.i93 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i94 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i93, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i94, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  br label %if.end8.sink.split.i.i.i.i.i86

if.end.i.i.i.i.i69:                               ; preds = %if.then.i.i.i.i66
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i70 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i70, label %if.else.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i71

if.then.i.i.i.i.i.i71:                            ; preds = %if.end.i.i.i.i.i69
  %add.i.i.i.i.i.i72 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73

if.else.i.i.i.i.i.i90:                            ; preds = %if.end.i.i.i.i.i69
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73: ; preds = %if.else.i.i.i.i.i.i90, %if.then.i.i.i.i.i.i71
  %retval.i.0.i.i.i.i.i74 = phi i32 [ %54, %if.then.i.i.i.i.i.i71 ], [ %57, %if.else.i.i.i.i.i.i90 ]
  %cmp6.i.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i.i75, label %if.then7.i.i.i.i.i76, label %_ZN5arrow7compute10OutputTypeD2Ev.exit95

if.then7.i.i.i.i.i76:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73
  %vtable.i.i.i.i.i.i.i77 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i77, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i78, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  %_M_weak_count.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %52, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i80 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i81:                        ; preds = %if.then7.i.i.i.i.i76
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i.i82 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i.i89:                        ; preds = %if.then7.i.i.i.i.i76
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i.i84 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i81 ], [ %61, %if.else.i.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i.i86, label %_ZN5arrow7compute10OutputTypeD2Ev.exit95

if.end8.sink.split.i.i.i.i.i86:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i91
  %vtable2.i.i.i.i.i.i.i87 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i87, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i.i88, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit95

_ZN5arrow7compute10OutputTypeD2Ev.exit95:         ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i.i86
  %63 = load ptr, ptr %_M_refcount.i.i43, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i97, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit127, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit95
  %_M_use_count.i.i.i.i99 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i100 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i123, label %if.end.i.i.i.i101

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i124 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i124, align 4
  %vtable.i.i.i.i125 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i126 = getelementptr inbounds i8, ptr %vtable.i.i.i.i125, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i126, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #17
  br label %if.end8.sink.split.i.i.i.i118

if.end.i.i.i.i101:                                ; preds = %if.then.i.i.i98
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i102 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i102, label %if.else.i.i.i.i.i122, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %if.end.i.i.i.i101
  %add.i.i.i.i.i104 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

if.else.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i101
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105: ; preds = %if.else.i.i.i.i.i122, %if.then.i.i.i.i.i103
  %retval.i.0.i.i.i.i106 = phi i32 [ %65, %if.then.i.i.i.i.i103 ], [ %68, %if.else.i.i.i.i.i122 ]
  %cmp6.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i106, 1
  br i1 %cmp6.i.i.i.i107, label %if.then7.i.i.i.i108, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit127

if.then7.i.i.i.i108:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105
  %vtable.i.i.i.i.i.i109 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i109, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i110, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #17
  %_M_weak_count.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %63, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i112 = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i113:                         ; preds = %if.then7.i.i.i.i108
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  %add.i.i.i.i.i.i.i114 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i114, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i121:                         ; preds = %if.then7.i.i.i.i108
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i.i116 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i113 ], [ %72, %if.else.i.i.i.i.i.i.i121 ]
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i116, 1
  br i1 %cmp.i.i.i.i.i.i117, label %if.end8.sink.split.i.i.i.i118, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit127

if.end8.sink.split.i.i.i.i118:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.then.i.i.i.i123
  %vtable2.i.i.i.i.i.i119 = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i119, i64 24
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i120, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit127

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit127: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.end8.sink.split.i.i.i.i118
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7) #17
  %74 = load ptr, ptr %_M_refcount.i.i30, align 8
  %cmp.not.i.i.i129 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i129, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit159, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit127
  %_M_use_count.i.i.i.i131 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i131 acquire, align 8
  %cmp.i.i.i.i132 = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i155, label %if.end.i.i.i.i133

if.then.i.i.i.i155:                               ; preds = %if.then.i.i.i130
  store i32 0, ptr %_M_use_count.i.i.i.i131, align 8
  %_M_weak_count.i.i.i.i156 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i156, align 4
  %vtable.i.i.i.i157 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i158 = getelementptr inbounds i8, ptr %vtable.i.i.i.i157, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i158, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %if.end8.sink.split.i.i.i.i150

if.end.i.i.i.i133:                                ; preds = %if.then.i.i.i130
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i134 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i134, label %if.else.i.i.i.i.i154, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %if.end.i.i.i.i133
  %add.i.i.i.i.i136 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i136, ptr %_M_use_count.i.i.i.i131, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137

if.else.i.i.i.i.i154:                             ; preds = %if.end.i.i.i.i133
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137: ; preds = %if.else.i.i.i.i.i154, %if.then.i.i.i.i.i135
  %retval.i.0.i.i.i.i138 = phi i32 [ %76, %if.then.i.i.i.i.i135 ], [ %79, %if.else.i.i.i.i.i154 ]
  %cmp6.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i138, 1
  br i1 %cmp6.i.i.i.i139, label %if.then7.i.i.i.i140, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit159

if.then7.i.i.i.i140:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137
  %vtable.i.i.i.i.i.i141 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i141, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i142, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  %_M_weak_count.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %74, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i144 = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i144, label %if.else.i.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i145:                         ; preds = %if.then7.i.i.i.i140
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i143, align 4
  %add.i.i.i.i.i.i.i146 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i146, ptr %_M_weak_count.i.i.i.i.i.i143, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147

if.else.i.i.i.i.i.i.i153:                         ; preds = %if.then7.i.i.i.i140
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147: ; preds = %if.else.i.i.i.i.i.i.i153, %if.then.i.i.i.i.i.i.i145
  %retval.i.0.i.i.i.i.i.i148 = phi i32 [ %82, %if.then.i.i.i.i.i.i.i145 ], [ %83, %if.else.i.i.i.i.i.i.i153 ]
  %cmp.i.i.i.i.i.i149 = icmp eq i32 %retval.i.0.i.i.i.i.i.i148, 1
  br i1 %cmp.i.i.i.i.i.i149, label %if.end8.sink.split.i.i.i.i150, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit159

if.end8.sink.split.i.i.i.i150:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147, %if.then.i.i.i.i155
  %vtable2.i.i.i.i.i.i151 = load ptr, ptr %74, align 8
  %vfn3.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i151, i64 24
  %84 = load ptr, ptr %vfn3.i.i.i.i.i.i152, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit159

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit159: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147, %if.end8.sink.split.i.i.i.i150
  %call28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow12NumericTypesEv()
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit159
  %85 = load ptr, ptr %call28, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %call28, i64 8
  %86 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not972 = icmp eq ptr %85, %86
  br i1 %cmp.i.not972, label %for.end, label %invoke.cont36.lr.ph

invoke.cont36.lr.ph:                              ; preds = %invoke.cont27
  %_M_refcount.i.i160 = getelementptr inbounds i8, ptr %agg.tmp47, i64 8
  %type_.i170 = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  %_M_refcount.i.i.i171 = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  %type_matcher_.i173 = getelementptr inbounds i8, ptr %ref.tmp46, i64 24
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.tmp44, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.tmp44, i64 8
  %_M_refcount.i.i175 = getelementptr inbounds i8, ptr %agg.tmp54, i64 8
  %type_.i185 = getelementptr inbounds i8, ptr %agg.tmp53, i64 8
  %_M_refcount.i.i.i186 = getelementptr inbounds i8, ptr %agg.tmp53, i64 16
  %resolver_.i188 = getelementptr inbounds i8, ptr %agg.tmp53, i64 24
  %_M_manager.i.i.i202 = getelementptr inbounds i8, ptr %agg.tmp53, i64 40
  %_M_refcount3.i.i4.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp46, i64 32
  %_M_refcount.i.i.i278 = getelementptr inbounds i8, ptr %ref.tmp46, i64 32
  %_M_refcount.i.i1.i = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont36.lr.ph, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit340
  %__begin2.sroa.0.0973 = phi ptr [ %85, %invoke.cont36.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit340 ]
  %87 = load ptr, ptr %__begin2.sroa.0.0973, align 8
  %id_.i.i = getelementptr inbounds i8, ptr %87, i64 40
  %88 = load i32, ptr %id_.i.i, align 8
  %switch.tableidx = add i32 %88, -2
  %89 = icmp ult i32 %switch.tableidx, 11
  br i1 %89, label %switch.lookup, label %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit

switch.lookup:                                    ; preds = %invoke.cont36
  %90 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table._ZN5arrow7compute8internal15GetBooleanCastsEv, i64 0, i64 %90
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit

_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit: ; preds = %invoke.cont36, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @_ZN5arrow7compute8internal11FailFunctorIPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEE4ExecES5_S8_SA_, %invoke.cont36 ]
  %91 = load ptr, ptr %func, align 16
  store ptr %87, ptr %agg.tmp47, align 8
  %_M_refcount3.i.i161 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0973, i64 8
  %92 = load ptr, ptr %_M_refcount3.i.i161, align 8
  store ptr %92, ptr %_M_refcount.i.i160, align 8
  %cmp.not.i.i.i162 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i162, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit169, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit
  %_M_use_count.i.i.i.i164 = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i165 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i165, label %if.else.i.i.i.i.i168, label %if.then.i.i.i.i.i166

if.then.i.i.i.i.i166:                             ; preds = %if.then.i.i.i163
  %94 = load i32, ptr %_M_use_count.i.i.i.i164, align 4
  %add.i.i.i.i.i167 = add nsw i32 %94, 1
  store i32 %add.i.i.i.i.i167, ptr %_M_use_count.i.i.i.i164, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit169

if.else.i.i.i.i.i168:                             ; preds = %if.then.i.i.i163
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i164, i32 1 acq_rel, align 4
  %.pre982 = load ptr, ptr %agg.tmp47, align 8
  %.pre983 = load ptr, ptr %_M_refcount.i.i160, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit169

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit169: ; preds = %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit, %if.then.i.i.i.i.i166, %if.else.i.i.i.i.i168
  %96 = phi ptr [ null, %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit ], [ %92, %if.then.i.i.i.i.i166 ], [ %.pre983, %if.else.i.i.i.i.i168 ]
  %97 = phi ptr [ %87, %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit ], [ %87, %if.then.i.i.i.i.i166 ], [ %.pre982, %if.else.i.i.i.i.i168 ]
  store i32 1, ptr %ref.tmp46, align 8
  store ptr %97, ptr %type_.i170, align 8
  store ptr null, ptr %_M_refcount.i.i160, align 8
  store ptr %96, ptr %_M_refcount.i.i.i171, align 8
  store ptr null, ptr %agg.tmp47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type_matcher_.i173, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit169
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp44, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 40
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %type_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %98 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 24, i1 false)
  store i32 1, ptr %call5.i.i.i.i2.i, align 8
  store ptr %97, ptr %type_.i.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i700 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %cmp.not.i.i.i.i701 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i701, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.thread, label %if.then4.i.i.i.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.thread: ; preds = %call5.i.i.i.i.noexc.i
  %type_matcher_4.i997 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 24
  store ptr null, ptr %type_matcher_4.i997, align 8
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit

if.then4.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i703 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i733, label %if.then.i.i.i.i.i.i704

if.then.i.i.i.i.i.i704:                           ; preds = %if.then4.i.i.i.i
  %100 = load i32, ptr %_M_use_count.i.i.i.i.i703, align 4
  %add.i.i.i.i.i.i705 = add nsw i32 %100, 1
  store i32 %add.i.i.i.i.i.i705, ptr %_M_use_count.i.i.i.i.i703, align 4
  br label %if.end.i.i.i.i706

if.else.i.i.i.i.i.i733:                           ; preds = %if.then4.i.i.i.i
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i703, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i706

if.end.i.i.i.i706:                                ; preds = %if.then.i.i.i.i.i.i704, %if.else.i.i.i.i.i.i733
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i700, align 8
  %cmp6.not.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %cmp6.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i, label %if.then7.i.i.i.i707

if.then7.i.i.i.i707:                              ; preds = %if.end.i.i.i.i706
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %102 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i708 = icmp eq i64 %102, 4294967297
  %103 = trunc i64 %102 to i32
  br i1 %cmp.i.i.i.i.i708, label %if.then.i.i.i.i.i729, label %if.end.i.i.i.i.i709

if.then.i.i.i.i.i729:                             ; preds = %if.then7.i.i.i.i707
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i730 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i730, align 4
  %vtable.i.i.i.i.i731 = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn.i.i.i.i.i732 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i731, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i.i732, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #17
  br label %if.end8.sink.split.i.i.i.i.i725

if.end.i.i.i.i.i709:                              ; preds = %if.then7.i.i.i.i707
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i710 = icmp eq i8 %105, 0
  br i1 %tobool.i.i.not.i.i.i.i.i710, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i709
  %add.i.i7.i.i.i.i = add nsw i32 %103, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i711

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i709
  %106 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i711

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i711: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i712 = phi i32 [ %103, %if.then.i.i6.i.i.i.i ], [ %106, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i713 = icmp eq i32 %retval.i.0.i.i.i.i.i712, 1
  br i1 %cmp6.i.i.i.i.i713, label %if.then7.i.i.i.i.i715, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i

if.then7.i.i.i.i.i715:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i711
  %vtable.i.i.i.i.i.i.i716 = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i717 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i716, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i.i717, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #17
  %_M_weak_count.i.i.i.i.i.i.i718 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i719 = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i719, label %if.else.i.i.i.i.i.i.i.i728, label %if.then.i.i.i.i.i.i.i.i720

if.then.i.i.i.i.i.i.i.i720:                       ; preds = %if.then7.i.i.i.i.i715
  %109 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i718, align 4
  %add.i.i.i.i.i.i.i.i721 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i.i.i721, ptr %_M_weak_count.i.i.i.i.i.i.i718, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i722

if.else.i.i.i.i.i.i.i.i728:                       ; preds = %if.then7.i.i.i.i.i715
  %110 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i718, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i722

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i722: ; preds = %if.else.i.i.i.i.i.i.i.i728, %if.then.i.i.i.i.i.i.i.i720
  %retval.i.0.i.i.i.i.i.i.i723 = phi i32 [ %109, %if.then.i.i.i.i.i.i.i.i720 ], [ %110, %if.else.i.i.i.i.i.i.i.i728 ]
  %cmp.i.i.i.i.i.i.i724 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i723, 1
  br i1 %cmp.i.i.i.i.i.i.i724, label %if.end8.sink.split.i.i.i.i.i725, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i

if.end8.sink.split.i.i.i.i.i725:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i722, %if.then.i.i.i.i.i729
  %vtable2.i.i.i.i.i.i.i726 = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i727 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i726, i64 24
  %111 = load ptr, ptr %vfn3.i.i.i.i.i.i.i727, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i: ; preds = %if.end.i.i.i.i706, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i711, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i722, %if.end8.sink.split.i.i.i.i.i725
  store ptr %96, ptr %_M_refcount.i.i.i700, align 8
  %.pre984 = load ptr, ptr %type_matcher_.i173, align 8
  %.pre985 = load ptr, ptr %_M_refcount3.i.i4.i.phi.trans.insert, align 8
  %_M_refcount.i.i3.i.phi.trans.insert = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  %.pre986 = load ptr, ptr %_M_refcount.i.i3.i.phi.trans.insert, align 8
  %type_matcher_4.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 24
  store ptr %.pre984, ptr %type_matcher_4.i, align 8
  %_M_refcount.i.i3.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  %cmp.not.i.i.i5.i = icmp eq ptr %.pre985, %.pre986
  br i1 %cmp.not.i.i.i5.i, label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i
  %cmp3.not.i.i.i7.i = icmp eq ptr %.pre985, null
  br i1 %cmp3.not.i.i.i7.i, label %if.end.i.i.i15.i, label %if.then4.i.i.i8.i

if.then4.i.i.i8.i:                                ; preds = %if.then.i.i.i6.i
  %_M_use_count.i.i.i.i9.i = getelementptr inbounds i8, ptr %.pre985, i64 8
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10.i = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i10.i, label %if.else.i.i.i.i.i47.i, label %if.then.i.i.i.i.i11.i

if.then.i.i.i.i.i11.i:                            ; preds = %if.then4.i.i.i8.i
  %113 = load i32, ptr %_M_use_count.i.i.i.i9.i, align 4
  %add.i.i.i.i.i12.i = add nsw i32 %113, 1
  store i32 %add.i.i.i.i.i12.i, ptr %_M_use_count.i.i.i.i9.i, align 4
  br label %if.endthread-pre-split.i.i.i13.i

if.else.i.i.i.i.i47.i:                            ; preds = %if.then4.i.i.i8.i
  %114 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i13.i

if.endthread-pre-split.i.i.i13.i:                 ; preds = %if.else.i.i.i.i.i47.i, %if.then.i.i.i.i.i11.i
  %.pr.i.i.i14.i = load ptr, ptr %_M_refcount.i.i3.i, align 8
  br label %if.end.i.i.i15.i

if.end.i.i.i15.i:                                 ; preds = %if.endthread-pre-split.i.i.i13.i, %if.then.i.i.i6.i
  %115 = phi ptr [ %.pr.i.i.i14.i, %if.endthread-pre-split.i.i.i13.i ], [ %.pre986, %if.then.i.i.i6.i ]
  %cmp6.not.i.i.i16.i = icmp eq ptr %115, null
  br i1 %cmp6.not.i.i.i16.i, label %if.end9.i.i.i27.i, label %if.then7.i.i.i17.i

if.then7.i.i.i17.i:                               ; preds = %if.end.i.i.i15.i
  %_M_use_count.i5.i.i.i18.i = getelementptr inbounds i8, ptr %115, i64 8
  %116 = load atomic i64, ptr %_M_use_count.i5.i.i.i18.i acquire, align 8
  %cmp.i.i.i.i19.i = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i19.i, label %if.then.i.i.i.i43.i, label %if.end.i.i.i.i20.i

if.then.i.i.i.i43.i:                              ; preds = %if.then7.i.i.i17.i
  store i32 0, ptr %_M_use_count.i5.i.i.i18.i, align 8
  %_M_weak_count.i.i.i.i44.i = getelementptr inbounds i8, ptr %115, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i44.i, align 4
  %vtable.i.i.i.i45.i = load ptr, ptr %115, align 8
  %vfn.i.i.i.i46.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i45.i, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i46.i, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %if.end8.sink.split.i.i.i.i38.i

if.end.i.i.i.i20.i:                               ; preds = %if.then7.i.i.i17.i
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21.i = icmp eq i8 %119, 0
  br i1 %tobool.i.i.not.i.i.i.i21.i, label %if.else.i.i8.i.i.i42.i, label %if.then.i.i6.i.i.i22.i

if.then.i.i6.i.i.i22.i:                           ; preds = %if.end.i.i.i.i20.i
  %add.i.i7.i.i.i23.i = add nsw i32 %117, -1
  store i32 %add.i.i7.i.i.i23.i, ptr %_M_use_count.i5.i.i.i18.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i

if.else.i.i8.i.i.i42.i:                           ; preds = %if.end.i.i.i.i20.i
  %120 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i18.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i: ; preds = %if.else.i.i8.i.i.i42.i, %if.then.i.i6.i.i.i22.i
  %retval.i.0.i.i.i.i25.i = phi i32 [ %117, %if.then.i.i6.i.i.i22.i ], [ %120, %if.else.i.i8.i.i.i42.i ]
  %cmp6.i.i.i.i26.i = icmp eq i32 %retval.i.0.i.i.i.i25.i, 1
  br i1 %cmp6.i.i.i.i26.i, label %if.then7.i.i.i.i28.i, label %if.end9.i.i.i27.i

if.then7.i.i.i.i28.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i
  %vtable.i.i.i.i.i.i29.i = load ptr, ptr %115, align 8
  %vfn.i.i.i.i.i.i30.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i29.i, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i30.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  %_M_weak_count.i.i.i.i.i.i31.i = getelementptr inbounds i8, ptr %115, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i32.i = icmp eq i8 %122, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i32.i, label %if.else.i.i.i.i.i.i.i41.i, label %if.then.i.i.i.i.i.i.i33.i

if.then.i.i.i.i.i.i.i33.i:                        ; preds = %if.then7.i.i.i.i28.i
  %123 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31.i, align 4
  %add.i.i.i.i.i.i.i34.i = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i34.i, ptr %_M_weak_count.i.i.i.i.i.i31.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i

if.else.i.i.i.i.i.i.i41.i:                        ; preds = %if.then7.i.i.i.i28.i
  %124 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i: ; preds = %if.else.i.i.i.i.i.i.i41.i, %if.then.i.i.i.i.i.i.i33.i
  %retval.i.0.i.i.i.i.i.i36.i = phi i32 [ %123, %if.then.i.i.i.i.i.i.i33.i ], [ %124, %if.else.i.i.i.i.i.i.i41.i ]
  %cmp.i.i.i.i.i.i37.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i36.i, 1
  br i1 %cmp.i.i.i.i.i.i37.i, label %if.end8.sink.split.i.i.i.i38.i, label %if.end9.i.i.i27.i

if.end8.sink.split.i.i.i.i38.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i, %if.then.i.i.i.i43.i
  %vtable2.i.i.i.i.i.i39.i = load ptr, ptr %115, align 8
  %vfn3.i.i.i.i.i.i40.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i39.i, i64 24
  %125 = load ptr, ptr %vfn3.i.i.i.i.i.i40.i, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %if.end9.i.i.i27.i

if.end9.i.i.i27.i:                                ; preds = %if.end8.sink.split.i.i.i.i38.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i, %if.end.i.i.i15.i
  store ptr %.pre985, ptr %_M_refcount.i.i3.i, align 8
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit

_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit:  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.thread, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i, %if.end9.i.i.i27.i
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %invoke.cont56 unwind label %lpad55

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit169
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

invoke.cont56:                                    ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit
  %127 = load ptr, ptr %call57, align 8
  store ptr %127, ptr %agg.tmp54, align 8
  %_M_refcount3.i.i176 = getelementptr inbounds i8, ptr %call57, i64 8
  %128 = load ptr, ptr %_M_refcount3.i.i176, align 8
  store ptr %128, ptr %_M_refcount.i.i175, align 8
  %cmp.not.i.i.i177 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i177, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit184, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %invoke.cont56
  %_M_use_count.i.i.i.i179 = getelementptr inbounds i8, ptr %128, i64 8
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i180 = icmp eq i8 %129, 0
  br i1 %tobool.i.not.i.i.i.i180, label %if.else.i.i.i.i.i183, label %if.then.i.i.i.i.i181

if.then.i.i.i.i.i181:                             ; preds = %if.then.i.i.i178
  %130 = load i32, ptr %_M_use_count.i.i.i.i179, align 4
  %add.i.i.i.i.i182 = add nsw i32 %130, 1
  store i32 %add.i.i.i.i.i182, ptr %_M_use_count.i.i.i.i179, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit184

if.else.i.i.i.i.i183:                             ; preds = %if.then.i.i.i178
  %131 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i179, i32 1 acq_rel, align 4
  %.pre987 = load ptr, ptr %agg.tmp54, align 8
  %.pre988 = load ptr, ptr %_M_refcount.i.i175, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit184

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit184: ; preds = %invoke.cont56, %if.then.i.i.i.i.i181, %if.else.i.i.i.i.i183
  %132 = phi ptr [ null, %invoke.cont56 ], [ %128, %if.then.i.i.i.i.i181 ], [ %.pre988, %if.else.i.i.i.i.i183 ]
  %133 = phi ptr [ %127, %invoke.cont56 ], [ %127, %if.then.i.i.i.i.i181 ], [ %.pre987, %if.else.i.i.i.i.i183 ]
  store i32 0, ptr %agg.tmp53, align 8
  store ptr %133, ptr %type_.i185, align 8
  store ptr null, ptr %_M_refcount.i.i175, align 8
  store ptr %132, ptr %_M_refcount.i.i.i186, align 8
  store ptr null, ptr %agg.tmp54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %resolver_.i188, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(244) %91, i32 noundef %88, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull %agg.tmp53, ptr noundef nonnull %retval.0.i, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit184
  %134 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.not.i = icmp eq ptr %134, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont61
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %134, i64 48
  %135 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i189 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i.i.i.i189, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i190

if.then.i.i.i.i.i.i190:                           ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 8
  %136 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i191 = icmp eq i64 %136, 4294967297
  %137 = trunc i64 %136 to i32
  br i1 %cmp.i.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i.i198, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i198:                         ; preds = %if.then.i.i.i.i.i.i190
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i199 = getelementptr inbounds i8, ptr %135, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i199, align 4
  %vtable.i.i.i.i.i.i.i200 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i.i.i.i201 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i200, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i.i.i.i201, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i190
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i192 = icmp eq i8 %139, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i192, label %if.else.i.i.i.i.i.i.i.i197, label %if.then.i.i.i.i.i.i.i.i193

if.then.i.i.i.i.i.i.i.i193:                       ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i194 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i.i.i.i194, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i195

if.else.i.i.i.i.i.i.i.i197:                       ; preds = %if.end.i.i.i.i.i.i.i
  %140 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i195

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i195: ; preds = %if.else.i.i.i.i.i.i.i.i197, %if.then.i.i.i.i.i.i.i.i193
  %retval.i.0.i.i.i.i.i.i.i196 = phi i32 [ %137, %if.then.i.i.i.i.i.i.i.i193 ], [ %140, %if.else.i.i.i.i.i.i.i.i197 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i196, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i195
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %135, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %141 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %143 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %144 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %143, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %144, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i198
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %135, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %145 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i195, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %134, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %134) #15
  store ptr null, ptr %agg.tmp.ensured, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont61, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %146 = load ptr, ptr %_M_manager.i.i.i202, align 8
  %tobool.not.i.i.i203 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i203, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i208, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit
  %call.i.i.i206 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i188, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i188, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i208 unwind label %terminate.lpad.i.i.i207

terminate.lpad.i.i.i207:                          ; preds = %if.then.i.i.i204
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i208: ; preds = %if.then.i.i.i204, %_ZN5arrow6StatusD2Ev.exit
  %149 = load ptr, ptr %_M_refcount.i.i.i186, align 8
  %cmp.not.i.i.i.i210 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i.i210, label %_ZN5arrow7compute10OutputTypeD2Ev.exit240, label %if.then.i.i.i.i211

if.then.i.i.i.i211:                               ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i208
  %_M_use_count.i.i.i.i.i212 = getelementptr inbounds i8, ptr %149, i64 8
  %150 = load atomic i64, ptr %_M_use_count.i.i.i.i.i212 acquire, align 8
  %cmp.i.i.i.i.i213 = icmp eq i64 %150, 4294967297
  %151 = trunc i64 %150 to i32
  br i1 %cmp.i.i.i.i.i213, label %if.then.i.i.i.i.i236, label %if.end.i.i.i.i.i214

if.then.i.i.i.i.i236:                             ; preds = %if.then.i.i.i.i211
  store i32 0, ptr %_M_use_count.i.i.i.i.i212, align 8
  %_M_weak_count.i.i.i.i.i237 = getelementptr inbounds i8, ptr %149, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i237, align 4
  %vtable.i.i.i.i.i238 = load ptr, ptr %149, align 8
  %vfn.i.i.i.i.i239 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i238, i64 16
  %152 = load ptr, ptr %vfn.i.i.i.i.i239, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  br label %if.end8.sink.split.i.i.i.i.i231

if.end.i.i.i.i.i214:                              ; preds = %if.then.i.i.i.i211
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i215 = icmp eq i8 %153, 0
  br i1 %tobool.i.i.not.i.i.i.i.i215, label %if.else.i.i.i.i.i.i235, label %if.then.i.i.i.i.i.i216

if.then.i.i.i.i.i.i216:                           ; preds = %if.end.i.i.i.i.i214
  %add.i.i.i.i.i.i217 = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i217, ptr %_M_use_count.i.i.i.i.i212, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218

if.else.i.i.i.i.i.i235:                           ; preds = %if.end.i.i.i.i.i214
  %154 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218: ; preds = %if.else.i.i.i.i.i.i235, %if.then.i.i.i.i.i.i216
  %retval.i.0.i.i.i.i.i219 = phi i32 [ %151, %if.then.i.i.i.i.i.i216 ], [ %154, %if.else.i.i.i.i.i.i235 ]
  %cmp6.i.i.i.i.i220 = icmp eq i32 %retval.i.0.i.i.i.i.i219, 1
  br i1 %cmp6.i.i.i.i.i220, label %if.then7.i.i.i.i.i221, label %_ZN5arrow7compute10OutputTypeD2Ev.exit240

if.then7.i.i.i.i.i221:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218
  %vtable.i.i.i.i.i.i.i222 = load ptr, ptr %149, align 8
  %vfn.i.i.i.i.i.i.i223 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i222, i64 16
  %155 = load ptr, ptr %vfn.i.i.i.i.i.i.i223, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  %_M_weak_count.i.i.i.i.i.i.i224 = getelementptr inbounds i8, ptr %149, i64 12
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i225 = icmp eq i8 %156, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i225, label %if.else.i.i.i.i.i.i.i.i234, label %if.then.i.i.i.i.i.i.i.i226

if.then.i.i.i.i.i.i.i.i226:                       ; preds = %if.then7.i.i.i.i.i221
  %157 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i224, align 4
  %add.i.i.i.i.i.i.i.i227 = add nsw i32 %157, -1
  store i32 %add.i.i.i.i.i.i.i.i227, ptr %_M_weak_count.i.i.i.i.i.i.i224, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i228

if.else.i.i.i.i.i.i.i.i234:                       ; preds = %if.then7.i.i.i.i.i221
  %158 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i228

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i228: ; preds = %if.else.i.i.i.i.i.i.i.i234, %if.then.i.i.i.i.i.i.i.i226
  %retval.i.0.i.i.i.i.i.i.i229 = phi i32 [ %157, %if.then.i.i.i.i.i.i.i.i226 ], [ %158, %if.else.i.i.i.i.i.i.i.i234 ]
  %cmp.i.i.i.i.i.i.i230 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i229, 1
  br i1 %cmp.i.i.i.i.i.i.i230, label %if.end8.sink.split.i.i.i.i.i231, label %_ZN5arrow7compute10OutputTypeD2Ev.exit240

if.end8.sink.split.i.i.i.i.i231:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i228, %if.then.i.i.i.i.i236
  %vtable2.i.i.i.i.i.i.i232 = load ptr, ptr %149, align 8
  %vfn3.i.i.i.i.i.i.i233 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i232, i64 24
  %159 = load ptr, ptr %vfn3.i.i.i.i.i.i.i233, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit240

_ZN5arrow7compute10OutputTypeD2Ev.exit240:        ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i228, %if.end8.sink.split.i.i.i.i.i231
  %160 = load ptr, ptr %_M_refcount.i.i175, align 8
  %cmp.not.i.i.i242 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i242, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit272, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit240
  %_M_use_count.i.i.i.i244 = getelementptr inbounds i8, ptr %160, i64 8
  %161 = load atomic i64, ptr %_M_use_count.i.i.i.i244 acquire, align 8
  %cmp.i.i.i.i245 = icmp eq i64 %161, 4294967297
  %162 = trunc i64 %161 to i32
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i268, label %if.end.i.i.i.i246

if.then.i.i.i.i268:                               ; preds = %if.then.i.i.i243
  store i32 0, ptr %_M_use_count.i.i.i.i244, align 8
  %_M_weak_count.i.i.i.i269 = getelementptr inbounds i8, ptr %160, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i269, align 4
  %vtable.i.i.i.i270 = load ptr, ptr %160, align 8
  %vfn.i.i.i.i271 = getelementptr inbounds i8, ptr %vtable.i.i.i.i270, i64 16
  %163 = load ptr, ptr %vfn.i.i.i.i271, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %160) #17
  br label %if.end8.sink.split.i.i.i.i263

if.end.i.i.i.i246:                                ; preds = %if.then.i.i.i243
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i247 = icmp eq i8 %164, 0
  br i1 %tobool.i.i.not.i.i.i.i247, label %if.else.i.i.i.i.i267, label %if.then.i.i.i.i.i248

if.then.i.i.i.i.i248:                             ; preds = %if.end.i.i.i.i246
  %add.i.i.i.i.i249 = add nsw i32 %162, -1
  store i32 %add.i.i.i.i.i249, ptr %_M_use_count.i.i.i.i244, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250

if.else.i.i.i.i.i267:                             ; preds = %if.end.i.i.i.i246
  %165 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i244, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250: ; preds = %if.else.i.i.i.i.i267, %if.then.i.i.i.i.i248
  %retval.i.0.i.i.i.i251 = phi i32 [ %162, %if.then.i.i.i.i.i248 ], [ %165, %if.else.i.i.i.i.i267 ]
  %cmp6.i.i.i.i252 = icmp eq i32 %retval.i.0.i.i.i.i251, 1
  br i1 %cmp6.i.i.i.i252, label %if.then7.i.i.i.i253, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit272

if.then7.i.i.i.i253:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250
  %vtable.i.i.i.i.i.i254 = load ptr, ptr %160, align 8
  %vfn.i.i.i.i.i.i255 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i254, i64 16
  %166 = load ptr, ptr %vfn.i.i.i.i.i.i255, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %160) #17
  %_M_weak_count.i.i.i.i.i.i256 = getelementptr inbounds i8, ptr %160, i64 12
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i257 = icmp eq i8 %167, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i257, label %if.else.i.i.i.i.i.i.i266, label %if.then.i.i.i.i.i.i.i258

if.then.i.i.i.i.i.i.i258:                         ; preds = %if.then7.i.i.i.i253
  %168 = load i32, ptr %_M_weak_count.i.i.i.i.i.i256, align 4
  %add.i.i.i.i.i.i.i259 = add nsw i32 %168, -1
  store i32 %add.i.i.i.i.i.i.i259, ptr %_M_weak_count.i.i.i.i.i.i256, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260

if.else.i.i.i.i.i.i.i266:                         ; preds = %if.then7.i.i.i.i253
  %169 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260: ; preds = %if.else.i.i.i.i.i.i.i266, %if.then.i.i.i.i.i.i.i258
  %retval.i.0.i.i.i.i.i.i261 = phi i32 [ %168, %if.then.i.i.i.i.i.i.i258 ], [ %169, %if.else.i.i.i.i.i.i.i266 ]
  %cmp.i.i.i.i.i.i262 = icmp eq i32 %retval.i.0.i.i.i.i.i.i261, 1
  br i1 %cmp.i.i.i.i.i.i262, label %if.end8.sink.split.i.i.i.i263, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit272

if.end8.sink.split.i.i.i.i263:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260, %if.then.i.i.i.i268
  %vtable2.i.i.i.i.i.i264 = load ptr, ptr %160, align 8
  %vfn3.i.i.i.i.i.i265 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i264, i64 24
  %170 = load ptr, ptr %vfn3.i.i.i.i.i.i265, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit272

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit272: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260, %if.end8.sink.split.i.i.i.i263
  %171 = load ptr, ptr %agg.tmp44, align 8
  %172 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %171, %172
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit272, %_ZN5arrow7compute9InputTypeD2Ev.exit797
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN5arrow7compute9InputTypeD2Ev.exit797 ], [ %171, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit272 ]
  %_M_refcount.i.i.i734 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %173 = load ptr, ptr %_M_refcount.i.i.i734, align 8
  %cmp.not.i.i.i.i735 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i.i.i735, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i746, label %if.then.i.i.i.i736

if.then.i.i.i.i736:                               ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i737 = getelementptr inbounds i8, ptr %173, i64 8
  %174 = load atomic i64, ptr %_M_use_count.i.i.i.i.i737 acquire, align 8
  %cmp.i.i.i.i.i738 = icmp eq i64 %174, 4294967297
  %175 = trunc i64 %174 to i32
  br i1 %cmp.i.i.i.i.i738, label %if.then.i.i.i.i.i793, label %if.end.i.i.i.i.i739

if.then.i.i.i.i.i793:                             ; preds = %if.then.i.i.i.i736
  store i32 0, ptr %_M_use_count.i.i.i.i.i737, align 8
  %_M_weak_count.i.i.i.i.i794 = getelementptr inbounds i8, ptr %173, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i794, align 4
  %vtable.i.i.i.i.i795 = load ptr, ptr %173, align 8
  %vfn.i.i.i.i.i796 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i795, i64 16
  %176 = load ptr, ptr %vfn.i.i.i.i.i796, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  br label %if.end8.sink.split.i.i.i.i.i788

if.end.i.i.i.i.i739:                              ; preds = %if.then.i.i.i.i736
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i740 = icmp eq i8 %177, 0
  br i1 %tobool.i.i.not.i.i.i.i.i740, label %if.else.i.i.i.i.i.i792, label %if.then.i.i.i.i.i.i741

if.then.i.i.i.i.i.i741:                           ; preds = %if.end.i.i.i.i.i739
  %add.i.i.i.i.i.i742 = add nsw i32 %175, -1
  store i32 %add.i.i.i.i.i.i742, ptr %_M_use_count.i.i.i.i.i737, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i743

if.else.i.i.i.i.i.i792:                           ; preds = %if.end.i.i.i.i.i739
  %178 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i737, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i743

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i743: ; preds = %if.else.i.i.i.i.i.i792, %if.then.i.i.i.i.i.i741
  %retval.i.0.i.i.i.i.i744 = phi i32 [ %175, %if.then.i.i.i.i.i.i741 ], [ %178, %if.else.i.i.i.i.i.i792 ]
  %cmp6.i.i.i.i.i745 = icmp eq i32 %retval.i.0.i.i.i.i.i744, 1
  br i1 %cmp6.i.i.i.i.i745, label %if.then7.i.i.i.i.i778, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i746

if.then7.i.i.i.i.i778:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i743
  %vtable.i.i.i.i.i.i.i779 = load ptr, ptr %173, align 8
  %vfn.i.i.i.i.i.i.i780 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i779, i64 16
  %179 = load ptr, ptr %vfn.i.i.i.i.i.i.i780, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  %_M_weak_count.i.i.i.i.i.i.i781 = getelementptr inbounds i8, ptr %173, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i782 = icmp eq i8 %180, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i782, label %if.else.i.i.i.i.i.i.i.i791, label %if.then.i.i.i.i.i.i.i.i783

if.then.i.i.i.i.i.i.i.i783:                       ; preds = %if.then7.i.i.i.i.i778
  %181 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i781, align 4
  %add.i.i.i.i.i.i.i.i784 = add nsw i32 %181, -1
  store i32 %add.i.i.i.i.i.i.i.i784, ptr %_M_weak_count.i.i.i.i.i.i.i781, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i785

if.else.i.i.i.i.i.i.i.i791:                       ; preds = %if.then7.i.i.i.i.i778
  %182 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i781, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i785

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i785: ; preds = %if.else.i.i.i.i.i.i.i.i791, %if.then.i.i.i.i.i.i.i.i783
  %retval.i.0.i.i.i.i.i.i.i786 = phi i32 [ %181, %if.then.i.i.i.i.i.i.i.i783 ], [ %182, %if.else.i.i.i.i.i.i.i.i791 ]
  %cmp.i.i.i.i.i.i.i787 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i786, 1
  br i1 %cmp.i.i.i.i.i.i.i787, label %if.end8.sink.split.i.i.i.i.i788, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i746

if.end8.sink.split.i.i.i.i.i788:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i785, %if.then.i.i.i.i.i793
  %vtable2.i.i.i.i.i.i.i789 = load ptr, ptr %173, align 8
  %vfn3.i.i.i.i.i.i.i790 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i789, i64 24
  %183 = load ptr, ptr %vfn3.i.i.i.i.i.i.i790, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i746

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i746: ; preds = %if.end8.sink.split.i.i.i.i.i788, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i785, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i743, %for.body.i.i.i.i
  %_M_refcount.i.i1.i747 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %184 = load ptr, ptr %_M_refcount.i.i1.i747, align 8
  %cmp.not.i.i.i2.i748 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i.i2.i748, label %_ZN5arrow7compute9InputTypeD2Ev.exit797, label %if.then.i.i.i3.i749

if.then.i.i.i3.i749:                              ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i746
  %_M_use_count.i.i.i.i4.i750 = getelementptr inbounds i8, ptr %184, i64 8
  %185 = load atomic i64, ptr %_M_use_count.i.i.i.i4.i750 acquire, align 8
  %cmp.i.i.i.i5.i751 = icmp eq i64 %185, 4294967297
  %186 = trunc i64 %185 to i32
  br i1 %cmp.i.i.i.i5.i751, label %if.then.i.i.i.i28.i774, label %if.end.i.i.i.i6.i752

if.then.i.i.i.i28.i774:                           ; preds = %if.then.i.i.i3.i749
  store i32 0, ptr %_M_use_count.i.i.i.i4.i750, align 8
  %_M_weak_count.i.i.i.i29.i775 = getelementptr inbounds i8, ptr %184, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29.i775, align 4
  %vtable.i.i.i.i30.i776 = load ptr, ptr %184, align 8
  %vfn.i.i.i.i31.i777 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30.i776, i64 16
  %187 = load ptr, ptr %vfn.i.i.i.i31.i777, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %184) #17
  br label %if.end8.sink.split.i.i.i.i23.i769

if.end.i.i.i.i6.i752:                             ; preds = %if.then.i.i.i3.i749
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7.i753 = icmp eq i8 %188, 0
  br i1 %tobool.i.i.not.i.i.i.i7.i753, label %if.else.i.i.i.i.i27.i773, label %if.then.i.i.i.i.i8.i754

if.then.i.i.i.i.i8.i754:                          ; preds = %if.end.i.i.i.i6.i752
  %add.i.i.i.i.i9.i755 = add nsw i32 %186, -1
  store i32 %add.i.i.i.i.i9.i755, ptr %_M_use_count.i.i.i.i4.i750, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i756

if.else.i.i.i.i.i27.i773:                         ; preds = %if.end.i.i.i.i6.i752
  %189 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4.i750, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i756

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i756: ; preds = %if.else.i.i.i.i.i27.i773, %if.then.i.i.i.i.i8.i754
  %retval.i.0.i.i.i.i11.i757 = phi i32 [ %186, %if.then.i.i.i.i.i8.i754 ], [ %189, %if.else.i.i.i.i.i27.i773 ]
  %cmp6.i.i.i.i12.i758 = icmp eq i32 %retval.i.0.i.i.i.i11.i757, 1
  br i1 %cmp6.i.i.i.i12.i758, label %if.then7.i.i.i.i13.i759, label %_ZN5arrow7compute9InputTypeD2Ev.exit797

if.then7.i.i.i.i13.i759:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i756
  %vtable.i.i.i.i.i.i14.i760 = load ptr, ptr %184, align 8
  %vfn.i.i.i.i.i.i15.i761 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14.i760, i64 16
  %190 = load ptr, ptr %vfn.i.i.i.i.i.i15.i761, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %184) #17
  %_M_weak_count.i.i.i.i.i.i16.i762 = getelementptr inbounds i8, ptr %184, i64 12
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17.i763 = icmp eq i8 %191, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17.i763, label %if.else.i.i.i.i.i.i.i26.i772, label %if.then.i.i.i.i.i.i.i18.i764

if.then.i.i.i.i.i.i.i18.i764:                     ; preds = %if.then7.i.i.i.i13.i759
  %192 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16.i762, align 4
  %add.i.i.i.i.i.i.i19.i765 = add nsw i32 %192, -1
  store i32 %add.i.i.i.i.i.i.i19.i765, ptr %_M_weak_count.i.i.i.i.i.i16.i762, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i766

if.else.i.i.i.i.i.i.i26.i772:                     ; preds = %if.then7.i.i.i.i13.i759
  %193 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16.i762, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i766

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i766: ; preds = %if.else.i.i.i.i.i.i.i26.i772, %if.then.i.i.i.i.i.i.i18.i764
  %retval.i.0.i.i.i.i.i.i21.i767 = phi i32 [ %192, %if.then.i.i.i.i.i.i.i18.i764 ], [ %193, %if.else.i.i.i.i.i.i.i26.i772 ]
  %cmp.i.i.i.i.i.i22.i768 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21.i767, 1
  br i1 %cmp.i.i.i.i.i.i22.i768, label %if.end8.sink.split.i.i.i.i23.i769, label %_ZN5arrow7compute9InputTypeD2Ev.exit797

if.end8.sink.split.i.i.i.i23.i769:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i766, %if.then.i.i.i.i28.i774
  %vtable2.i.i.i.i.i.i24.i770 = load ptr, ptr %184, align 8
  %vfn3.i.i.i.i.i.i25.i771 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24.i770, i64 24
  %194 = load ptr, ptr %vfn3.i.i.i.i.i.i25.i771, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #17
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit797

_ZN5arrow7compute9InputTypeD2Ev.exit797:          ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i746, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i756, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i766, %if.end8.sink.split.i.i.i.i23.i769
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i274 = icmp eq ptr %incdec.ptr.i.i.i.i, %172
  br i1 %cmp.not.i.i.i.i274, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit797
  %.pr.i = load ptr, ptr %agg.tmp44, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit272
  %195 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %171, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit272 ]
  %tobool.not.i.i.i275 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i275, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %195) #15
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i276
  %196 = load ptr, ptr %_M_refcount.i.i.i278, align 8
  %cmp.not.i.i.i.i279 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i.i.i279, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i, label %if.then.i.i.i.i280

if.then.i.i.i.i280:                               ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i.i281 = getelementptr inbounds i8, ptr %196, i64 8
  %197 = load atomic i64, ptr %_M_use_count.i.i.i.i.i281 acquire, align 8
  %cmp.i.i.i.i.i282 = icmp eq i64 %197, 4294967297
  %198 = trunc i64 %197 to i32
  br i1 %cmp.i.i.i.i.i282, label %if.then.i.i.i.i.i305, label %if.end.i.i.i.i.i283

if.then.i.i.i.i.i305:                             ; preds = %if.then.i.i.i.i280
  store i32 0, ptr %_M_use_count.i.i.i.i.i281, align 8
  %_M_weak_count.i.i.i.i.i306 = getelementptr inbounds i8, ptr %196, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i306, align 4
  %vtable.i.i.i.i.i307 = load ptr, ptr %196, align 8
  %vfn.i.i.i.i.i308 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i307, i64 16
  %199 = load ptr, ptr %vfn.i.i.i.i.i308, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %196) #17
  br label %if.end8.sink.split.i.i.i.i.i300

if.end.i.i.i.i.i283:                              ; preds = %if.then.i.i.i.i280
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i284 = icmp eq i8 %200, 0
  br i1 %tobool.i.i.not.i.i.i.i.i284, label %if.else.i.i.i.i.i.i304, label %if.then.i.i.i.i.i.i285

if.then.i.i.i.i.i.i285:                           ; preds = %if.end.i.i.i.i.i283
  %add.i.i.i.i.i.i286 = add nsw i32 %198, -1
  store i32 %add.i.i.i.i.i.i286, ptr %_M_use_count.i.i.i.i.i281, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i287

if.else.i.i.i.i.i.i304:                           ; preds = %if.end.i.i.i.i.i283
  %201 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i287

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i287: ; preds = %if.else.i.i.i.i.i.i304, %if.then.i.i.i.i.i.i285
  %retval.i.0.i.i.i.i.i288 = phi i32 [ %198, %if.then.i.i.i.i.i.i285 ], [ %201, %if.else.i.i.i.i.i.i304 ]
  %cmp6.i.i.i.i.i289 = icmp eq i32 %retval.i.0.i.i.i.i.i288, 1
  br i1 %cmp6.i.i.i.i.i289, label %if.then7.i.i.i.i.i290, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i

if.then7.i.i.i.i.i290:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i287
  %vtable.i.i.i.i.i.i.i291 = load ptr, ptr %196, align 8
  %vfn.i.i.i.i.i.i.i292 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i291, i64 16
  %202 = load ptr, ptr %vfn.i.i.i.i.i.i.i292, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %196) #17
  %_M_weak_count.i.i.i.i.i.i.i293 = getelementptr inbounds i8, ptr %196, i64 12
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i294 = icmp eq i8 %203, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i294, label %if.else.i.i.i.i.i.i.i.i303, label %if.then.i.i.i.i.i.i.i.i295

if.then.i.i.i.i.i.i.i.i295:                       ; preds = %if.then7.i.i.i.i.i290
  %204 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i293, align 4
  %add.i.i.i.i.i.i.i.i296 = add nsw i32 %204, -1
  store i32 %add.i.i.i.i.i.i.i.i296, ptr %_M_weak_count.i.i.i.i.i.i.i293, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i297

if.else.i.i.i.i.i.i.i.i303:                       ; preds = %if.then7.i.i.i.i.i290
  %205 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i293, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i297

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i297: ; preds = %if.else.i.i.i.i.i.i.i.i303, %if.then.i.i.i.i.i.i.i.i295
  %retval.i.0.i.i.i.i.i.i.i298 = phi i32 [ %204, %if.then.i.i.i.i.i.i.i.i295 ], [ %205, %if.else.i.i.i.i.i.i.i.i303 ]
  %cmp.i.i.i.i.i.i.i299 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i298, 1
  br i1 %cmp.i.i.i.i.i.i.i299, label %if.end8.sink.split.i.i.i.i.i300, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i300:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i297, %if.then.i.i.i.i.i305
  %vtable2.i.i.i.i.i.i.i301 = load ptr, ptr %196, align 8
  %vfn3.i.i.i.i.i.i.i302 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i301, i64 24
  %206 = load ptr, ptr %vfn3.i.i.i.i.i.i.i302, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #17
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i297, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i287, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %207 = load ptr, ptr %_M_refcount.i.i1.i, align 8
  %cmp.not.i.i.i2.i = icmp eq ptr %207, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i
  %_M_use_count.i.i.i.i4.i = getelementptr inbounds i8, ptr %207, i64 8
  %208 = load atomic i64, ptr %_M_use_count.i.i.i.i4.i acquire, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %208, 4294967297
  %209 = trunc i64 %208 to i32
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i28.i, label %if.end.i.i.i.i6.i

if.then.i.i.i.i28.i:                              ; preds = %if.then.i.i.i3.i
  store i32 0, ptr %_M_use_count.i.i.i.i4.i, align 8
  %_M_weak_count.i.i.i.i29.i = getelementptr inbounds i8, ptr %207, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29.i, align 4
  %vtable.i.i.i.i30.i = load ptr, ptr %207, align 8
  %vfn.i.i.i.i31.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i30.i, i64 16
  %210 = load ptr, ptr %vfn.i.i.i.i31.i, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %207) #17
  br label %if.end8.sink.split.i.i.i.i23.i

if.end.i.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7.i = icmp eq i8 %211, 0
  br i1 %tobool.i.i.not.i.i.i.i7.i, label %if.else.i.i.i.i.i27.i, label %if.then.i.i.i.i.i8.i

if.then.i.i.i.i.i8.i:                             ; preds = %if.end.i.i.i.i6.i
  %add.i.i.i.i.i9.i = add nsw i32 %209, -1
  store i32 %add.i.i.i.i.i9.i, ptr %_M_use_count.i.i.i.i4.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i

if.else.i.i.i.i.i27.i:                            ; preds = %if.end.i.i.i.i6.i
  %212 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i: ; preds = %if.else.i.i.i.i.i27.i, %if.then.i.i.i.i.i8.i
  %retval.i.0.i.i.i.i11.i = phi i32 [ %209, %if.then.i.i.i.i.i8.i ], [ %212, %if.else.i.i.i.i.i27.i ]
  %cmp6.i.i.i.i12.i = icmp eq i32 %retval.i.0.i.i.i.i11.i, 1
  br i1 %cmp6.i.i.i.i12.i, label %if.then7.i.i.i.i13.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit

if.then7.i.i.i.i13.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i
  %vtable.i.i.i.i.i.i14.i = load ptr, ptr %207, align 8
  %vfn.i.i.i.i.i.i15.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14.i, i64 16
  %213 = load ptr, ptr %vfn.i.i.i.i.i.i15.i, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %207) #17
  %_M_weak_count.i.i.i.i.i.i16.i = getelementptr inbounds i8, ptr %207, i64 12
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17.i = icmp eq i8 %214, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17.i, label %if.else.i.i.i.i.i.i.i26.i, label %if.then.i.i.i.i.i.i.i18.i

if.then.i.i.i.i.i.i.i18.i:                        ; preds = %if.then7.i.i.i.i13.i
  %215 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16.i, align 4
  %add.i.i.i.i.i.i.i19.i = add nsw i32 %215, -1
  store i32 %add.i.i.i.i.i.i.i19.i, ptr %_M_weak_count.i.i.i.i.i.i16.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i

if.else.i.i.i.i.i.i.i26.i:                        ; preds = %if.then7.i.i.i.i13.i
  %216 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i: ; preds = %if.else.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i18.i
  %retval.i.0.i.i.i.i.i.i21.i = phi i32 [ %215, %if.then.i.i.i.i.i.i.i18.i ], [ %216, %if.else.i.i.i.i.i.i.i26.i ]
  %cmp.i.i.i.i.i.i22.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i21.i, 1
  br i1 %cmp.i.i.i.i.i.i22.i, label %if.end8.sink.split.i.i.i.i23.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit

if.end8.sink.split.i.i.i.i23.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i, %if.then.i.i.i.i28.i
  %vtable2.i.i.i.i.i.i24.i = load ptr, ptr %207, align 8
  %vfn3.i.i.i.i.i.i25.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24.i, i64 24
  %217 = load ptr, ptr %vfn3.i.i.i.i.i.i25.i, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #17
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

_ZN5arrow7compute9InputTypeD2Ev.exit:             ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i, %if.end8.sink.split.i.i.i.i23.i
  %218 = load ptr, ptr %_M_refcount.i.i160, align 8
  %cmp.not.i.i.i310 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i.i310, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit340, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit
  %_M_use_count.i.i.i.i312 = getelementptr inbounds i8, ptr %218, i64 8
  %219 = load atomic i64, ptr %_M_use_count.i.i.i.i312 acquire, align 8
  %cmp.i.i.i.i313 = icmp eq i64 %219, 4294967297
  %220 = trunc i64 %219 to i32
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i336, label %if.end.i.i.i.i314

if.then.i.i.i.i336:                               ; preds = %if.then.i.i.i311
  store i32 0, ptr %_M_use_count.i.i.i.i312, align 8
  %_M_weak_count.i.i.i.i337 = getelementptr inbounds i8, ptr %218, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i337, align 4
  %vtable.i.i.i.i338 = load ptr, ptr %218, align 8
  %vfn.i.i.i.i339 = getelementptr inbounds i8, ptr %vtable.i.i.i.i338, i64 16
  %221 = load ptr, ptr %vfn.i.i.i.i339, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %218) #17
  br label %if.end8.sink.split.i.i.i.i331

if.end.i.i.i.i314:                                ; preds = %if.then.i.i.i311
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i315 = icmp eq i8 %222, 0
  br i1 %tobool.i.i.not.i.i.i.i315, label %if.else.i.i.i.i.i335, label %if.then.i.i.i.i.i316

if.then.i.i.i.i.i316:                             ; preds = %if.end.i.i.i.i314
  %add.i.i.i.i.i317 = add nsw i32 %220, -1
  store i32 %add.i.i.i.i.i317, ptr %_M_use_count.i.i.i.i312, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i318

if.else.i.i.i.i.i335:                             ; preds = %if.end.i.i.i.i314
  %223 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i318

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i318: ; preds = %if.else.i.i.i.i.i335, %if.then.i.i.i.i.i316
  %retval.i.0.i.i.i.i319 = phi i32 [ %220, %if.then.i.i.i.i.i316 ], [ %223, %if.else.i.i.i.i.i335 ]
  %cmp6.i.i.i.i320 = icmp eq i32 %retval.i.0.i.i.i.i319, 1
  br i1 %cmp6.i.i.i.i320, label %if.then7.i.i.i.i321, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit340

if.then7.i.i.i.i321:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i318
  %vtable.i.i.i.i.i.i322 = load ptr, ptr %218, align 8
  %vfn.i.i.i.i.i.i323 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i322, i64 16
  %224 = load ptr, ptr %vfn.i.i.i.i.i.i323, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %218) #17
  %_M_weak_count.i.i.i.i.i.i324 = getelementptr inbounds i8, ptr %218, i64 12
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i325 = icmp eq i8 %225, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i325, label %if.else.i.i.i.i.i.i.i334, label %if.then.i.i.i.i.i.i.i326

if.then.i.i.i.i.i.i.i326:                         ; preds = %if.then7.i.i.i.i321
  %226 = load i32, ptr %_M_weak_count.i.i.i.i.i.i324, align 4
  %add.i.i.i.i.i.i.i327 = add nsw i32 %226, -1
  store i32 %add.i.i.i.i.i.i.i327, ptr %_M_weak_count.i.i.i.i.i.i324, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i328

if.else.i.i.i.i.i.i.i334:                         ; preds = %if.then7.i.i.i.i321
  %227 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i328

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i328: ; preds = %if.else.i.i.i.i.i.i.i334, %if.then.i.i.i.i.i.i.i326
  %retval.i.0.i.i.i.i.i.i329 = phi i32 [ %226, %if.then.i.i.i.i.i.i.i326 ], [ %227, %if.else.i.i.i.i.i.i.i334 ]
  %cmp.i.i.i.i.i.i330 = icmp eq i32 %retval.i.0.i.i.i.i.i.i329, 1
  br i1 %cmp.i.i.i.i.i.i330, label %if.end8.sink.split.i.i.i.i331, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit340

if.end8.sink.split.i.i.i.i331:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i328, %if.then.i.i.i.i336
  %vtable2.i.i.i.i.i.i332 = load ptr, ptr %218, align 8
  %vfn3.i.i.i.i.i.i333 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i332, i64 24
  %228 = load ptr, ptr %vfn3.i.i.i.i.i.i333, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit340

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit340: ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i318, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i328, %if.end8.sink.split.i.i.i.i331
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0973, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %86
  br i1 %cmp.i.not, label %for.end, label %invoke.cont36

lpad:                                             ; preds = %for.end, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit159, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad5:                                            ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #17
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #17
  br label %ehcleanup192

lpad15:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit39
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit52
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp13) #17
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14) #17
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %lpad15
  %.pn = phi { ptr, i32 } [ %232, %lpad21 ], [ %231, %lpad15 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7) #17
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #17
  br label %ehcleanup192

lpad55:                                           ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit184
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp53) #17
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54) #17
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %lpad55
  %.pn12 = phi { ptr, i32 } [ %234, %lpad60 ], [ %233, %lpad55 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44) #17
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad.i, %ehcleanup64
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup64 ], [ %126, %lpad.i ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp46) #17
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47) #17
  br label %ehcleanup192

for.end:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit340, %invoke.cont27
  %call85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BaseBinaryTypesEv()
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %for.end
  %235 = load ptr, ptr %call85, align 8
  %_M_finish.i341 = getelementptr inbounds i8, ptr %call85, i64 8
  %236 = load ptr, ptr %_M_finish.i341, align 8
  %cmp.i342.not974 = icmp eq ptr %235, %236
  br i1 %cmp.i342.not974, label %for.end167, label %invoke.cont100.lr.ph

invoke.cont100.lr.ph:                             ; preds = %invoke.cont84
  %_M_refcount.i.i347 = getelementptr inbounds i8, ptr %agg.tmp114, i64 8
  %type_.i357 = getelementptr inbounds i8, ptr %ref.tmp111, i64 8
  %_M_refcount.i.i.i358 = getelementptr inbounds i8, ptr %ref.tmp111, i64 16
  %type_matcher_.i360 = getelementptr inbounds i8, ptr %ref.tmp111, i64 24
  %_M_end_of_storage.i.i369 = getelementptr inbounds i8, ptr %agg.tmp109, i64 16
  %_M_finish.i.i378 = getelementptr inbounds i8, ptr %agg.tmp109, i64 8
  %_M_refcount.i.i381 = getelementptr inbounds i8, ptr %agg.tmp125, i64 8
  %type_.i391 = getelementptr inbounds i8, ptr %agg.tmp124, i64 8
  %_M_refcount.i.i.i392 = getelementptr inbounds i8, ptr %agg.tmp124, i64 16
  %resolver_.i394 = getelementptr inbounds i8, ptr %agg.tmp124, i64 24
  %_M_manager.i.i.i431 = getelementptr inbounds i8, ptr %agg.tmp124, i64 40
  %_M_refcount3.i.i4.i829.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp111, i64 32
  %_M_refcount.i.i.i515 = getelementptr inbounds i8, ptr %ref.tmp111, i64 32
  %_M_refcount.i.i1.i528 = getelementptr inbounds i8, ptr %ref.tmp111, i64 16
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %invoke.cont100.lr.ph, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit610
  %__begin286.sroa.0.0975 = phi ptr [ %235, %invoke.cont100.lr.ph ], [ %incdec.ptr.i611, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit610 ]
  %237 = load ptr, ptr %__begin286.sroa.0.0975, align 8
  %id_.i.i343 = getelementptr inbounds i8, ptr %237, i64 40
  %238 = load i32, ptr %id_.i.i343, align 8
  switch i32 %238, label %while.end4.i [
    i32 14, label %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit
    i32 13, label %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit
    i32 35, label %sw.bb1.i344
    i32 34, label %sw.bb1.i344
  ]

sw.bb1.i344:                                      ; preds = %invoke.cont100, %invoke.cont100
  br label %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit

while.end4.i:                                     ; preds = %invoke.cont100
  br label %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit

_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit: ; preds = %invoke.cont100, %invoke.cont100, %sw.bb1.i344, %while.end4.i
  %retval.0.i345 = phi ptr [ null, %while.end4.i ], [ @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, %sw.bb1.i344 ], [ @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, %invoke.cont100 ], [ @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, %invoke.cont100 ]
  %239 = load ptr, ptr %func, align 16
  store ptr %237, ptr %agg.tmp114, align 8
  %_M_refcount3.i.i348 = getelementptr inbounds i8, ptr %__begin286.sroa.0.0975, i64 8
  %240 = load ptr, ptr %_M_refcount3.i.i348, align 8
  store ptr %240, ptr %_M_refcount.i.i347, align 8
  %cmp.not.i.i.i349 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i.i349, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit356, label %if.then.i.i.i350

if.then.i.i.i350:                                 ; preds = %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit
  %_M_use_count.i.i.i.i351 = getelementptr inbounds i8, ptr %240, i64 8
  %241 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i352 = icmp eq i8 %241, 0
  br i1 %tobool.i.not.i.i.i.i352, label %if.else.i.i.i.i.i355, label %if.then.i.i.i.i.i353

if.then.i.i.i.i.i353:                             ; preds = %if.then.i.i.i350
  %242 = load i32, ptr %_M_use_count.i.i.i.i351, align 4
  %add.i.i.i.i.i354 = add nsw i32 %242, 1
  store i32 %add.i.i.i.i.i354, ptr %_M_use_count.i.i.i.i351, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit356

if.else.i.i.i.i.i355:                             ; preds = %if.then.i.i.i350
  %243 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i351, i32 1 acq_rel, align 4
  %.pre989 = load ptr, ptr %agg.tmp114, align 8
  %.pre990 = load ptr, ptr %_M_refcount.i.i347, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit356

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit356: ; preds = %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit, %if.then.i.i.i.i.i353, %if.else.i.i.i.i.i355
  %244 = phi ptr [ null, %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit ], [ %240, %if.then.i.i.i.i.i353 ], [ %.pre990, %if.else.i.i.i.i.i355 ]
  %245 = phi ptr [ %237, %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit ], [ %237, %if.then.i.i.i.i.i353 ], [ %.pre989, %if.else.i.i.i.i.i355 ]
  store i32 1, ptr %ref.tmp111, align 8
  store ptr %245, ptr %type_.i357, align 8
  store ptr null, ptr %_M_refcount.i.i347, align 8
  store ptr %244, ptr %_M_refcount.i.i.i358, align 8
  store ptr null, ptr %agg.tmp114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type_matcher_.i360, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp109, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i362 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %call5.i.i.i.i.noexc.i367 unwind label %lpad.i363

call5.i.i.i.i.noexc.i367:                         ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit356
  store ptr %call5.i.i.i.i2.i362, ptr %agg.tmp109, align 8
  %add.ptr.i1.i368 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i362, i64 40
  store ptr %add.ptr.i1.i368, ptr %_M_end_of_storage.i.i369, align 8
  %type_.i.i.i.i.i.i.i.i373 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i362, i64 8
  %246 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i362, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, i8 0, i64 24, i1 false)
  store i32 1, ptr %call5.i.i.i.i2.i362, align 8
  store ptr %245, ptr %type_.i.i.i.i.i.i.i.i373, align 8
  %_M_refcount.i.i.i800 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i362, i64 16
  %cmp.not.i.i.i.i802 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i.i.i802, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i825.thread, label %if.then4.i.i.i.i805

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i825.thread: ; preds = %call5.i.i.i.i.noexc.i367
  %type_matcher_4.i8271000 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i362, i64 24
  store ptr null, ptr %type_matcher_4.i8271000, align 8
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit893

if.then4.i.i.i.i805:                              ; preds = %call5.i.i.i.i.noexc.i367
  %_M_use_count.i.i.i.i.i806 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i807 = icmp eq i8 %247, 0
  br i1 %tobool.i.not.i.i.i.i.i807, label %if.else.i.i.i.i.i.i892, label %if.then.i.i.i.i.i.i808

if.then.i.i.i.i.i.i808:                           ; preds = %if.then4.i.i.i.i805
  %248 = load i32, ptr %_M_use_count.i.i.i.i.i806, align 4
  %add.i.i.i.i.i.i809 = add nsw i32 %248, 1
  store i32 %add.i.i.i.i.i.i809, ptr %_M_use_count.i.i.i.i.i806, align 4
  br label %if.end.i.i.i.i812

if.else.i.i.i.i.i.i892:                           ; preds = %if.then4.i.i.i.i805
  %249 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i806, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i812

if.end.i.i.i.i812:                                ; preds = %if.then.i.i.i.i.i.i808, %if.else.i.i.i.i.i.i892
  %.pr.i.i.i.i811 = load ptr, ptr %_M_refcount.i.i.i800, align 8
  %cmp6.not.i.i.i.i813 = icmp eq ptr %.pr.i.i.i.i811, null
  br i1 %cmp6.not.i.i.i.i813, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i825, label %if.then7.i.i.i.i814

if.then7.i.i.i.i814:                              ; preds = %if.end.i.i.i.i812
  %_M_use_count.i5.i.i.i.i815 = getelementptr inbounds i8, ptr %.pr.i.i.i.i811, i64 8
  %250 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i815 acquire, align 8
  %cmp.i.i.i.i.i816 = icmp eq i64 %250, 4294967297
  %251 = trunc i64 %250 to i32
  br i1 %cmp.i.i.i.i.i816, label %if.then.i.i.i.i.i888, label %if.end.i.i.i.i.i817

if.then.i.i.i.i.i888:                             ; preds = %if.then7.i.i.i.i814
  store i32 0, ptr %_M_use_count.i5.i.i.i.i815, align 8
  %_M_weak_count.i.i.i.i.i889 = getelementptr inbounds i8, ptr %.pr.i.i.i.i811, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i889, align 4
  %vtable.i.i.i.i.i890 = load ptr, ptr %.pr.i.i.i.i811, align 8
  %vfn.i.i.i.i.i891 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i890, i64 16
  %252 = load ptr, ptr %vfn.i.i.i.i.i891, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i811) #17
  br label %if.end8.sink.split.i.i.i.i.i883

if.end.i.i.i.i.i817:                              ; preds = %if.then7.i.i.i.i814
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i818 = icmp eq i8 %253, 0
  br i1 %tobool.i.i.not.i.i.i.i.i818, label %if.else.i.i8.i.i.i.i887, label %if.then.i.i6.i.i.i.i819

if.then.i.i6.i.i.i.i819:                          ; preds = %if.end.i.i.i.i.i817
  %add.i.i7.i.i.i.i820 = add nsw i32 %251, -1
  store i32 %add.i.i7.i.i.i.i820, ptr %_M_use_count.i5.i.i.i.i815, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i821

if.else.i.i8.i.i.i.i887:                          ; preds = %if.end.i.i.i.i.i817
  %254 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i815, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i821

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i821: ; preds = %if.else.i.i8.i.i.i.i887, %if.then.i.i6.i.i.i.i819
  %retval.i.0.i.i.i.i.i822 = phi i32 [ %251, %if.then.i.i6.i.i.i.i819 ], [ %254, %if.else.i.i8.i.i.i.i887 ]
  %cmp6.i.i.i.i.i823 = icmp eq i32 %retval.i.0.i.i.i.i.i822, 1
  br i1 %cmp6.i.i.i.i.i823, label %if.then7.i.i.i.i.i873, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i825

if.then7.i.i.i.i.i873:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i821
  %vtable.i.i.i.i.i.i.i874 = load ptr, ptr %.pr.i.i.i.i811, align 8
  %vfn.i.i.i.i.i.i.i875 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i874, i64 16
  %255 = load ptr, ptr %vfn.i.i.i.i.i.i.i875, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i811) #17
  %_M_weak_count.i.i.i.i.i.i.i876 = getelementptr inbounds i8, ptr %.pr.i.i.i.i811, i64 12
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i877 = icmp eq i8 %256, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i877, label %if.else.i.i.i.i.i.i.i.i886, label %if.then.i.i.i.i.i.i.i.i878

if.then.i.i.i.i.i.i.i.i878:                       ; preds = %if.then7.i.i.i.i.i873
  %257 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i876, align 4
  %add.i.i.i.i.i.i.i.i879 = add nsw i32 %257, -1
  store i32 %add.i.i.i.i.i.i.i.i879, ptr %_M_weak_count.i.i.i.i.i.i.i876, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i880

if.else.i.i.i.i.i.i.i.i886:                       ; preds = %if.then7.i.i.i.i.i873
  %258 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i876, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i880

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i880: ; preds = %if.else.i.i.i.i.i.i.i.i886, %if.then.i.i.i.i.i.i.i.i878
  %retval.i.0.i.i.i.i.i.i.i881 = phi i32 [ %257, %if.then.i.i.i.i.i.i.i.i878 ], [ %258, %if.else.i.i.i.i.i.i.i.i886 ]
  %cmp.i.i.i.i.i.i.i882 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i881, 1
  br i1 %cmp.i.i.i.i.i.i.i882, label %if.end8.sink.split.i.i.i.i.i883, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i825

if.end8.sink.split.i.i.i.i.i883:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i880, %if.then.i.i.i.i.i888
  %vtable2.i.i.i.i.i.i.i884 = load ptr, ptr %.pr.i.i.i.i811, align 8
  %vfn3.i.i.i.i.i.i.i885 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i884, i64 24
  %259 = load ptr, ptr %vfn3.i.i.i.i.i.i.i885, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i811) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i825

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i825: ; preds = %if.end.i.i.i.i812, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i821, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i880, %if.end8.sink.split.i.i.i.i.i883
  store ptr %244, ptr %_M_refcount.i.i.i800, align 8
  %.pre991 = load ptr, ptr %type_matcher_.i360, align 8
  %.pre992 = load ptr, ptr %_M_refcount3.i.i4.i829.phi.trans.insert, align 8
  %_M_refcount.i.i3.i828.phi.trans.insert = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i362, i64 32
  %.pre993 = load ptr, ptr %_M_refcount.i.i3.i828.phi.trans.insert, align 8
  %type_matcher_4.i827 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i362, i64 24
  store ptr %.pre991, ptr %type_matcher_4.i827, align 8
  %_M_refcount.i.i3.i828 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i362, i64 32
  %cmp.not.i.i.i5.i830 = icmp eq ptr %.pre992, %.pre993
  br i1 %cmp.not.i.i.i5.i830, label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit893, label %if.then.i.i.i6.i831

if.then.i.i.i6.i831:                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i825
  %cmp3.not.i.i.i7.i832 = icmp eq ptr %.pre992, null
  br i1 %cmp3.not.i.i.i7.i832, label %if.end.i.i.i15.i840, label %if.then4.i.i.i8.i833

if.then4.i.i.i8.i833:                             ; preds = %if.then.i.i.i6.i831
  %_M_use_count.i.i.i.i9.i834 = getelementptr inbounds i8, ptr %.pre992, i64 8
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10.i835 = icmp eq i8 %260, 0
  br i1 %tobool.i.not.i.i.i.i10.i835, label %if.else.i.i.i.i.i47.i872, label %if.then.i.i.i.i.i11.i836

if.then.i.i.i.i.i11.i836:                         ; preds = %if.then4.i.i.i8.i833
  %261 = load i32, ptr %_M_use_count.i.i.i.i9.i834, align 4
  %add.i.i.i.i.i12.i837 = add nsw i32 %261, 1
  store i32 %add.i.i.i.i.i12.i837, ptr %_M_use_count.i.i.i.i9.i834, align 4
  br label %if.endthread-pre-split.i.i.i13.i838

if.else.i.i.i.i.i47.i872:                         ; preds = %if.then4.i.i.i8.i833
  %262 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9.i834, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i13.i838

if.endthread-pre-split.i.i.i13.i838:              ; preds = %if.else.i.i.i.i.i47.i872, %if.then.i.i.i.i.i11.i836
  %.pr.i.i.i14.i839 = load ptr, ptr %_M_refcount.i.i3.i828, align 8
  br label %if.end.i.i.i15.i840

if.end.i.i.i15.i840:                              ; preds = %if.endthread-pre-split.i.i.i13.i838, %if.then.i.i.i6.i831
  %263 = phi ptr [ %.pr.i.i.i14.i839, %if.endthread-pre-split.i.i.i13.i838 ], [ %.pre993, %if.then.i.i.i6.i831 ]
  %cmp6.not.i.i.i16.i841 = icmp eq ptr %263, null
  br i1 %cmp6.not.i.i.i16.i841, label %if.end9.i.i.i27.i852, label %if.then7.i.i.i17.i842

if.then7.i.i.i17.i842:                            ; preds = %if.end.i.i.i15.i840
  %_M_use_count.i5.i.i.i18.i843 = getelementptr inbounds i8, ptr %263, i64 8
  %264 = load atomic i64, ptr %_M_use_count.i5.i.i.i18.i843 acquire, align 8
  %cmp.i.i.i.i19.i844 = icmp eq i64 %264, 4294967297
  %265 = trunc i64 %264 to i32
  br i1 %cmp.i.i.i.i19.i844, label %if.then.i.i.i.i43.i868, label %if.end.i.i.i.i20.i845

if.then.i.i.i.i43.i868:                           ; preds = %if.then7.i.i.i17.i842
  store i32 0, ptr %_M_use_count.i5.i.i.i18.i843, align 8
  %_M_weak_count.i.i.i.i44.i869 = getelementptr inbounds i8, ptr %263, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i44.i869, align 4
  %vtable.i.i.i.i45.i870 = load ptr, ptr %263, align 8
  %vfn.i.i.i.i46.i871 = getelementptr inbounds i8, ptr %vtable.i.i.i.i45.i870, i64 16
  %266 = load ptr, ptr %vfn.i.i.i.i46.i871, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %263) #17
  br label %if.end8.sink.split.i.i.i.i38.i863

if.end.i.i.i.i20.i845:                            ; preds = %if.then7.i.i.i17.i842
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21.i846 = icmp eq i8 %267, 0
  br i1 %tobool.i.i.not.i.i.i.i21.i846, label %if.else.i.i8.i.i.i42.i867, label %if.then.i.i6.i.i.i22.i847

if.then.i.i6.i.i.i22.i847:                        ; preds = %if.end.i.i.i.i20.i845
  %add.i.i7.i.i.i23.i848 = add nsw i32 %265, -1
  store i32 %add.i.i7.i.i.i23.i848, ptr %_M_use_count.i5.i.i.i18.i843, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i849

if.else.i.i8.i.i.i42.i867:                        ; preds = %if.end.i.i.i.i20.i845
  %268 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i18.i843, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i849

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i849: ; preds = %if.else.i.i8.i.i.i42.i867, %if.then.i.i6.i.i.i22.i847
  %retval.i.0.i.i.i.i25.i850 = phi i32 [ %265, %if.then.i.i6.i.i.i22.i847 ], [ %268, %if.else.i.i8.i.i.i42.i867 ]
  %cmp6.i.i.i.i26.i851 = icmp eq i32 %retval.i.0.i.i.i.i25.i850, 1
  br i1 %cmp6.i.i.i.i26.i851, label %if.then7.i.i.i.i28.i853, label %if.end9.i.i.i27.i852

if.then7.i.i.i.i28.i853:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i849
  %vtable.i.i.i.i.i.i29.i854 = load ptr, ptr %263, align 8
  %vfn.i.i.i.i.i.i30.i855 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i29.i854, i64 16
  %269 = load ptr, ptr %vfn.i.i.i.i.i.i30.i855, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %263) #17
  %_M_weak_count.i.i.i.i.i.i31.i856 = getelementptr inbounds i8, ptr %263, i64 12
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i32.i857 = icmp eq i8 %270, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i32.i857, label %if.else.i.i.i.i.i.i.i41.i866, label %if.then.i.i.i.i.i.i.i33.i858

if.then.i.i.i.i.i.i.i33.i858:                     ; preds = %if.then7.i.i.i.i28.i853
  %271 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31.i856, align 4
  %add.i.i.i.i.i.i.i34.i859 = add nsw i32 %271, -1
  store i32 %add.i.i.i.i.i.i.i34.i859, ptr %_M_weak_count.i.i.i.i.i.i31.i856, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i860

if.else.i.i.i.i.i.i.i41.i866:                     ; preds = %if.then7.i.i.i.i28.i853
  %272 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31.i856, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i860

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i860: ; preds = %if.else.i.i.i.i.i.i.i41.i866, %if.then.i.i.i.i.i.i.i33.i858
  %retval.i.0.i.i.i.i.i.i36.i861 = phi i32 [ %271, %if.then.i.i.i.i.i.i.i33.i858 ], [ %272, %if.else.i.i.i.i.i.i.i41.i866 ]
  %cmp.i.i.i.i.i.i37.i862 = icmp eq i32 %retval.i.0.i.i.i.i.i.i36.i861, 1
  br i1 %cmp.i.i.i.i.i.i37.i862, label %if.end8.sink.split.i.i.i.i38.i863, label %if.end9.i.i.i27.i852

if.end8.sink.split.i.i.i.i38.i863:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i860, %if.then.i.i.i.i43.i868
  %vtable2.i.i.i.i.i.i39.i864 = load ptr, ptr %263, align 8
  %vfn3.i.i.i.i.i.i40.i865 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i39.i864, i64 24
  %273 = load ptr, ptr %vfn3.i.i.i.i.i.i40.i865, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %263) #17
  br label %if.end9.i.i.i27.i852

if.end9.i.i.i27.i852:                             ; preds = %if.end8.sink.split.i.i.i.i38.i863, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i860, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i849, %if.end.i.i.i15.i840
  store ptr %.pre992, ptr %_M_refcount.i.i3.i828, align 8
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit893

_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit893: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i825.thread, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i825, %if.end9.i.i.i27.i852
  store ptr %add.ptr.i1.i368, ptr %_M_finish.i.i378, align 8
  %call128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %invoke.cont127 unwind label %lpad126

lpad.i363:                                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit356
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

invoke.cont127:                                   ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit893
  %275 = load ptr, ptr %call128, align 8
  store ptr %275, ptr %agg.tmp125, align 8
  %_M_refcount3.i.i382 = getelementptr inbounds i8, ptr %call128, i64 8
  %276 = load ptr, ptr %_M_refcount3.i.i382, align 8
  store ptr %276, ptr %_M_refcount.i.i381, align 8
  %cmp.not.i.i.i383 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i.i383, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit390, label %if.then.i.i.i384

if.then.i.i.i384:                                 ; preds = %invoke.cont127
  %_M_use_count.i.i.i.i385 = getelementptr inbounds i8, ptr %276, i64 8
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i386 = icmp eq i8 %277, 0
  br i1 %tobool.i.not.i.i.i.i386, label %if.else.i.i.i.i.i389, label %if.then.i.i.i.i.i387

if.then.i.i.i.i.i387:                             ; preds = %if.then.i.i.i384
  %278 = load i32, ptr %_M_use_count.i.i.i.i385, align 4
  %add.i.i.i.i.i388 = add nsw i32 %278, 1
  store i32 %add.i.i.i.i.i388, ptr %_M_use_count.i.i.i.i385, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit390

if.else.i.i.i.i.i389:                             ; preds = %if.then.i.i.i384
  %279 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i385, i32 1 acq_rel, align 4
  %.pre994 = load ptr, ptr %agg.tmp125, align 8
  %.pre995 = load ptr, ptr %_M_refcount.i.i381, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit390

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit390: ; preds = %invoke.cont127, %if.then.i.i.i.i.i387, %if.else.i.i.i.i.i389
  %280 = phi ptr [ null, %invoke.cont127 ], [ %276, %if.then.i.i.i.i.i387 ], [ %.pre995, %if.else.i.i.i.i.i389 ]
  %281 = phi ptr [ %275, %invoke.cont127 ], [ %275, %if.then.i.i.i.i.i387 ], [ %.pre994, %if.else.i.i.i.i.i389 ]
  store i32 0, ptr %agg.tmp124, align 8
  store ptr %281, ptr %type_.i391, align 8
  store ptr null, ptr %_M_refcount.i.i381, align 8
  store ptr %280, ptr %_M_refcount.i.i.i392, align 8
  store ptr null, ptr %agg.tmp125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %resolver_.i394, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.ensured104, ptr noundef nonnull align 8 dereferenceable(244) %239, i32 noundef %238, ptr noundef nonnull %agg.tmp109, ptr noundef nonnull %agg.tmp124, ptr noundef %retval.0.i345, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit390
  %282 = load ptr, ptr %agg.tmp.ensured104, align 8
  %cmp.not.i395 = icmp eq ptr %282, null
  br i1 %cmp.not.i395, label %_ZN5arrow6StatusD2Ev.exit430, label %delete.notnull.i.i396

delete.notnull.i.i396:                            ; preds = %invoke.cont132
  %_M_refcount.i.i.i.i.i397 = getelementptr inbounds i8, ptr %282, i64 48
  %283 = load ptr, ptr %_M_refcount.i.i.i.i.i397, align 8
  %cmp.not.i.i.i.i.i.i398 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i.i.i.i.i398, label %_ZN5arrow6Status11DeleteStateEv.exit.i409, label %if.then.i.i.i.i.i.i399

if.then.i.i.i.i.i.i399:                           ; preds = %delete.notnull.i.i396
  %_M_use_count.i.i.i.i.i.i.i400 = getelementptr inbounds i8, ptr %283, i64 8
  %284 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i400 acquire, align 8
  %cmp.i.i.i.i.i.i.i401 = icmp eq i64 %284, 4294967297
  %285 = trunc i64 %284 to i32
  br i1 %cmp.i.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i.i426, label %if.end.i.i.i.i.i.i.i402

if.then.i.i.i.i.i.i.i426:                         ; preds = %if.then.i.i.i.i.i.i399
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i400, align 8
  %_M_weak_count.i.i.i.i.i.i.i427 = getelementptr inbounds i8, ptr %283, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i427, align 4
  %vtable.i.i.i.i.i.i.i428 = load ptr, ptr %283, align 8
  %vfn.i.i.i.i.i.i.i429 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i428, i64 16
  %286 = load ptr, ptr %vfn.i.i.i.i.i.i.i429, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %283) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i421

if.end.i.i.i.i.i.i.i402:                          ; preds = %if.then.i.i.i.i.i.i399
  %287 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i403 = icmp eq i8 %287, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i403, label %if.else.i.i.i.i.i.i.i.i425, label %if.then.i.i.i.i.i.i.i.i404

if.then.i.i.i.i.i.i.i.i404:                       ; preds = %if.end.i.i.i.i.i.i.i402
  %add.i.i.i.i.i.i.i.i405 = add nsw i32 %285, -1
  store i32 %add.i.i.i.i.i.i.i.i405, ptr %_M_use_count.i.i.i.i.i.i.i400, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i406

if.else.i.i.i.i.i.i.i.i425:                       ; preds = %if.end.i.i.i.i.i.i.i402
  %288 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i400, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i406

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i406: ; preds = %if.else.i.i.i.i.i.i.i.i425, %if.then.i.i.i.i.i.i.i.i404
  %retval.i.0.i.i.i.i.i.i.i407 = phi i32 [ %285, %if.then.i.i.i.i.i.i.i.i404 ], [ %288, %if.else.i.i.i.i.i.i.i.i425 ]
  %cmp6.i.i.i.i.i.i.i408 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i407, 1
  br i1 %cmp6.i.i.i.i.i.i.i408, label %if.then7.i.i.i.i.i.i.i411, label %_ZN5arrow6Status11DeleteStateEv.exit.i409

if.then7.i.i.i.i.i.i.i411:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i406
  %vtable.i.i.i.i.i.i.i.i.i412 = load ptr, ptr %283, align 8
  %vfn.i.i.i.i.i.i.i.i.i413 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i412, i64 16
  %289 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i413, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %283) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i414 = getelementptr inbounds i8, ptr %283, i64 12
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i415 = icmp eq i8 %290, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i415, label %if.else.i.i.i.i.i.i.i.i.i.i424, label %if.then.i.i.i.i.i.i.i.i.i.i416

if.then.i.i.i.i.i.i.i.i.i.i416:                   ; preds = %if.then7.i.i.i.i.i.i.i411
  %291 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i414, align 4
  %add.i.i.i.i.i.i.i.i.i.i417 = add nsw i32 %291, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i417, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i414, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i418

if.else.i.i.i.i.i.i.i.i.i.i424:                   ; preds = %if.then7.i.i.i.i.i.i.i411
  %292 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i418

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i418: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i424, %if.then.i.i.i.i.i.i.i.i.i.i416
  %retval.i.0.i.i.i.i.i.i.i.i.i419 = phi i32 [ %291, %if.then.i.i.i.i.i.i.i.i.i.i416 ], [ %292, %if.else.i.i.i.i.i.i.i.i.i.i424 ]
  %cmp.i.i.i.i.i.i.i.i.i420 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i419, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i420, label %if.end8.sink.split.i.i.i.i.i.i.i421, label %_ZN5arrow6Status11DeleteStateEv.exit.i409

if.end8.sink.split.i.i.i.i.i.i.i421:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i418, %if.then.i.i.i.i.i.i.i426
  %vtable2.i.i.i.i.i.i.i.i.i422 = load ptr, ptr %283, align 8
  %vfn3.i.i.i.i.i.i.i.i.i423 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i422, i64 24
  %293 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i423, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i409

_ZN5arrow6Status11DeleteStateEv.exit.i409:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i421, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i418, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i406, %delete.notnull.i.i396
  %msg.i.i.i410 = getelementptr inbounds i8, ptr %282, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i410) #17
  call void @_ZdlPv(ptr noundef nonnull %282) #15
  store ptr null, ptr %agg.tmp.ensured104, align 8
  br label %_ZN5arrow6StatusD2Ev.exit430

_ZN5arrow6StatusD2Ev.exit430:                     ; preds = %invoke.cont132, %_ZN5arrow6Status11DeleteStateEv.exit.i409
  %294 = load ptr, ptr %_M_manager.i.i.i431, align 8
  %tobool.not.i.i.i432 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i.i432, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i437, label %if.then.i.i.i433

if.then.i.i.i433:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit430
  %call.i.i.i435 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i394, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i394, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i437 unwind label %terminate.lpad.i.i.i436

terminate.lpad.i.i.i436:                          ; preds = %if.then.i.i.i433
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #16
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i437: ; preds = %if.then.i.i.i433, %_ZN5arrow6StatusD2Ev.exit430
  %297 = load ptr, ptr %_M_refcount.i.i.i392, align 8
  %cmp.not.i.i.i.i439 = icmp eq ptr %297, null
  br i1 %cmp.not.i.i.i.i439, label %_ZN5arrow7compute10OutputTypeD2Ev.exit469, label %if.then.i.i.i.i440

if.then.i.i.i.i440:                               ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i437
  %_M_use_count.i.i.i.i.i441 = getelementptr inbounds i8, ptr %297, i64 8
  %298 = load atomic i64, ptr %_M_use_count.i.i.i.i.i441 acquire, align 8
  %cmp.i.i.i.i.i442 = icmp eq i64 %298, 4294967297
  %299 = trunc i64 %298 to i32
  br i1 %cmp.i.i.i.i.i442, label %if.then.i.i.i.i.i465, label %if.end.i.i.i.i.i443

if.then.i.i.i.i.i465:                             ; preds = %if.then.i.i.i.i440
  store i32 0, ptr %_M_use_count.i.i.i.i.i441, align 8
  %_M_weak_count.i.i.i.i.i466 = getelementptr inbounds i8, ptr %297, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i466, align 4
  %vtable.i.i.i.i.i467 = load ptr, ptr %297, align 8
  %vfn.i.i.i.i.i468 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i467, i64 16
  %300 = load ptr, ptr %vfn.i.i.i.i.i468, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %297) #17
  br label %if.end8.sink.split.i.i.i.i.i460

if.end.i.i.i.i.i443:                              ; preds = %if.then.i.i.i.i440
  %301 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i444 = icmp eq i8 %301, 0
  br i1 %tobool.i.i.not.i.i.i.i.i444, label %if.else.i.i.i.i.i.i464, label %if.then.i.i.i.i.i.i445

if.then.i.i.i.i.i.i445:                           ; preds = %if.end.i.i.i.i.i443
  %add.i.i.i.i.i.i446 = add nsw i32 %299, -1
  store i32 %add.i.i.i.i.i.i446, ptr %_M_use_count.i.i.i.i.i441, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i447

if.else.i.i.i.i.i.i464:                           ; preds = %if.end.i.i.i.i.i443
  %302 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i441, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i447

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i447: ; preds = %if.else.i.i.i.i.i.i464, %if.then.i.i.i.i.i.i445
  %retval.i.0.i.i.i.i.i448 = phi i32 [ %299, %if.then.i.i.i.i.i.i445 ], [ %302, %if.else.i.i.i.i.i.i464 ]
  %cmp6.i.i.i.i.i449 = icmp eq i32 %retval.i.0.i.i.i.i.i448, 1
  br i1 %cmp6.i.i.i.i.i449, label %if.then7.i.i.i.i.i450, label %_ZN5arrow7compute10OutputTypeD2Ev.exit469

if.then7.i.i.i.i.i450:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i447
  %vtable.i.i.i.i.i.i.i451 = load ptr, ptr %297, align 8
  %vfn.i.i.i.i.i.i.i452 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i451, i64 16
  %303 = load ptr, ptr %vfn.i.i.i.i.i.i.i452, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %297) #17
  %_M_weak_count.i.i.i.i.i.i.i453 = getelementptr inbounds i8, ptr %297, i64 12
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i454 = icmp eq i8 %304, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i454, label %if.else.i.i.i.i.i.i.i.i463, label %if.then.i.i.i.i.i.i.i.i455

if.then.i.i.i.i.i.i.i.i455:                       ; preds = %if.then7.i.i.i.i.i450
  %305 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i453, align 4
  %add.i.i.i.i.i.i.i.i456 = add nsw i32 %305, -1
  store i32 %add.i.i.i.i.i.i.i.i456, ptr %_M_weak_count.i.i.i.i.i.i.i453, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i457

if.else.i.i.i.i.i.i.i.i463:                       ; preds = %if.then7.i.i.i.i.i450
  %306 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i453, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i457

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i457: ; preds = %if.else.i.i.i.i.i.i.i.i463, %if.then.i.i.i.i.i.i.i.i455
  %retval.i.0.i.i.i.i.i.i.i458 = phi i32 [ %305, %if.then.i.i.i.i.i.i.i.i455 ], [ %306, %if.else.i.i.i.i.i.i.i.i463 ]
  %cmp.i.i.i.i.i.i.i459 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i458, 1
  br i1 %cmp.i.i.i.i.i.i.i459, label %if.end8.sink.split.i.i.i.i.i460, label %_ZN5arrow7compute10OutputTypeD2Ev.exit469

if.end8.sink.split.i.i.i.i.i460:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i457, %if.then.i.i.i.i.i465
  %vtable2.i.i.i.i.i.i.i461 = load ptr, ptr %297, align 8
  %vfn3.i.i.i.i.i.i.i462 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i461, i64 24
  %307 = load ptr, ptr %vfn3.i.i.i.i.i.i.i462, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #17
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit469

_ZN5arrow7compute10OutputTypeD2Ev.exit469:        ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i437, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i457, %if.end8.sink.split.i.i.i.i.i460
  %308 = load ptr, ptr %_M_refcount.i.i381, align 8
  %cmp.not.i.i.i471 = icmp eq ptr %308, null
  br i1 %cmp.not.i.i.i471, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit501, label %if.then.i.i.i472

if.then.i.i.i472:                                 ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit469
  %_M_use_count.i.i.i.i473 = getelementptr inbounds i8, ptr %308, i64 8
  %309 = load atomic i64, ptr %_M_use_count.i.i.i.i473 acquire, align 8
  %cmp.i.i.i.i474 = icmp eq i64 %309, 4294967297
  %310 = trunc i64 %309 to i32
  br i1 %cmp.i.i.i.i474, label %if.then.i.i.i.i497, label %if.end.i.i.i.i475

if.then.i.i.i.i497:                               ; preds = %if.then.i.i.i472
  store i32 0, ptr %_M_use_count.i.i.i.i473, align 8
  %_M_weak_count.i.i.i.i498 = getelementptr inbounds i8, ptr %308, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i498, align 4
  %vtable.i.i.i.i499 = load ptr, ptr %308, align 8
  %vfn.i.i.i.i500 = getelementptr inbounds i8, ptr %vtable.i.i.i.i499, i64 16
  %311 = load ptr, ptr %vfn.i.i.i.i500, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %308) #17
  br label %if.end8.sink.split.i.i.i.i492

if.end.i.i.i.i475:                                ; preds = %if.then.i.i.i472
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i476 = icmp eq i8 %312, 0
  br i1 %tobool.i.i.not.i.i.i.i476, label %if.else.i.i.i.i.i496, label %if.then.i.i.i.i.i477

if.then.i.i.i.i.i477:                             ; preds = %if.end.i.i.i.i475
  %add.i.i.i.i.i478 = add nsw i32 %310, -1
  store i32 %add.i.i.i.i.i478, ptr %_M_use_count.i.i.i.i473, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i479

if.else.i.i.i.i.i496:                             ; preds = %if.end.i.i.i.i475
  %313 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i473, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i479

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i479: ; preds = %if.else.i.i.i.i.i496, %if.then.i.i.i.i.i477
  %retval.i.0.i.i.i.i480 = phi i32 [ %310, %if.then.i.i.i.i.i477 ], [ %313, %if.else.i.i.i.i.i496 ]
  %cmp6.i.i.i.i481 = icmp eq i32 %retval.i.0.i.i.i.i480, 1
  br i1 %cmp6.i.i.i.i481, label %if.then7.i.i.i.i482, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit501

if.then7.i.i.i.i482:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i479
  %vtable.i.i.i.i.i.i483 = load ptr, ptr %308, align 8
  %vfn.i.i.i.i.i.i484 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i483, i64 16
  %314 = load ptr, ptr %vfn.i.i.i.i.i.i484, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %308) #17
  %_M_weak_count.i.i.i.i.i.i485 = getelementptr inbounds i8, ptr %308, i64 12
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i486 = icmp eq i8 %315, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i486, label %if.else.i.i.i.i.i.i.i495, label %if.then.i.i.i.i.i.i.i487

if.then.i.i.i.i.i.i.i487:                         ; preds = %if.then7.i.i.i.i482
  %316 = load i32, ptr %_M_weak_count.i.i.i.i.i.i485, align 4
  %add.i.i.i.i.i.i.i488 = add nsw i32 %316, -1
  store i32 %add.i.i.i.i.i.i.i488, ptr %_M_weak_count.i.i.i.i.i.i485, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i489

if.else.i.i.i.i.i.i.i495:                         ; preds = %if.then7.i.i.i.i482
  %317 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i485, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i489

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i489: ; preds = %if.else.i.i.i.i.i.i.i495, %if.then.i.i.i.i.i.i.i487
  %retval.i.0.i.i.i.i.i.i490 = phi i32 [ %316, %if.then.i.i.i.i.i.i.i487 ], [ %317, %if.else.i.i.i.i.i.i.i495 ]
  %cmp.i.i.i.i.i.i491 = icmp eq i32 %retval.i.0.i.i.i.i.i.i490, 1
  br i1 %cmp.i.i.i.i.i.i491, label %if.end8.sink.split.i.i.i.i492, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit501

if.end8.sink.split.i.i.i.i492:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i489, %if.then.i.i.i.i497
  %vtable2.i.i.i.i.i.i493 = load ptr, ptr %308, align 8
  %vfn3.i.i.i.i.i.i494 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i493, i64 24
  %318 = load ptr, ptr %vfn3.i.i.i.i.i.i494, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %308) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit501

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit501: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit469, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i479, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i489, %if.end8.sink.split.i.i.i.i492
  %319 = load ptr, ptr %agg.tmp109, align 8
  %320 = load ptr, ptr %_M_finish.i.i378, align 8
  %cmp.not3.i.i.i.i503 = icmp eq ptr %319, %320
  br i1 %cmp.not3.i.i.i.i503, label %invoke.cont.i510, label %for.body.i.i.i.i504

for.body.i.i.i.i504:                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit501, %_ZN5arrow7compute9InputTypeD2Ev.exit957
  %__first.addr.04.i.i.i.i505 = phi ptr [ %incdec.ptr.i.i.i.i506, %_ZN5arrow7compute9InputTypeD2Ev.exit957 ], [ %319, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit501 ]
  %_M_refcount.i.i.i894 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i505, i64 32
  %321 = load ptr, ptr %_M_refcount.i.i.i894, align 8
  %cmp.not.i.i.i.i895 = icmp eq ptr %321, null
  br i1 %cmp.not.i.i.i.i895, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i906, label %if.then.i.i.i.i896

if.then.i.i.i.i896:                               ; preds = %for.body.i.i.i.i504
  %_M_use_count.i.i.i.i.i897 = getelementptr inbounds i8, ptr %321, i64 8
  %322 = load atomic i64, ptr %_M_use_count.i.i.i.i.i897 acquire, align 8
  %cmp.i.i.i.i.i898 = icmp eq i64 %322, 4294967297
  %323 = trunc i64 %322 to i32
  br i1 %cmp.i.i.i.i.i898, label %if.then.i.i.i.i.i953, label %if.end.i.i.i.i.i899

if.then.i.i.i.i.i953:                             ; preds = %if.then.i.i.i.i896
  store i32 0, ptr %_M_use_count.i.i.i.i.i897, align 8
  %_M_weak_count.i.i.i.i.i954 = getelementptr inbounds i8, ptr %321, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i954, align 4
  %vtable.i.i.i.i.i955 = load ptr, ptr %321, align 8
  %vfn.i.i.i.i.i956 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i955, i64 16
  %324 = load ptr, ptr %vfn.i.i.i.i.i956, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %321) #17
  br label %if.end8.sink.split.i.i.i.i.i948

if.end.i.i.i.i.i899:                              ; preds = %if.then.i.i.i.i896
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i900 = icmp eq i8 %325, 0
  br i1 %tobool.i.i.not.i.i.i.i.i900, label %if.else.i.i.i.i.i.i952, label %if.then.i.i.i.i.i.i901

if.then.i.i.i.i.i.i901:                           ; preds = %if.end.i.i.i.i.i899
  %add.i.i.i.i.i.i902 = add nsw i32 %323, -1
  store i32 %add.i.i.i.i.i.i902, ptr %_M_use_count.i.i.i.i.i897, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i903

if.else.i.i.i.i.i.i952:                           ; preds = %if.end.i.i.i.i.i899
  %326 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i897, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i903

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i903: ; preds = %if.else.i.i.i.i.i.i952, %if.then.i.i.i.i.i.i901
  %retval.i.0.i.i.i.i.i904 = phi i32 [ %323, %if.then.i.i.i.i.i.i901 ], [ %326, %if.else.i.i.i.i.i.i952 ]
  %cmp6.i.i.i.i.i905 = icmp eq i32 %retval.i.0.i.i.i.i.i904, 1
  br i1 %cmp6.i.i.i.i.i905, label %if.then7.i.i.i.i.i938, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i906

if.then7.i.i.i.i.i938:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i903
  %vtable.i.i.i.i.i.i.i939 = load ptr, ptr %321, align 8
  %vfn.i.i.i.i.i.i.i940 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i939, i64 16
  %327 = load ptr, ptr %vfn.i.i.i.i.i.i.i940, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %321) #17
  %_M_weak_count.i.i.i.i.i.i.i941 = getelementptr inbounds i8, ptr %321, i64 12
  %328 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i942 = icmp eq i8 %328, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i942, label %if.else.i.i.i.i.i.i.i.i951, label %if.then.i.i.i.i.i.i.i.i943

if.then.i.i.i.i.i.i.i.i943:                       ; preds = %if.then7.i.i.i.i.i938
  %329 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i941, align 4
  %add.i.i.i.i.i.i.i.i944 = add nsw i32 %329, -1
  store i32 %add.i.i.i.i.i.i.i.i944, ptr %_M_weak_count.i.i.i.i.i.i.i941, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i945

if.else.i.i.i.i.i.i.i.i951:                       ; preds = %if.then7.i.i.i.i.i938
  %330 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i941, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i945

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i945: ; preds = %if.else.i.i.i.i.i.i.i.i951, %if.then.i.i.i.i.i.i.i.i943
  %retval.i.0.i.i.i.i.i.i.i946 = phi i32 [ %329, %if.then.i.i.i.i.i.i.i.i943 ], [ %330, %if.else.i.i.i.i.i.i.i.i951 ]
  %cmp.i.i.i.i.i.i.i947 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i946, 1
  br i1 %cmp.i.i.i.i.i.i.i947, label %if.end8.sink.split.i.i.i.i.i948, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i906

if.end8.sink.split.i.i.i.i.i948:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i945, %if.then.i.i.i.i.i953
  %vtable2.i.i.i.i.i.i.i949 = load ptr, ptr %321, align 8
  %vfn3.i.i.i.i.i.i.i950 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i949, i64 24
  %331 = load ptr, ptr %vfn3.i.i.i.i.i.i.i950, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %321) #17
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i906

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i906: ; preds = %if.end8.sink.split.i.i.i.i.i948, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i945, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i903, %for.body.i.i.i.i504
  %_M_refcount.i.i1.i907 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i505, i64 16
  %332 = load ptr, ptr %_M_refcount.i.i1.i907, align 8
  %cmp.not.i.i.i2.i908 = icmp eq ptr %332, null
  br i1 %cmp.not.i.i.i2.i908, label %_ZN5arrow7compute9InputTypeD2Ev.exit957, label %if.then.i.i.i3.i909

if.then.i.i.i3.i909:                              ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i906
  %_M_use_count.i.i.i.i4.i910 = getelementptr inbounds i8, ptr %332, i64 8
  %333 = load atomic i64, ptr %_M_use_count.i.i.i.i4.i910 acquire, align 8
  %cmp.i.i.i.i5.i911 = icmp eq i64 %333, 4294967297
  %334 = trunc i64 %333 to i32
  br i1 %cmp.i.i.i.i5.i911, label %if.then.i.i.i.i28.i934, label %if.end.i.i.i.i6.i912

if.then.i.i.i.i28.i934:                           ; preds = %if.then.i.i.i3.i909
  store i32 0, ptr %_M_use_count.i.i.i.i4.i910, align 8
  %_M_weak_count.i.i.i.i29.i935 = getelementptr inbounds i8, ptr %332, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29.i935, align 4
  %vtable.i.i.i.i30.i936 = load ptr, ptr %332, align 8
  %vfn.i.i.i.i31.i937 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30.i936, i64 16
  %335 = load ptr, ptr %vfn.i.i.i.i31.i937, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %332) #17
  br label %if.end8.sink.split.i.i.i.i23.i929

if.end.i.i.i.i6.i912:                             ; preds = %if.then.i.i.i3.i909
  %336 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7.i913 = icmp eq i8 %336, 0
  br i1 %tobool.i.i.not.i.i.i.i7.i913, label %if.else.i.i.i.i.i27.i933, label %if.then.i.i.i.i.i8.i914

if.then.i.i.i.i.i8.i914:                          ; preds = %if.end.i.i.i.i6.i912
  %add.i.i.i.i.i9.i915 = add nsw i32 %334, -1
  store i32 %add.i.i.i.i.i9.i915, ptr %_M_use_count.i.i.i.i4.i910, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i916

if.else.i.i.i.i.i27.i933:                         ; preds = %if.end.i.i.i.i6.i912
  %337 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4.i910, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i916

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i916: ; preds = %if.else.i.i.i.i.i27.i933, %if.then.i.i.i.i.i8.i914
  %retval.i.0.i.i.i.i11.i917 = phi i32 [ %334, %if.then.i.i.i.i.i8.i914 ], [ %337, %if.else.i.i.i.i.i27.i933 ]
  %cmp6.i.i.i.i12.i918 = icmp eq i32 %retval.i.0.i.i.i.i11.i917, 1
  br i1 %cmp6.i.i.i.i12.i918, label %if.then7.i.i.i.i13.i919, label %_ZN5arrow7compute9InputTypeD2Ev.exit957

if.then7.i.i.i.i13.i919:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i916
  %vtable.i.i.i.i.i.i14.i920 = load ptr, ptr %332, align 8
  %vfn.i.i.i.i.i.i15.i921 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14.i920, i64 16
  %338 = load ptr, ptr %vfn.i.i.i.i.i.i15.i921, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %332) #17
  %_M_weak_count.i.i.i.i.i.i16.i922 = getelementptr inbounds i8, ptr %332, i64 12
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17.i923 = icmp eq i8 %339, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17.i923, label %if.else.i.i.i.i.i.i.i26.i932, label %if.then.i.i.i.i.i.i.i18.i924

if.then.i.i.i.i.i.i.i18.i924:                     ; preds = %if.then7.i.i.i.i13.i919
  %340 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16.i922, align 4
  %add.i.i.i.i.i.i.i19.i925 = add nsw i32 %340, -1
  store i32 %add.i.i.i.i.i.i.i19.i925, ptr %_M_weak_count.i.i.i.i.i.i16.i922, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i926

if.else.i.i.i.i.i.i.i26.i932:                     ; preds = %if.then7.i.i.i.i13.i919
  %341 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16.i922, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i926

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i926: ; preds = %if.else.i.i.i.i.i.i.i26.i932, %if.then.i.i.i.i.i.i.i18.i924
  %retval.i.0.i.i.i.i.i.i21.i927 = phi i32 [ %340, %if.then.i.i.i.i.i.i.i18.i924 ], [ %341, %if.else.i.i.i.i.i.i.i26.i932 ]
  %cmp.i.i.i.i.i.i22.i928 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21.i927, 1
  br i1 %cmp.i.i.i.i.i.i22.i928, label %if.end8.sink.split.i.i.i.i23.i929, label %_ZN5arrow7compute9InputTypeD2Ev.exit957

if.end8.sink.split.i.i.i.i23.i929:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i926, %if.then.i.i.i.i28.i934
  %vtable2.i.i.i.i.i.i24.i930 = load ptr, ptr %332, align 8
  %vfn3.i.i.i.i.i.i25.i931 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24.i930, i64 24
  %342 = load ptr, ptr %vfn3.i.i.i.i.i.i25.i931, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %332) #17
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit957

_ZN5arrow7compute9InputTypeD2Ev.exit957:          ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i906, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i916, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i926, %if.end8.sink.split.i.i.i.i23.i929
  %incdec.ptr.i.i.i.i506 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i505, i64 40
  %cmp.not.i.i.i.i507 = icmp eq ptr %incdec.ptr.i.i.i.i506, %320
  br i1 %cmp.not.i.i.i.i507, label %invoke.contthread-pre-split.i508, label %for.body.i.i.i.i504, !llvm.loop !7

invoke.contthread-pre-split.i508:                 ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit957
  %.pr.i509 = load ptr, ptr %agg.tmp109, align 8
  br label %invoke.cont.i510

invoke.cont.i510:                                 ; preds = %invoke.contthread-pre-split.i508, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit501
  %343 = phi ptr [ %.pr.i509, %invoke.contthread-pre-split.i508 ], [ %319, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit501 ]
  %tobool.not.i.i.i511 = icmp eq ptr %343, null
  br i1 %tobool.not.i.i.i511, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit514, label %if.then.i.i.i512

if.then.i.i.i512:                                 ; preds = %invoke.cont.i510
  call void @_ZdlPv(ptr noundef nonnull %343) #15
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit514

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit514: ; preds = %invoke.cont.i510, %if.then.i.i.i512
  %344 = load ptr, ptr %_M_refcount.i.i.i515, align 8
  %cmp.not.i.i.i.i516 = icmp eq ptr %344, null
  br i1 %cmp.not.i.i.i.i516, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i527, label %if.then.i.i.i.i517

if.then.i.i.i.i517:                               ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit514
  %_M_use_count.i.i.i.i.i518 = getelementptr inbounds i8, ptr %344, i64 8
  %345 = load atomic i64, ptr %_M_use_count.i.i.i.i.i518 acquire, align 8
  %cmp.i.i.i.i.i519 = icmp eq i64 %345, 4294967297
  %346 = trunc i64 %345 to i32
  br i1 %cmp.i.i.i.i.i519, label %if.then.i.i.i.i.i574, label %if.end.i.i.i.i.i520

if.then.i.i.i.i.i574:                             ; preds = %if.then.i.i.i.i517
  store i32 0, ptr %_M_use_count.i.i.i.i.i518, align 8
  %_M_weak_count.i.i.i.i.i575 = getelementptr inbounds i8, ptr %344, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i575, align 4
  %vtable.i.i.i.i.i576 = load ptr, ptr %344, align 8
  %vfn.i.i.i.i.i577 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i576, i64 16
  %347 = load ptr, ptr %vfn.i.i.i.i.i577, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %344) #17
  br label %if.end8.sink.split.i.i.i.i.i569

if.end.i.i.i.i.i520:                              ; preds = %if.then.i.i.i.i517
  %348 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i521 = icmp eq i8 %348, 0
  br i1 %tobool.i.i.not.i.i.i.i.i521, label %if.else.i.i.i.i.i.i573, label %if.then.i.i.i.i.i.i522

if.then.i.i.i.i.i.i522:                           ; preds = %if.end.i.i.i.i.i520
  %add.i.i.i.i.i.i523 = add nsw i32 %346, -1
  store i32 %add.i.i.i.i.i.i523, ptr %_M_use_count.i.i.i.i.i518, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i524

if.else.i.i.i.i.i.i573:                           ; preds = %if.end.i.i.i.i.i520
  %349 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i518, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i524

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i524: ; preds = %if.else.i.i.i.i.i.i573, %if.then.i.i.i.i.i.i522
  %retval.i.0.i.i.i.i.i525 = phi i32 [ %346, %if.then.i.i.i.i.i.i522 ], [ %349, %if.else.i.i.i.i.i.i573 ]
  %cmp6.i.i.i.i.i526 = icmp eq i32 %retval.i.0.i.i.i.i.i525, 1
  br i1 %cmp6.i.i.i.i.i526, label %if.then7.i.i.i.i.i559, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i527

if.then7.i.i.i.i.i559:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i524
  %vtable.i.i.i.i.i.i.i560 = load ptr, ptr %344, align 8
  %vfn.i.i.i.i.i.i.i561 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i560, i64 16
  %350 = load ptr, ptr %vfn.i.i.i.i.i.i.i561, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %344) #17
  %_M_weak_count.i.i.i.i.i.i.i562 = getelementptr inbounds i8, ptr %344, i64 12
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i563 = icmp eq i8 %351, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i563, label %if.else.i.i.i.i.i.i.i.i572, label %if.then.i.i.i.i.i.i.i.i564

if.then.i.i.i.i.i.i.i.i564:                       ; preds = %if.then7.i.i.i.i.i559
  %352 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i562, align 4
  %add.i.i.i.i.i.i.i.i565 = add nsw i32 %352, -1
  store i32 %add.i.i.i.i.i.i.i.i565, ptr %_M_weak_count.i.i.i.i.i.i.i562, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i566

if.else.i.i.i.i.i.i.i.i572:                       ; preds = %if.then7.i.i.i.i.i559
  %353 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i562, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i566

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i566: ; preds = %if.else.i.i.i.i.i.i.i.i572, %if.then.i.i.i.i.i.i.i.i564
  %retval.i.0.i.i.i.i.i.i.i567 = phi i32 [ %352, %if.then.i.i.i.i.i.i.i.i564 ], [ %353, %if.else.i.i.i.i.i.i.i.i572 ]
  %cmp.i.i.i.i.i.i.i568 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i567, 1
  br i1 %cmp.i.i.i.i.i.i.i568, label %if.end8.sink.split.i.i.i.i.i569, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i527

if.end8.sink.split.i.i.i.i.i569:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i566, %if.then.i.i.i.i.i574
  %vtable2.i.i.i.i.i.i.i570 = load ptr, ptr %344, align 8
  %vfn3.i.i.i.i.i.i.i571 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i570, i64 24
  %354 = load ptr, ptr %vfn3.i.i.i.i.i.i.i571, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %344) #17
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i527

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i527: ; preds = %if.end8.sink.split.i.i.i.i.i569, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i566, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i524, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit514
  %355 = load ptr, ptr %_M_refcount.i.i1.i528, align 8
  %cmp.not.i.i.i2.i529 = icmp eq ptr %355, null
  br i1 %cmp.not.i.i.i2.i529, label %_ZN5arrow7compute9InputTypeD2Ev.exit578, label %if.then.i.i.i3.i530

if.then.i.i.i3.i530:                              ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i527
  %_M_use_count.i.i.i.i4.i531 = getelementptr inbounds i8, ptr %355, i64 8
  %356 = load atomic i64, ptr %_M_use_count.i.i.i.i4.i531 acquire, align 8
  %cmp.i.i.i.i5.i532 = icmp eq i64 %356, 4294967297
  %357 = trunc i64 %356 to i32
  br i1 %cmp.i.i.i.i5.i532, label %if.then.i.i.i.i28.i555, label %if.end.i.i.i.i6.i533

if.then.i.i.i.i28.i555:                           ; preds = %if.then.i.i.i3.i530
  store i32 0, ptr %_M_use_count.i.i.i.i4.i531, align 8
  %_M_weak_count.i.i.i.i29.i556 = getelementptr inbounds i8, ptr %355, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29.i556, align 4
  %vtable.i.i.i.i30.i557 = load ptr, ptr %355, align 8
  %vfn.i.i.i.i31.i558 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30.i557, i64 16
  %358 = load ptr, ptr %vfn.i.i.i.i31.i558, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %355) #17
  br label %if.end8.sink.split.i.i.i.i23.i550

if.end.i.i.i.i6.i533:                             ; preds = %if.then.i.i.i3.i530
  %359 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7.i534 = icmp eq i8 %359, 0
  br i1 %tobool.i.i.not.i.i.i.i7.i534, label %if.else.i.i.i.i.i27.i554, label %if.then.i.i.i.i.i8.i535

if.then.i.i.i.i.i8.i535:                          ; preds = %if.end.i.i.i.i6.i533
  %add.i.i.i.i.i9.i536 = add nsw i32 %357, -1
  store i32 %add.i.i.i.i.i9.i536, ptr %_M_use_count.i.i.i.i4.i531, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i537

if.else.i.i.i.i.i27.i554:                         ; preds = %if.end.i.i.i.i6.i533
  %360 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4.i531, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i537

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i537: ; preds = %if.else.i.i.i.i.i27.i554, %if.then.i.i.i.i.i8.i535
  %retval.i.0.i.i.i.i11.i538 = phi i32 [ %357, %if.then.i.i.i.i.i8.i535 ], [ %360, %if.else.i.i.i.i.i27.i554 ]
  %cmp6.i.i.i.i12.i539 = icmp eq i32 %retval.i.0.i.i.i.i11.i538, 1
  br i1 %cmp6.i.i.i.i12.i539, label %if.then7.i.i.i.i13.i540, label %_ZN5arrow7compute9InputTypeD2Ev.exit578

if.then7.i.i.i.i13.i540:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i537
  %vtable.i.i.i.i.i.i14.i541 = load ptr, ptr %355, align 8
  %vfn.i.i.i.i.i.i15.i542 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14.i541, i64 16
  %361 = load ptr, ptr %vfn.i.i.i.i.i.i15.i542, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %355) #17
  %_M_weak_count.i.i.i.i.i.i16.i543 = getelementptr inbounds i8, ptr %355, i64 12
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17.i544 = icmp eq i8 %362, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17.i544, label %if.else.i.i.i.i.i.i.i26.i553, label %if.then.i.i.i.i.i.i.i18.i545

if.then.i.i.i.i.i.i.i18.i545:                     ; preds = %if.then7.i.i.i.i13.i540
  %363 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16.i543, align 4
  %add.i.i.i.i.i.i.i19.i546 = add nsw i32 %363, -1
  store i32 %add.i.i.i.i.i.i.i19.i546, ptr %_M_weak_count.i.i.i.i.i.i16.i543, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i547

if.else.i.i.i.i.i.i.i26.i553:                     ; preds = %if.then7.i.i.i.i13.i540
  %364 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16.i543, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i547

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i547: ; preds = %if.else.i.i.i.i.i.i.i26.i553, %if.then.i.i.i.i.i.i.i18.i545
  %retval.i.0.i.i.i.i.i.i21.i548 = phi i32 [ %363, %if.then.i.i.i.i.i.i.i18.i545 ], [ %364, %if.else.i.i.i.i.i.i.i26.i553 ]
  %cmp.i.i.i.i.i.i22.i549 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21.i548, 1
  br i1 %cmp.i.i.i.i.i.i22.i549, label %if.end8.sink.split.i.i.i.i23.i550, label %_ZN5arrow7compute9InputTypeD2Ev.exit578

if.end8.sink.split.i.i.i.i23.i550:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i547, %if.then.i.i.i.i28.i555
  %vtable2.i.i.i.i.i.i24.i551 = load ptr, ptr %355, align 8
  %vfn3.i.i.i.i.i.i25.i552 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24.i551, i64 24
  %365 = load ptr, ptr %vfn3.i.i.i.i.i.i25.i552, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %355) #17
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit578

_ZN5arrow7compute9InputTypeD2Ev.exit578:          ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i527, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i537, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i547, %if.end8.sink.split.i.i.i.i23.i550
  %366 = load ptr, ptr %_M_refcount.i.i347, align 8
  %cmp.not.i.i.i580 = icmp eq ptr %366, null
  br i1 %cmp.not.i.i.i580, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit610, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit578
  %_M_use_count.i.i.i.i582 = getelementptr inbounds i8, ptr %366, i64 8
  %367 = load atomic i64, ptr %_M_use_count.i.i.i.i582 acquire, align 8
  %cmp.i.i.i.i583 = icmp eq i64 %367, 4294967297
  %368 = trunc i64 %367 to i32
  br i1 %cmp.i.i.i.i583, label %if.then.i.i.i.i606, label %if.end.i.i.i.i584

if.then.i.i.i.i606:                               ; preds = %if.then.i.i.i581
  store i32 0, ptr %_M_use_count.i.i.i.i582, align 8
  %_M_weak_count.i.i.i.i607 = getelementptr inbounds i8, ptr %366, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i607, align 4
  %vtable.i.i.i.i608 = load ptr, ptr %366, align 8
  %vfn.i.i.i.i609 = getelementptr inbounds i8, ptr %vtable.i.i.i.i608, i64 16
  %369 = load ptr, ptr %vfn.i.i.i.i609, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %366) #17
  br label %if.end8.sink.split.i.i.i.i601

if.end.i.i.i.i584:                                ; preds = %if.then.i.i.i581
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i585 = icmp eq i8 %370, 0
  br i1 %tobool.i.i.not.i.i.i.i585, label %if.else.i.i.i.i.i605, label %if.then.i.i.i.i.i586

if.then.i.i.i.i.i586:                             ; preds = %if.end.i.i.i.i584
  %add.i.i.i.i.i587 = add nsw i32 %368, -1
  store i32 %add.i.i.i.i.i587, ptr %_M_use_count.i.i.i.i582, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588

if.else.i.i.i.i.i605:                             ; preds = %if.end.i.i.i.i584
  %371 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i582, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588: ; preds = %if.else.i.i.i.i.i605, %if.then.i.i.i.i.i586
  %retval.i.0.i.i.i.i589 = phi i32 [ %368, %if.then.i.i.i.i.i586 ], [ %371, %if.else.i.i.i.i.i605 ]
  %cmp6.i.i.i.i590 = icmp eq i32 %retval.i.0.i.i.i.i589, 1
  br i1 %cmp6.i.i.i.i590, label %if.then7.i.i.i.i591, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit610

if.then7.i.i.i.i591:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588
  %vtable.i.i.i.i.i.i592 = load ptr, ptr %366, align 8
  %vfn.i.i.i.i.i.i593 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i592, i64 16
  %372 = load ptr, ptr %vfn.i.i.i.i.i.i593, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %366) #17
  %_M_weak_count.i.i.i.i.i.i594 = getelementptr inbounds i8, ptr %366, i64 12
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i595 = icmp eq i8 %373, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i595, label %if.else.i.i.i.i.i.i.i604, label %if.then.i.i.i.i.i.i.i596

if.then.i.i.i.i.i.i.i596:                         ; preds = %if.then7.i.i.i.i591
  %374 = load i32, ptr %_M_weak_count.i.i.i.i.i.i594, align 4
  %add.i.i.i.i.i.i.i597 = add nsw i32 %374, -1
  store i32 %add.i.i.i.i.i.i.i597, ptr %_M_weak_count.i.i.i.i.i.i594, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598

if.else.i.i.i.i.i.i.i604:                         ; preds = %if.then7.i.i.i.i591
  %375 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i594, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598: ; preds = %if.else.i.i.i.i.i.i.i604, %if.then.i.i.i.i.i.i.i596
  %retval.i.0.i.i.i.i.i.i599 = phi i32 [ %374, %if.then.i.i.i.i.i.i.i596 ], [ %375, %if.else.i.i.i.i.i.i.i604 ]
  %cmp.i.i.i.i.i.i600 = icmp eq i32 %retval.i.0.i.i.i.i.i.i599, 1
  br i1 %cmp.i.i.i.i.i.i600, label %if.end8.sink.split.i.i.i.i601, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit610

if.end8.sink.split.i.i.i.i601:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598, %if.then.i.i.i.i606
  %vtable2.i.i.i.i.i.i602 = load ptr, ptr %366, align 8
  %vfn3.i.i.i.i.i.i603 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i602, i64 24
  %376 = load ptr, ptr %vfn3.i.i.i.i.i.i603, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %366) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit610

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit610: ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit578, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598, %if.end8.sink.split.i.i.i.i601
  %incdec.ptr.i611 = getelementptr inbounds i8, ptr %__begin286.sroa.0.0975, i64 16
  %cmp.i342.not = icmp eq ptr %incdec.ptr.i611, %236
  br i1 %cmp.i342.not, label %for.end167, label %invoke.cont100

lpad126:                                          ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit893
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad131:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit390
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp124) #17
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp125) #17
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad131, %lpad126
  %.pn9 = phi { ptr, i32 } [ %378, %lpad131 ], [ %377, %lpad126 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp109) #17
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad.i363, %ehcleanup135
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup135 ], [ %274, %lpad.i363 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp111) #17
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114) #17
  br label %ehcleanup192

for.end167:                                       ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit610, %invoke.cont84
  %379 = load <2 x ptr>, ptr %func, align 16
  store <2 x ptr> %379, ptr %ref.tmp169, align 16
  %380 = extractelement <2 x ptr> %379, i64 1
  %cmp.not.i.i.i614 = icmp eq ptr %380, null
  br i1 %cmp.not.i.i.i614, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit, label %if.then.i.i.i615

if.then.i.i.i615:                                 ; preds = %for.end167
  %_M_use_count.i.i.i.i616 = getelementptr inbounds i8, ptr %380, i64 8
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i617 = icmp eq i8 %381, 0
  br i1 %tobool.i.not.i.i.i.i617, label %if.else.i.i.i.i.i620, label %if.then.i.i.i.i.i618

if.then.i.i.i.i.i618:                             ; preds = %if.then.i.i.i615
  %382 = load i32, ptr %_M_use_count.i.i.i.i616, align 4
  %add.i.i.i.i.i619 = add nsw i32 %382, 1
  store i32 %add.i.i.i.i.i619, ptr %_M_use_count.i.i.i.i616, align 4
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

if.else.i.i.i.i.i620:                             ; preds = %if.then.i.i.i615
  %383 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i616, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit: ; preds = %for.end167, %if.then.i.i.i.i.i618, %if.else.i.i.i.i.i620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i622 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %call5.i.i.i.i.noexc.i626 unwind label %lpad176.body

call5.i.i.i.i.noexc.i626:                         ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  store ptr %call5.i.i.i.i2.i622, ptr %agg.result, align 8
  %add.ptr.i1.i627 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i622, i64 16
  %_M_end_of_storage.i.i628 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i1.i627, ptr %_M_end_of_storage.i.i628, align 8
  %384 = load <2 x ptr>, ptr %ref.tmp169, align 16
  store <2 x ptr> %384, ptr %call5.i.i.i.i2.i622, align 8
  %385 = extractelement <2 x ptr> %384, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %385, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i629

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i626
  %_M_finish.i.i6341003 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i1.i627, ptr %_M_finish.i.i6341003, align 8
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i629:                   ; preds = %call5.i.i.i.i.noexc.i626
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %385, i64 8
  %386 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %386, 0
  %_M_finish.i.i634 = getelementptr inbounds i8, ptr %agg.result, i64 8
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread1005

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread1005: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i629
  %387 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %387, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i1.i627, ptr %_M_finish.i.i634, align 8
  br label %if.then.i.i.i638

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i629
  %388 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %_M_refcount.i.i636.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp169, i64 8
  %.pre996 = load ptr, ptr %_M_refcount.i.i636.phi.trans.insert, align 8
  store ptr %add.ptr.i1.i627, ptr %_M_finish.i.i634, align 8
  %cmp.not.i.i.i637 = icmp eq ptr %.pre996, null
  br i1 %cmp.not.i.i.i637, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit, label %if.then.i.i.i638

if.then.i.i.i638:                                 ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread1005, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %389 = phi ptr [ %385, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread1005 ], [ %.pre996, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %_M_use_count.i.i.i.i639 = getelementptr inbounds i8, ptr %389, i64 8
  %390 = load atomic i64, ptr %_M_use_count.i.i.i.i639 acquire, align 8
  %cmp.i.i.i.i640 = icmp eq i64 %390, 4294967297
  %391 = trunc i64 %390 to i32
  br i1 %cmp.i.i.i.i640, label %if.then.i.i.i.i663, label %if.end.i.i.i.i641

if.then.i.i.i.i663:                               ; preds = %if.then.i.i.i638
  store i32 0, ptr %_M_use_count.i.i.i.i639, align 8
  %_M_weak_count.i.i.i.i664 = getelementptr inbounds i8, ptr %389, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i664, align 4
  %vtable.i.i.i.i665 = load ptr, ptr %389, align 8
  %vfn.i.i.i.i666 = getelementptr inbounds i8, ptr %vtable.i.i.i.i665, i64 16
  %392 = load ptr, ptr %vfn.i.i.i.i666, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %389) #17
  br label %if.end8.sink.split.i.i.i.i658

if.end.i.i.i.i641:                                ; preds = %if.then.i.i.i638
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i642 = icmp eq i8 %393, 0
  br i1 %tobool.i.i.not.i.i.i.i642, label %if.else.i.i.i.i.i662, label %if.then.i.i.i.i.i643

if.then.i.i.i.i.i643:                             ; preds = %if.end.i.i.i.i641
  %add.i.i.i.i.i644 = add nsw i32 %391, -1
  store i32 %add.i.i.i.i.i644, ptr %_M_use_count.i.i.i.i639, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i645

if.else.i.i.i.i.i662:                             ; preds = %if.end.i.i.i.i641
  %394 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i639, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i645

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i645: ; preds = %if.else.i.i.i.i.i662, %if.then.i.i.i.i.i643
  %retval.i.0.i.i.i.i646 = phi i32 [ %391, %if.then.i.i.i.i.i643 ], [ %394, %if.else.i.i.i.i.i662 ]
  %cmp6.i.i.i.i647 = icmp eq i32 %retval.i.0.i.i.i.i646, 1
  br i1 %cmp6.i.i.i.i647, label %if.then7.i.i.i.i648, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

if.then7.i.i.i.i648:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i645
  %vtable.i.i.i.i.i.i649 = load ptr, ptr %389, align 8
  %vfn.i.i.i.i.i.i650 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i649, i64 16
  %395 = load ptr, ptr %vfn.i.i.i.i.i.i650, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %389) #17
  %_M_weak_count.i.i.i.i.i.i651 = getelementptr inbounds i8, ptr %389, i64 12
  %396 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i652 = icmp eq i8 %396, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i652, label %if.else.i.i.i.i.i.i.i661, label %if.then.i.i.i.i.i.i.i653

if.then.i.i.i.i.i.i.i653:                         ; preds = %if.then7.i.i.i.i648
  %397 = load i32, ptr %_M_weak_count.i.i.i.i.i.i651, align 4
  %add.i.i.i.i.i.i.i654 = add nsw i32 %397, -1
  store i32 %add.i.i.i.i.i.i.i654, ptr %_M_weak_count.i.i.i.i.i.i651, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i655

if.else.i.i.i.i.i.i.i661:                         ; preds = %if.then7.i.i.i.i648
  %398 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i651, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i655

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i655: ; preds = %if.else.i.i.i.i.i.i.i661, %if.then.i.i.i.i.i.i.i653
  %retval.i.0.i.i.i.i.i.i656 = phi i32 [ %397, %if.then.i.i.i.i.i.i.i653 ], [ %398, %if.else.i.i.i.i.i.i.i661 ]
  %cmp.i.i.i.i.i.i657 = icmp eq i32 %retval.i.0.i.i.i.i.i.i656, 1
  br i1 %cmp.i.i.i.i.i.i657, label %if.end8.sink.split.i.i.i.i658, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

if.end8.sink.split.i.i.i.i658:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i655, %if.then.i.i.i.i663
  %vtable2.i.i.i.i.i.i659 = load ptr, ptr %389, align 8
  %vfn3.i.i.i.i.i.i660 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i659, i64 24
  %399 = load ptr, ptr %vfn3.i.i.i.i.i.i660, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %389) #17
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i645, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i655, %if.end8.sink.split.i.i.i.i658
  %400 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i668 = icmp eq ptr %400, null
  br i1 %cmp.not.i.i.i668, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit698, label %if.then.i.i.i669

if.then.i.i.i669:                                 ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit
  %_M_use_count.i.i.i.i670 = getelementptr inbounds i8, ptr %400, i64 8
  %401 = load atomic i64, ptr %_M_use_count.i.i.i.i670 acquire, align 8
  %cmp.i.i.i.i671 = icmp eq i64 %401, 4294967297
  %402 = trunc i64 %401 to i32
  br i1 %cmp.i.i.i.i671, label %if.then.i.i.i.i694, label %if.end.i.i.i.i672

if.then.i.i.i.i694:                               ; preds = %if.then.i.i.i669
  store i32 0, ptr %_M_use_count.i.i.i.i670, align 8
  %_M_weak_count.i.i.i.i695 = getelementptr inbounds i8, ptr %400, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i695, align 4
  %vtable.i.i.i.i696 = load ptr, ptr %400, align 8
  %vfn.i.i.i.i697 = getelementptr inbounds i8, ptr %vtable.i.i.i.i696, i64 16
  %403 = load ptr, ptr %vfn.i.i.i.i697, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %400) #17
  br label %if.end8.sink.split.i.i.i.i689

if.end.i.i.i.i672:                                ; preds = %if.then.i.i.i669
  %404 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i673 = icmp eq i8 %404, 0
  br i1 %tobool.i.i.not.i.i.i.i673, label %if.else.i.i.i.i.i693, label %if.then.i.i.i.i.i674

if.then.i.i.i.i.i674:                             ; preds = %if.end.i.i.i.i672
  %add.i.i.i.i.i675 = add nsw i32 %402, -1
  store i32 %add.i.i.i.i.i675, ptr %_M_use_count.i.i.i.i670, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676

if.else.i.i.i.i.i693:                             ; preds = %if.end.i.i.i.i672
  %405 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676: ; preds = %if.else.i.i.i.i.i693, %if.then.i.i.i.i.i674
  %retval.i.0.i.i.i.i677 = phi i32 [ %402, %if.then.i.i.i.i.i674 ], [ %405, %if.else.i.i.i.i.i693 ]
  %cmp6.i.i.i.i678 = icmp eq i32 %retval.i.0.i.i.i.i677, 1
  br i1 %cmp6.i.i.i.i678, label %if.then7.i.i.i.i679, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit698

if.then7.i.i.i.i679:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676
  %vtable.i.i.i.i.i.i680 = load ptr, ptr %400, align 8
  %vfn.i.i.i.i.i.i681 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i680, i64 16
  %406 = load ptr, ptr %vfn.i.i.i.i.i.i681, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %400) #17
  %_M_weak_count.i.i.i.i.i.i682 = getelementptr inbounds i8, ptr %400, i64 12
  %407 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i683 = icmp eq i8 %407, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i683, label %if.else.i.i.i.i.i.i.i692, label %if.then.i.i.i.i.i.i.i684

if.then.i.i.i.i.i.i.i684:                         ; preds = %if.then7.i.i.i.i679
  %408 = load i32, ptr %_M_weak_count.i.i.i.i.i.i682, align 4
  %add.i.i.i.i.i.i.i685 = add nsw i32 %408, -1
  store i32 %add.i.i.i.i.i.i.i685, ptr %_M_weak_count.i.i.i.i.i.i682, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i686

if.else.i.i.i.i.i.i.i692:                         ; preds = %if.then7.i.i.i.i679
  %409 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i682, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i686

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i686: ; preds = %if.else.i.i.i.i.i.i.i692, %if.then.i.i.i.i.i.i.i684
  %retval.i.0.i.i.i.i.i.i687 = phi i32 [ %408, %if.then.i.i.i.i.i.i.i684 ], [ %409, %if.else.i.i.i.i.i.i.i692 ]
  %cmp.i.i.i.i.i.i688 = icmp eq i32 %retval.i.0.i.i.i.i.i.i687, 1
  br i1 %cmp.i.i.i.i.i.i688, label %if.end8.sink.split.i.i.i.i689, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit698

if.end8.sink.split.i.i.i.i689:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i686, %if.then.i.i.i.i694
  %vtable2.i.i.i.i.i.i690 = load ptr, ptr %400, align 8
  %vfn3.i.i.i.i.i.i691 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i690, i64 24
  %410 = load ptr, ptr %vfn3.i.i.i.i.i.i691, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %400) #17
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit698

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit698: ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i686, %if.end8.sink.split.i.i.i.i689
  ret void

lpad176.body:                                     ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169) #17
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad176.body, %ehcleanup136, %ehcleanup65, %ehcleanup25, %lpad5, %lpad
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup65 ], [ %229, %lpad ], [ %.pn9.pn, %ehcleanup136 ], [ %.pn, %ehcleanup25 ], [ %230, %lpad5 ], [ %411, %lpad176.body ]
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %func) #17
  br label %common.resume
}

declare void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %resolver_ = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %resolver_, ptr noundef nonnull align 8 dereferenceable(16) %resolver_, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow7compute8internal15AddZeroCopyCastENS_4Type4typeENS0_9InputTypeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow12NumericTypesEv() local_unnamed_addr #1

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BaseBinaryTypesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(244) %_M_impl.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(13) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %1 = load i32, ptr %__args1, align 4
  invoke void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(244) %__p, ptr noundef nonnull %agg.tmp, i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
do.body:
  %ctx.addr = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator", align 8
  %ref.tmp8 = alloca %class.anon, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %values.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i, align 8
  store ptr null, ptr %st, align 8, !alias.scope !9
  %offset.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %offset.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store ptr %add.ptr.i.i.i, ptr %arg0_it, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %cmp.i.not.i.i.i.i = icmp eq i8 %3, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %.str.2..str.3 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.body
  store ptr %ctx.addr, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %arg0_it, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %st, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %out, i64 56
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !12
  %offset.i = getelementptr inbounds i8, ptr %out, i64 24
  %7 = load i64, ptr %offset.i, align 8, !noalias !12
  %length.i = getelementptr inbounds i8, ptr %out, i64 8
  %8 = load i64, ptr %length.i, align 8, !noalias !12
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont6
  %9 = load ptr, ptr %st, align 8
  store ptr %9, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
do.body:
  %ctx.addr = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.63", align 8
  %ref.tmp8 = alloca %class.anon.64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %values.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i, align 8
  store ptr null, ptr %st, align 8, !alias.scope !15
  %offset.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %offset.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store ptr %add.ptr.i.i.i, ptr %arg0_it, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %cmp.i.not.i.i.i.i = icmp eq i8 %3, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %.str.2..str.3 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.body
  store ptr %ctx.addr, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %arg0_it, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %st, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %out, i64 56
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !18
  %offset.i = getelementptr inbounds i8, ptr %out, i64 24
  %7 = load i64, ptr %offset.i, align 8, !noalias !18
  %length.i = getelementptr inbounds i8, ptr %out, i64 8
  %8 = load i64, ptr %length.i, align 8, !noalias !18
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont6
  %9 = load ptr, ptr %st, align 8
  store ptr %9, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
do.body:
  %ctx.addr = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.65", align 8
  %ref.tmp8 = alloca %class.anon.66, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %values.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i, align 8
  store ptr null, ptr %st, align 8, !alias.scope !21
  %offset.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %offset.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %2, i64 %1
  store ptr %add.ptr.i.i.i, ptr %arg0_it, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %cmp.i.not.i.i.i.i = icmp eq i8 %3, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %.str.2..str.3 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.body
  store ptr %ctx.addr, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %arg0_it, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %st, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %out, i64 56
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !24
  %offset.i = getelementptr inbounds i8, ptr %out, i64 24
  %7 = load i64, ptr %offset.i, align 8, !noalias !24
  %length.i = getelementptr inbounds i8, ptr %out, i64 8
  %8 = load i64, ptr %length.i, align 8, !noalias !24
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont6
  %9 = load ptr, ptr %st, align 8
  store ptr %9, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
do.body:
  %ctx.addr = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.67", align 8
  %ref.tmp8 = alloca %class.anon.68, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %values.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i, align 8
  store ptr null, ptr %st, align 8, !alias.scope !27
  %offset.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %offset.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %2, i64 %1
  store ptr %add.ptr.i.i.i, ptr %arg0_it, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %cmp.i.not.i.i.i.i = icmp eq i8 %3, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %.str.2..str.3 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.body
  store ptr %ctx.addr, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %arg0_it, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %st, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %out, i64 56
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !30
  %offset.i = getelementptr inbounds i8, ptr %out, i64 24
  %7 = load i64, ptr %offset.i, align 8, !noalias !30
  %length.i = getelementptr inbounds i8, ptr %out, i64 8
  %8 = load i64, ptr %length.i, align 8, !noalias !30
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont6
  %9 = load ptr, ptr %st, align 8
  store ptr %9, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
do.body:
  %ctx.addr = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.69", align 8
  %ref.tmp8 = alloca %class.anon.70, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %values.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i, align 8
  store ptr null, ptr %st, align 8, !alias.scope !33
  %offset.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %offset.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  store ptr %add.ptr.i.i.i, ptr %arg0_it, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %cmp.i.not.i.i.i.i = icmp eq i8 %3, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %.str.2..str.3 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.body
  store ptr %ctx.addr, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %arg0_it, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %st, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %out, i64 56
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !36
  %offset.i = getelementptr inbounds i8, ptr %out, i64 24
  %7 = load i64, ptr %offset.i, align 8, !noalias !36
  %length.i = getelementptr inbounds i8, ptr %out, i64 8
  %8 = load i64, ptr %length.i, align 8, !noalias !36
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont6
  %9 = load ptr, ptr %st, align 8
  store ptr %9, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
do.body:
  %ctx.addr = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.71", align 8
  %ref.tmp8 = alloca %class.anon.72, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %values.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i, align 8
  store ptr null, ptr %st, align 8, !alias.scope !39
  %offset.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %offset.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  store ptr %add.ptr.i.i.i, ptr %arg0_it, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %cmp.i.not.i.i.i.i = icmp eq i8 %3, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %.str.2..str.3 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.body
  store ptr %ctx.addr, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %arg0_it, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %st, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %out, i64 56
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !42
  %offset.i = getelementptr inbounds i8, ptr %out, i64 24
  %7 = load i64, ptr %offset.i, align 8, !noalias !42
  %length.i = getelementptr inbounds i8, ptr %out, i64 8
  %8 = load i64, ptr %length.i, align 8, !noalias !42
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont6
  %9 = load ptr, ptr %st, align 8
  store ptr %9, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
do.body:
  %ctx.addr = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.73", align 8
  %ref.tmp8 = alloca %class.anon.74, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %values.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i, align 8
  store ptr null, ptr %st, align 8, !alias.scope !45
  %offset.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %offset.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %1
  store ptr %add.ptr.i.i.i, ptr %arg0_it, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %cmp.i.not.i.i.i.i = icmp eq i8 %3, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %.str.2..str.3 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.body
  store ptr %ctx.addr, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %arg0_it, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %st, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %out, i64 56
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !48
  %offset.i = getelementptr inbounds i8, ptr %out, i64 24
  %7 = load i64, ptr %offset.i, align 8, !noalias !48
  %length.i = getelementptr inbounds i8, ptr %out, i64 8
  %8 = load i64, ptr %length.i, align 8, !noalias !48
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont6
  %9 = load ptr, ptr %st, align 8
  store ptr %9, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
do.body:
  %ctx.addr = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.75", align 8
  %ref.tmp8 = alloca %class.anon.76, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %values.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i, align 8
  store ptr null, ptr %st, align 8, !alias.scope !51
  %offset.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %offset.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %1
  store ptr %add.ptr.i.i.i, ptr %arg0_it, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %cmp.i.not.i.i.i.i = icmp eq i8 %3, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %.str.2..str.3 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.body
  store ptr %ctx.addr, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %arg0_it, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %st, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %out, i64 56
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !54
  %offset.i = getelementptr inbounds i8, ptr %out, i64 24
  %7 = load i64, ptr %offset.i, align 8, !noalias !54
  %length.i = getelementptr inbounds i8, ptr %out, i64 8
  %8 = load i64, ptr %length.i, align 8, !noalias !54
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont6
  %9 = load ptr, ptr %st, align 8
  store ptr %9, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
do.body:
  %ctx.addr = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.77", align 8
  %ref.tmp8 = alloca %class.anon.78, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %values.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i, align 8
  store ptr null, ptr %st, align 8, !alias.scope !57
  %offset.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %offset.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %2, i64 %1
  store ptr %add.ptr.i.i.i, ptr %arg0_it, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %cmp.i.not.i.i.i.i = icmp eq i8 %3, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %.str.2..str.3 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.body
  store ptr %ctx.addr, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %arg0_it, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %st, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %out, i64 56
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !60
  %offset.i = getelementptr inbounds i8, ptr %out, i64 24
  %7 = load i64, ptr %offset.i, align 8, !noalias !60
  %length.i = getelementptr inbounds i8, ptr %out, i64 8
  %8 = load i64, ptr %length.i, align 8, !noalias !60
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont6
  %9 = load ptr, ptr %st, align 8
  store ptr %9, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
do.body:
  %ctx.addr = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.79", align 8
  %ref.tmp8 = alloca %class.anon.80, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %values.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i, align 8
  store ptr null, ptr %st, align 8, !alias.scope !63
  %offset.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %offset.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %2, i64 %1
  store ptr %add.ptr.i.i.i, ptr %arg0_it, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %cmp.i.not.i.i.i.i = icmp eq i8 %3, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %.str.2..str.3 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %do.body
  store ptr %ctx.addr, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %arg0_it, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %st, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %out, i64 56
  %6 = load ptr, ptr %arrayidx.i, align 8, !noalias !66
  %offset.i = getelementptr inbounds i8, ptr %out, i64 24
  %7 = load i64, ptr %offset.i, align 8, !noalias !66
  %length.i = getelementptr inbounds i8, ptr %out, i64 8
  %8 = load i64, ptr %length.i, align 8, !noalias !66
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont6
  %9 = load ptr, ptr %st, align 8
  store ptr %9, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal11FailFunctorIPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEE4ExecES5_S8_SA_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 {
entry:
  tail call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) local_unnamed_addr #0 comdat {
entry:
  %out_results = alloca [8 x i8], align 1
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  %rem = srem i64 %start_offset, 8
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %add.ptr, align 1
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx4, align 1
  %and23 = and i8 %1, %0
  %cmp929 = icmp sgt i64 %length, 0
  br i1 %cmp929, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %3 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %remaining.032 = phi i64 [ %length, %while.body.lr.ph ], [ %dec, %while.body ]
  %bit_mask.031 = phi i8 [ %2, %while.body.lr.ph ], [ %shl, %while.body ]
  %current_byte.030 = phi i8 [ %and23, %while.body.lr.ph ], [ %or, %while.body ]
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.i.i.not = icmp eq i8 %6, 0
  %mul = select i1 %cmp.i.i.not, i8 0, i8 %bit_mask.031
  %or = or i8 %mul, %current_byte.030
  %shl = shl i8 %bit_mask.031, 1
  %dec = add nsw i64 %remaining.032, -1
  %cmp8 = icmp ne i8 %shl, 0
  %cmp9 = icmp ugt i64 %remaining.032, 1
  %7 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !69

while.end:                                        ; preds = %while.body, %if.then2
  %current_byte.0.lcssa = phi i8 [ %and23, %if.then2 ], [ %or, %while.body ]
  %remaining.0.lcssa = phi i64 [ %length, %if.then2 ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %current_byte.0.lcssa, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %cur.0 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %if.end ]
  %remaining.1 = phi i64 [ %remaining.0.lcssa, %while.end ], [ %length, %if.end ]
  %cmp2036 = icmp sgt i64 %remaining.1, 7
  br i1 %cmp2036, label %for.cond.preheader.lr.ph, label %while.end58

for.cond.preheader.lr.ph:                         ; preds = %if.end16
  %div1745 = lshr i64 %remaining.1, 3
  %8 = getelementptr inbounds i8, ptr %g, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %out_results, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %out_results, i64 2
  %arrayidx36 = getelementptr inbounds i8, ptr %out_results, i64 3
  %arrayidx40 = getelementptr inbounds i8, ptr %out_results, i64 4
  %arrayidx44 = getelementptr inbounds i8, ptr %out_results, i64 5
  %arrayidx48 = getelementptr inbounds i8, ptr %out_results, i64 6
  %arrayidx52 = getelementptr inbounds i8, ptr %out_results, i64 7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %dec1938.in = phi i64 [ %div1745, %for.cond.preheader.lr.ph ], [ %dec1938, %for.end ]
  %cur.137 = phi ptr [ %cur.0, %for.cond.preheader.lr.ph ], [ %incdec.ptr57, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i.i24, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %cmp.i.i25 = icmp ne i8 %11, 0
  %conv24 = zext i1 %cmp.i.i25 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !70

for.end:                                          ; preds = %for.body
  %dec1938 = add nsw i64 %dec1938.in, -1
  %12 = load i8, ptr %out_results, align 1
  %13 = load i8, ptr %arrayidx28, align 1
  %shl30 = shl i8 %13, 1
  %or31 = or i8 %shl30, %12
  %14 = load i8, ptr %arrayidx32, align 1
  %shl34 = shl i8 %14, 2
  %or35 = or i8 %or31, %shl34
  %15 = load i8, ptr %arrayidx36, align 1
  %shl38 = shl i8 %15, 3
  %or39 = or i8 %or35, %shl38
  %16 = load i8, ptr %arrayidx40, align 1
  %shl42 = shl i8 %16, 4
  %or43 = or i8 %or39, %shl42
  %17 = load i8, ptr %arrayidx44, align 1
  %shl46 = shl i8 %17, 5
  %or47 = or i8 %or43, %shl46
  %18 = load i8, ptr %arrayidx48, align 1
  %shl50 = shl i8 %18, 6
  %or51 = or i8 %or47, %shl50
  %19 = load i8, ptr %arrayidx52, align 1
  %shl54 = shl i8 %19, 7
  %or55 = or i8 %or51, %shl54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cur.137, i64 1
  store i8 %or55, ptr %cur.137, align 1
  %cmp20 = icmp sgt i64 %dec1938.in, 1
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !71

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6340 = icmp sgt i64 %rem59, 0
  br i1 %cmp6340, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %20 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %while.body64
  %remaining_bits.043 = phi i64 [ %rem59, %while.body64.lr.ph ], [ %dec62, %while.body64 ]
  %bit_mask.142 = phi i8 [ 1, %while.body64.lr.ph ], [ %conv67, %while.body64 ]
  %current_byte.141 = phi i8 [ 0, %while.body64.lr.ph ], [ %conv71, %while.body64 ]
  %dec62 = add nsw i64 %remaining_bits.043, -1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr.i.i26, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %cmp.i.i27.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp.i.i27.not, i8 0, i8 %bit_mask.142
  %conv71 = or i8 %24, %current_byte.141
  %conv67 = shl i8 %bit_mask.142, 1
  %cmp63 = icmp ugt i64 %remaining_bits.043, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !72

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) local_unnamed_addr #0 comdat {
entry:
  %out_results = alloca [8 x i8], align 1
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  %rem = srem i64 %start_offset, 8
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %add.ptr, align 1
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx4, align 1
  %and23 = and i8 %1, %0
  %cmp929 = icmp sgt i64 %length, 0
  br i1 %cmp929, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %3 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %remaining.032 = phi i64 [ %length, %while.body.lr.ph ], [ %dec, %while.body ]
  %bit_mask.031 = phi i8 [ %2, %while.body.lr.ph ], [ %shl, %while.body ]
  %current_byte.030 = phi i8 [ %and23, %while.body.lr.ph ], [ %or, %while.body ]
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.i.i.not = icmp eq i8 %6, 0
  %mul = select i1 %cmp.i.i.not, i8 0, i8 %bit_mask.031
  %or = or i8 %mul, %current_byte.030
  %shl = shl i8 %bit_mask.031, 1
  %dec = add nsw i64 %remaining.032, -1
  %cmp8 = icmp ne i8 %shl, 0
  %cmp9 = icmp ugt i64 %remaining.032, 1
  %7 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !73

while.end:                                        ; preds = %while.body, %if.then2
  %current_byte.0.lcssa = phi i8 [ %and23, %if.then2 ], [ %or, %while.body ]
  %remaining.0.lcssa = phi i64 [ %length, %if.then2 ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %current_byte.0.lcssa, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %cur.0 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %if.end ]
  %remaining.1 = phi i64 [ %remaining.0.lcssa, %while.end ], [ %length, %if.end ]
  %cmp2036 = icmp sgt i64 %remaining.1, 7
  br i1 %cmp2036, label %for.cond.preheader.lr.ph, label %while.end58

for.cond.preheader.lr.ph:                         ; preds = %if.end16
  %div1745 = lshr i64 %remaining.1, 3
  %8 = getelementptr inbounds i8, ptr %g, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %out_results, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %out_results, i64 2
  %arrayidx36 = getelementptr inbounds i8, ptr %out_results, i64 3
  %arrayidx40 = getelementptr inbounds i8, ptr %out_results, i64 4
  %arrayidx44 = getelementptr inbounds i8, ptr %out_results, i64 5
  %arrayidx48 = getelementptr inbounds i8, ptr %out_results, i64 6
  %arrayidx52 = getelementptr inbounds i8, ptr %out_results, i64 7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %dec1938.in = phi i64 [ %div1745, %for.cond.preheader.lr.ph ], [ %dec1938, %for.end ]
  %cur.137 = phi ptr [ %cur.0, %for.cond.preheader.lr.ph ], [ %incdec.ptr57, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i.i24, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %cmp.i.i25 = icmp ne i8 %11, 0
  %conv24 = zext i1 %cmp.i.i25 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.body
  %dec1938 = add nsw i64 %dec1938.in, -1
  %12 = load i8, ptr %out_results, align 1
  %13 = load i8, ptr %arrayidx28, align 1
  %shl30 = shl i8 %13, 1
  %or31 = or i8 %shl30, %12
  %14 = load i8, ptr %arrayidx32, align 1
  %shl34 = shl i8 %14, 2
  %or35 = or i8 %or31, %shl34
  %15 = load i8, ptr %arrayidx36, align 1
  %shl38 = shl i8 %15, 3
  %or39 = or i8 %or35, %shl38
  %16 = load i8, ptr %arrayidx40, align 1
  %shl42 = shl i8 %16, 4
  %or43 = or i8 %or39, %shl42
  %17 = load i8, ptr %arrayidx44, align 1
  %shl46 = shl i8 %17, 5
  %or47 = or i8 %or43, %shl46
  %18 = load i8, ptr %arrayidx48, align 1
  %shl50 = shl i8 %18, 6
  %or51 = or i8 %or47, %shl50
  %19 = load i8, ptr %arrayidx52, align 1
  %shl54 = shl i8 %19, 7
  %or55 = or i8 %or51, %shl54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cur.137, i64 1
  store i8 %or55, ptr %cur.137, align 1
  %cmp20 = icmp sgt i64 %dec1938.in, 1
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !75

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6340 = icmp sgt i64 %rem59, 0
  br i1 %cmp6340, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %20 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %while.body64
  %remaining_bits.043 = phi i64 [ %rem59, %while.body64.lr.ph ], [ %dec62, %while.body64 ]
  %bit_mask.142 = phi i8 [ 1, %while.body64.lr.ph ], [ %conv67, %while.body64 ]
  %current_byte.141 = phi i8 [ 0, %while.body64.lr.ph ], [ %conv71, %while.body64 ]
  %dec62 = add nsw i64 %remaining_bits.043, -1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr.i.i26, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %cmp.i.i27.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp.i.i27.not, i8 0, i8 %bit_mask.142
  %conv71 = or i8 %24, %current_byte.141
  %conv67 = shl i8 %bit_mask.142, 1
  %cmp63 = icmp ugt i64 %remaining_bits.043, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !76

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) local_unnamed_addr #0 comdat {
entry:
  %out_results = alloca [8 x i8], align 1
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  %rem = srem i64 %start_offset, 8
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %add.ptr, align 1
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx4, align 1
  %and23 = and i8 %1, %0
  %cmp929 = icmp sgt i64 %length, 0
  br i1 %cmp929, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %3 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %remaining.032 = phi i64 [ %length, %while.body.lr.ph ], [ %dec, %while.body ]
  %bit_mask.031 = phi i8 [ %2, %while.body.lr.ph ], [ %shl, %while.body ]
  %current_byte.030 = phi i8 [ %and23, %while.body.lr.ph ], [ %or, %while.body ]
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %incdec.ptr.i.i, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %cmp.i.i.not = icmp eq i16 %6, 0
  %mul = select i1 %cmp.i.i.not, i8 0, i8 %bit_mask.031
  %or = or i8 %mul, %current_byte.030
  %shl = shl i8 %bit_mask.031, 1
  %dec = add nsw i64 %remaining.032, -1
  %cmp8 = icmp ne i8 %shl, 0
  %cmp9 = icmp ugt i64 %remaining.032, 1
  %7 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !77

while.end:                                        ; preds = %while.body, %if.then2
  %current_byte.0.lcssa = phi i8 [ %and23, %if.then2 ], [ %or, %while.body ]
  %remaining.0.lcssa = phi i64 [ %length, %if.then2 ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %current_byte.0.lcssa, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %cur.0 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %if.end ]
  %remaining.1 = phi i64 [ %remaining.0.lcssa, %while.end ], [ %length, %if.end ]
  %cmp2036 = icmp sgt i64 %remaining.1, 7
  br i1 %cmp2036, label %for.cond.preheader.lr.ph, label %while.end58

for.cond.preheader.lr.ph:                         ; preds = %if.end16
  %div1745 = lshr i64 %remaining.1, 3
  %8 = getelementptr inbounds i8, ptr %g, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %out_results, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %out_results, i64 2
  %arrayidx36 = getelementptr inbounds i8, ptr %out_results, i64 3
  %arrayidx40 = getelementptr inbounds i8, ptr %out_results, i64 4
  %arrayidx44 = getelementptr inbounds i8, ptr %out_results, i64 5
  %arrayidx48 = getelementptr inbounds i8, ptr %out_results, i64 6
  %arrayidx52 = getelementptr inbounds i8, ptr %out_results, i64 7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %dec1938.in = phi i64 [ %div1745, %for.cond.preheader.lr.ph ], [ %dec1938, %for.end ]
  %cur.137 = phi ptr [ %cur.0, %for.cond.preheader.lr.ph ], [ %incdec.ptr57, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %incdec.ptr.i.i24, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %cmp.i.i25 = icmp ne i16 %11, 0
  %conv24 = zext i1 %cmp.i.i25 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !78

for.end:                                          ; preds = %for.body
  %dec1938 = add nsw i64 %dec1938.in, -1
  %12 = load i8, ptr %out_results, align 1
  %13 = load i8, ptr %arrayidx28, align 1
  %shl30 = shl i8 %13, 1
  %or31 = or i8 %shl30, %12
  %14 = load i8, ptr %arrayidx32, align 1
  %shl34 = shl i8 %14, 2
  %or35 = or i8 %or31, %shl34
  %15 = load i8, ptr %arrayidx36, align 1
  %shl38 = shl i8 %15, 3
  %or39 = or i8 %or35, %shl38
  %16 = load i8, ptr %arrayidx40, align 1
  %shl42 = shl i8 %16, 4
  %or43 = or i8 %or39, %shl42
  %17 = load i8, ptr %arrayidx44, align 1
  %shl46 = shl i8 %17, 5
  %or47 = or i8 %or43, %shl46
  %18 = load i8, ptr %arrayidx48, align 1
  %shl50 = shl i8 %18, 6
  %or51 = or i8 %or47, %shl50
  %19 = load i8, ptr %arrayidx52, align 1
  %shl54 = shl i8 %19, 7
  %or55 = or i8 %or51, %shl54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cur.137, i64 1
  store i8 %or55, ptr %cur.137, align 1
  %cmp20 = icmp sgt i64 %dec1938.in, 1
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !79

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6340 = icmp sgt i64 %rem59, 0
  br i1 %cmp6340, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %20 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %while.body64
  %remaining_bits.043 = phi i64 [ %rem59, %while.body64.lr.ph ], [ %dec62, %while.body64 ]
  %bit_mask.142 = phi i8 [ 1, %while.body64.lr.ph ], [ %conv67, %while.body64 ]
  %current_byte.141 = phi i8 [ 0, %while.body64.lr.ph ], [ %conv71, %while.body64 ]
  %dec62 = add nsw i64 %remaining_bits.043, -1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %incdec.ptr.i.i26, ptr %21, align 8
  %23 = load i16, ptr %22, align 2
  %cmp.i.i27.not = icmp eq i16 %23, 0
  %24 = select i1 %cmp.i.i27.not, i8 0, i8 %bit_mask.142
  %conv71 = or i8 %24, %current_byte.141
  %conv67 = shl i8 %bit_mask.142, 1
  %cmp63 = icmp ugt i64 %remaining_bits.043, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !80

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) local_unnamed_addr #0 comdat {
entry:
  %out_results = alloca [8 x i8], align 1
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  %rem = srem i64 %start_offset, 8
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %add.ptr, align 1
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx4, align 1
  %and23 = and i8 %1, %0
  %cmp929 = icmp sgt i64 %length, 0
  br i1 %cmp929, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %3 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %remaining.032 = phi i64 [ %length, %while.body.lr.ph ], [ %dec, %while.body ]
  %bit_mask.031 = phi i8 [ %2, %while.body.lr.ph ], [ %shl, %while.body ]
  %current_byte.030 = phi i8 [ %and23, %while.body.lr.ph ], [ %or, %while.body ]
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %incdec.ptr.i.i, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %cmp.i.i.not = icmp eq i16 %6, 0
  %mul = select i1 %cmp.i.i.not, i8 0, i8 %bit_mask.031
  %or = or i8 %mul, %current_byte.030
  %shl = shl i8 %bit_mask.031, 1
  %dec = add nsw i64 %remaining.032, -1
  %cmp8 = icmp ne i8 %shl, 0
  %cmp9 = icmp ugt i64 %remaining.032, 1
  %7 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !81

while.end:                                        ; preds = %while.body, %if.then2
  %current_byte.0.lcssa = phi i8 [ %and23, %if.then2 ], [ %or, %while.body ]
  %remaining.0.lcssa = phi i64 [ %length, %if.then2 ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %current_byte.0.lcssa, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %cur.0 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %if.end ]
  %remaining.1 = phi i64 [ %remaining.0.lcssa, %while.end ], [ %length, %if.end ]
  %cmp2036 = icmp sgt i64 %remaining.1, 7
  br i1 %cmp2036, label %for.cond.preheader.lr.ph, label %while.end58

for.cond.preheader.lr.ph:                         ; preds = %if.end16
  %div1745 = lshr i64 %remaining.1, 3
  %8 = getelementptr inbounds i8, ptr %g, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %out_results, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %out_results, i64 2
  %arrayidx36 = getelementptr inbounds i8, ptr %out_results, i64 3
  %arrayidx40 = getelementptr inbounds i8, ptr %out_results, i64 4
  %arrayidx44 = getelementptr inbounds i8, ptr %out_results, i64 5
  %arrayidx48 = getelementptr inbounds i8, ptr %out_results, i64 6
  %arrayidx52 = getelementptr inbounds i8, ptr %out_results, i64 7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %dec1938.in = phi i64 [ %div1745, %for.cond.preheader.lr.ph ], [ %dec1938, %for.end ]
  %cur.137 = phi ptr [ %cur.0, %for.cond.preheader.lr.ph ], [ %incdec.ptr57, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %incdec.ptr.i.i24, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %cmp.i.i25 = icmp ne i16 %11, 0
  %conv24 = zext i1 %cmp.i.i25 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !82

for.end:                                          ; preds = %for.body
  %dec1938 = add nsw i64 %dec1938.in, -1
  %12 = load i8, ptr %out_results, align 1
  %13 = load i8, ptr %arrayidx28, align 1
  %shl30 = shl i8 %13, 1
  %or31 = or i8 %shl30, %12
  %14 = load i8, ptr %arrayidx32, align 1
  %shl34 = shl i8 %14, 2
  %or35 = or i8 %or31, %shl34
  %15 = load i8, ptr %arrayidx36, align 1
  %shl38 = shl i8 %15, 3
  %or39 = or i8 %or35, %shl38
  %16 = load i8, ptr %arrayidx40, align 1
  %shl42 = shl i8 %16, 4
  %or43 = or i8 %or39, %shl42
  %17 = load i8, ptr %arrayidx44, align 1
  %shl46 = shl i8 %17, 5
  %or47 = or i8 %or43, %shl46
  %18 = load i8, ptr %arrayidx48, align 1
  %shl50 = shl i8 %18, 6
  %or51 = or i8 %or47, %shl50
  %19 = load i8, ptr %arrayidx52, align 1
  %shl54 = shl i8 %19, 7
  %or55 = or i8 %or51, %shl54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cur.137, i64 1
  store i8 %or55, ptr %cur.137, align 1
  %cmp20 = icmp sgt i64 %dec1938.in, 1
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !83

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6340 = icmp sgt i64 %rem59, 0
  br i1 %cmp6340, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %20 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %while.body64
  %remaining_bits.043 = phi i64 [ %rem59, %while.body64.lr.ph ], [ %dec62, %while.body64 ]
  %bit_mask.142 = phi i8 [ 1, %while.body64.lr.ph ], [ %conv67, %while.body64 ]
  %current_byte.141 = phi i8 [ 0, %while.body64.lr.ph ], [ %conv71, %while.body64 ]
  %dec62 = add nsw i64 %remaining_bits.043, -1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %incdec.ptr.i.i26, ptr %21, align 8
  %23 = load i16, ptr %22, align 2
  %cmp.i.i27.not = icmp eq i16 %23, 0
  %24 = select i1 %cmp.i.i27.not, i8 0, i8 %bit_mask.142
  %conv71 = or i8 %24, %current_byte.141
  %conv67 = shl i8 %bit_mask.142, 1
  %cmp63 = icmp ugt i64 %remaining_bits.043, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !84

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) local_unnamed_addr #0 comdat {
entry:
  %out_results = alloca [8 x i8], align 1
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  %rem = srem i64 %start_offset, 8
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %add.ptr, align 1
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx4, align 1
  %and23 = and i8 %1, %0
  %cmp929 = icmp sgt i64 %length, 0
  br i1 %cmp929, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %3 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %remaining.032 = phi i64 [ %length, %while.body.lr.ph ], [ %dec, %while.body ]
  %bit_mask.031 = phi i8 [ %2, %while.body.lr.ph ], [ %shl, %while.body ]
  %current_byte.030 = phi i8 [ %and23, %while.body.lr.ph ], [ %or, %while.body ]
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %incdec.ptr.i.i, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i.i.not = icmp eq i32 %6, 0
  %mul = select i1 %cmp.i.i.not, i8 0, i8 %bit_mask.031
  %or = or i8 %mul, %current_byte.030
  %shl = shl i8 %bit_mask.031, 1
  %dec = add nsw i64 %remaining.032, -1
  %cmp8 = icmp ne i8 %shl, 0
  %cmp9 = icmp ugt i64 %remaining.032, 1
  %7 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !85

while.end:                                        ; preds = %while.body, %if.then2
  %current_byte.0.lcssa = phi i8 [ %and23, %if.then2 ], [ %or, %while.body ]
  %remaining.0.lcssa = phi i64 [ %length, %if.then2 ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %current_byte.0.lcssa, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %cur.0 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %if.end ]
  %remaining.1 = phi i64 [ %remaining.0.lcssa, %while.end ], [ %length, %if.end ]
  %cmp2036 = icmp sgt i64 %remaining.1, 7
  br i1 %cmp2036, label %for.cond.preheader.lr.ph, label %while.end58

for.cond.preheader.lr.ph:                         ; preds = %if.end16
  %div1745 = lshr i64 %remaining.1, 3
  %8 = getelementptr inbounds i8, ptr %g, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %out_results, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %out_results, i64 2
  %arrayidx36 = getelementptr inbounds i8, ptr %out_results, i64 3
  %arrayidx40 = getelementptr inbounds i8, ptr %out_results, i64 4
  %arrayidx44 = getelementptr inbounds i8, ptr %out_results, i64 5
  %arrayidx48 = getelementptr inbounds i8, ptr %out_results, i64 6
  %arrayidx52 = getelementptr inbounds i8, ptr %out_results, i64 7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %dec1938.in = phi i64 [ %div1745, %for.cond.preheader.lr.ph ], [ %dec1938, %for.end ]
  %cur.137 = phi ptr [ %cur.0, %for.cond.preheader.lr.ph ], [ %incdec.ptr57, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %incdec.ptr.i.i24, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %cmp.i.i25 = icmp ne i32 %11, 0
  %conv24 = zext i1 %cmp.i.i25 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.body
  %dec1938 = add nsw i64 %dec1938.in, -1
  %12 = load i8, ptr %out_results, align 1
  %13 = load i8, ptr %arrayidx28, align 1
  %shl30 = shl i8 %13, 1
  %or31 = or i8 %shl30, %12
  %14 = load i8, ptr %arrayidx32, align 1
  %shl34 = shl i8 %14, 2
  %or35 = or i8 %or31, %shl34
  %15 = load i8, ptr %arrayidx36, align 1
  %shl38 = shl i8 %15, 3
  %or39 = or i8 %or35, %shl38
  %16 = load i8, ptr %arrayidx40, align 1
  %shl42 = shl i8 %16, 4
  %or43 = or i8 %or39, %shl42
  %17 = load i8, ptr %arrayidx44, align 1
  %shl46 = shl i8 %17, 5
  %or47 = or i8 %or43, %shl46
  %18 = load i8, ptr %arrayidx48, align 1
  %shl50 = shl i8 %18, 6
  %or51 = or i8 %or47, %shl50
  %19 = load i8, ptr %arrayidx52, align 1
  %shl54 = shl i8 %19, 7
  %or55 = or i8 %or51, %shl54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cur.137, i64 1
  store i8 %or55, ptr %cur.137, align 1
  %cmp20 = icmp sgt i64 %dec1938.in, 1
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !87

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6340 = icmp sgt i64 %rem59, 0
  br i1 %cmp6340, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %20 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %while.body64
  %remaining_bits.043 = phi i64 [ %rem59, %while.body64.lr.ph ], [ %dec62, %while.body64 ]
  %bit_mask.142 = phi i8 [ 1, %while.body64.lr.ph ], [ %conv67, %while.body64 ]
  %current_byte.141 = phi i8 [ 0, %while.body64.lr.ph ], [ %conv71, %while.body64 ]
  %dec62 = add nsw i64 %remaining_bits.043, -1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %incdec.ptr.i.i26, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %cmp.i.i27.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp.i.i27.not, i8 0, i8 %bit_mask.142
  %conv71 = or i8 %24, %current_byte.141
  %conv67 = shl i8 %bit_mask.142, 1
  %cmp63 = icmp ugt i64 %remaining_bits.043, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !88

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) local_unnamed_addr #0 comdat {
entry:
  %out_results = alloca [8 x i8], align 1
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  %rem = srem i64 %start_offset, 8
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %add.ptr, align 1
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx4, align 1
  %and23 = and i8 %1, %0
  %cmp929 = icmp sgt i64 %length, 0
  br i1 %cmp929, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %3 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %remaining.032 = phi i64 [ %length, %while.body.lr.ph ], [ %dec, %while.body ]
  %bit_mask.031 = phi i8 [ %2, %while.body.lr.ph ], [ %shl, %while.body ]
  %current_byte.030 = phi i8 [ %and23, %while.body.lr.ph ], [ %or, %while.body ]
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %incdec.ptr.i.i, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i.i.not = icmp eq i32 %6, 0
  %mul = select i1 %cmp.i.i.not, i8 0, i8 %bit_mask.031
  %or = or i8 %mul, %current_byte.030
  %shl = shl i8 %bit_mask.031, 1
  %dec = add nsw i64 %remaining.032, -1
  %cmp8 = icmp ne i8 %shl, 0
  %cmp9 = icmp ugt i64 %remaining.032, 1
  %7 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !89

while.end:                                        ; preds = %while.body, %if.then2
  %current_byte.0.lcssa = phi i8 [ %and23, %if.then2 ], [ %or, %while.body ]
  %remaining.0.lcssa = phi i64 [ %length, %if.then2 ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %current_byte.0.lcssa, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %cur.0 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %if.end ]
  %remaining.1 = phi i64 [ %remaining.0.lcssa, %while.end ], [ %length, %if.end ]
  %cmp2036 = icmp sgt i64 %remaining.1, 7
  br i1 %cmp2036, label %for.cond.preheader.lr.ph, label %while.end58

for.cond.preheader.lr.ph:                         ; preds = %if.end16
  %div1745 = lshr i64 %remaining.1, 3
  %8 = getelementptr inbounds i8, ptr %g, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %out_results, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %out_results, i64 2
  %arrayidx36 = getelementptr inbounds i8, ptr %out_results, i64 3
  %arrayidx40 = getelementptr inbounds i8, ptr %out_results, i64 4
  %arrayidx44 = getelementptr inbounds i8, ptr %out_results, i64 5
  %arrayidx48 = getelementptr inbounds i8, ptr %out_results, i64 6
  %arrayidx52 = getelementptr inbounds i8, ptr %out_results, i64 7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %dec1938.in = phi i64 [ %div1745, %for.cond.preheader.lr.ph ], [ %dec1938, %for.end ]
  %cur.137 = phi ptr [ %cur.0, %for.cond.preheader.lr.ph ], [ %incdec.ptr57, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %incdec.ptr.i.i24, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %cmp.i.i25 = icmp ne i32 %11, 0
  %conv24 = zext i1 %cmp.i.i25 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !90

for.end:                                          ; preds = %for.body
  %dec1938 = add nsw i64 %dec1938.in, -1
  %12 = load i8, ptr %out_results, align 1
  %13 = load i8, ptr %arrayidx28, align 1
  %shl30 = shl i8 %13, 1
  %or31 = or i8 %shl30, %12
  %14 = load i8, ptr %arrayidx32, align 1
  %shl34 = shl i8 %14, 2
  %or35 = or i8 %or31, %shl34
  %15 = load i8, ptr %arrayidx36, align 1
  %shl38 = shl i8 %15, 3
  %or39 = or i8 %or35, %shl38
  %16 = load i8, ptr %arrayidx40, align 1
  %shl42 = shl i8 %16, 4
  %or43 = or i8 %or39, %shl42
  %17 = load i8, ptr %arrayidx44, align 1
  %shl46 = shl i8 %17, 5
  %or47 = or i8 %or43, %shl46
  %18 = load i8, ptr %arrayidx48, align 1
  %shl50 = shl i8 %18, 6
  %or51 = or i8 %or47, %shl50
  %19 = load i8, ptr %arrayidx52, align 1
  %shl54 = shl i8 %19, 7
  %or55 = or i8 %or51, %shl54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cur.137, i64 1
  store i8 %or55, ptr %cur.137, align 1
  %cmp20 = icmp sgt i64 %dec1938.in, 1
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !91

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6340 = icmp sgt i64 %rem59, 0
  br i1 %cmp6340, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %20 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %while.body64
  %remaining_bits.043 = phi i64 [ %rem59, %while.body64.lr.ph ], [ %dec62, %while.body64 ]
  %bit_mask.142 = phi i8 [ 1, %while.body64.lr.ph ], [ %conv67, %while.body64 ]
  %current_byte.141 = phi i8 [ 0, %while.body64.lr.ph ], [ %conv71, %while.body64 ]
  %dec62 = add nsw i64 %remaining_bits.043, -1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %incdec.ptr.i.i26, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %cmp.i.i27.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp.i.i27.not, i8 0, i8 %bit_mask.142
  %conv71 = or i8 %24, %current_byte.141
  %conv67 = shl i8 %bit_mask.142, 1
  %cmp63 = icmp ugt i64 %remaining_bits.043, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !92

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) local_unnamed_addr #0 comdat {
entry:
  %out_results = alloca [8 x i8], align 1
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  %rem = srem i64 %start_offset, 8
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %add.ptr, align 1
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx4, align 1
  %and23 = and i8 %1, %0
  %cmp929 = icmp sgt i64 %length, 0
  br i1 %cmp929, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %3 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %remaining.032 = phi i64 [ %length, %while.body.lr.ph ], [ %dec, %while.body ]
  %bit_mask.031 = phi i8 [ %2, %while.body.lr.ph ], [ %shl, %while.body ]
  %current_byte.030 = phi i8 [ %and23, %while.body.lr.ph ], [ %or, %while.body ]
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i.not = icmp eq i64 %6, 0
  %mul = select i1 %cmp.i.i.not, i8 0, i8 %bit_mask.031
  %or = or i8 %mul, %current_byte.030
  %shl = shl i8 %bit_mask.031, 1
  %dec = add nsw i64 %remaining.032, -1
  %cmp8 = icmp ne i8 %shl, 0
  %cmp9 = icmp ugt i64 %remaining.032, 1
  %7 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !93

while.end:                                        ; preds = %while.body, %if.then2
  %current_byte.0.lcssa = phi i8 [ %and23, %if.then2 ], [ %or, %while.body ]
  %remaining.0.lcssa = phi i64 [ %length, %if.then2 ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %current_byte.0.lcssa, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %cur.0 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %if.end ]
  %remaining.1 = phi i64 [ %remaining.0.lcssa, %while.end ], [ %length, %if.end ]
  %cmp2036 = icmp sgt i64 %remaining.1, 7
  br i1 %cmp2036, label %for.cond.preheader.lr.ph, label %while.end58

for.cond.preheader.lr.ph:                         ; preds = %if.end16
  %div1745 = lshr i64 %remaining.1, 3
  %8 = getelementptr inbounds i8, ptr %g, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %out_results, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %out_results, i64 2
  %arrayidx36 = getelementptr inbounds i8, ptr %out_results, i64 3
  %arrayidx40 = getelementptr inbounds i8, ptr %out_results, i64 4
  %arrayidx44 = getelementptr inbounds i8, ptr %out_results, i64 5
  %arrayidx48 = getelementptr inbounds i8, ptr %out_results, i64 6
  %arrayidx52 = getelementptr inbounds i8, ptr %out_results, i64 7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %dec1938.in = phi i64 [ %div1745, %for.cond.preheader.lr.ph ], [ %dec1938, %for.end ]
  %cur.137 = phi ptr [ %cur.0, %for.cond.preheader.lr.ph ], [ %incdec.ptr57, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i24, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %cmp.i.i25 = icmp ne i64 %11, 0
  %conv24 = zext i1 %cmp.i.i25 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !94

for.end:                                          ; preds = %for.body
  %dec1938 = add nsw i64 %dec1938.in, -1
  %12 = load i8, ptr %out_results, align 1
  %13 = load i8, ptr %arrayidx28, align 1
  %shl30 = shl i8 %13, 1
  %or31 = or i8 %shl30, %12
  %14 = load i8, ptr %arrayidx32, align 1
  %shl34 = shl i8 %14, 2
  %or35 = or i8 %or31, %shl34
  %15 = load i8, ptr %arrayidx36, align 1
  %shl38 = shl i8 %15, 3
  %or39 = or i8 %or35, %shl38
  %16 = load i8, ptr %arrayidx40, align 1
  %shl42 = shl i8 %16, 4
  %or43 = or i8 %or39, %shl42
  %17 = load i8, ptr %arrayidx44, align 1
  %shl46 = shl i8 %17, 5
  %or47 = or i8 %or43, %shl46
  %18 = load i8, ptr %arrayidx48, align 1
  %shl50 = shl i8 %18, 6
  %or51 = or i8 %or47, %shl50
  %19 = load i8, ptr %arrayidx52, align 1
  %shl54 = shl i8 %19, 7
  %or55 = or i8 %or51, %shl54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cur.137, i64 1
  store i8 %or55, ptr %cur.137, align 1
  %cmp20 = icmp sgt i64 %dec1938.in, 1
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !95

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6340 = icmp sgt i64 %rem59, 0
  br i1 %cmp6340, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %20 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %while.body64
  %remaining_bits.043 = phi i64 [ %rem59, %while.body64.lr.ph ], [ %dec62, %while.body64 ]
  %bit_mask.142 = phi i8 [ 1, %while.body64.lr.ph ], [ %conv67, %while.body64 ]
  %current_byte.141 = phi i8 [ 0, %while.body64.lr.ph ], [ %conv71, %while.body64 ]
  %dec62 = add nsw i64 %remaining_bits.043, -1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i26, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %cmp.i.i27.not = icmp eq i64 %23, 0
  %24 = select i1 %cmp.i.i27.not, i8 0, i8 %bit_mask.142
  %conv71 = or i8 %24, %current_byte.141
  %conv67 = shl i8 %bit_mask.142, 1
  %cmp63 = icmp ugt i64 %remaining_bits.043, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !96

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) local_unnamed_addr #0 comdat {
entry:
  %out_results = alloca [8 x i8], align 1
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  %rem = srem i64 %start_offset, 8
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %add.ptr, align 1
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx4, align 1
  %and23 = and i8 %1, %0
  %cmp929 = icmp sgt i64 %length, 0
  br i1 %cmp929, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %3 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %remaining.032 = phi i64 [ %length, %while.body.lr.ph ], [ %dec, %while.body ]
  %bit_mask.031 = phi i8 [ %2, %while.body.lr.ph ], [ %shl, %while.body ]
  %current_byte.030 = phi i8 [ %and23, %while.body.lr.ph ], [ %or, %while.body ]
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i.not = icmp eq i64 %6, 0
  %mul = select i1 %cmp.i.i.not, i8 0, i8 %bit_mask.031
  %or = or i8 %mul, %current_byte.030
  %shl = shl i8 %bit_mask.031, 1
  %dec = add nsw i64 %remaining.032, -1
  %cmp8 = icmp ne i8 %shl, 0
  %cmp9 = icmp ugt i64 %remaining.032, 1
  %7 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !97

while.end:                                        ; preds = %while.body, %if.then2
  %current_byte.0.lcssa = phi i8 [ %and23, %if.then2 ], [ %or, %while.body ]
  %remaining.0.lcssa = phi i64 [ %length, %if.then2 ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %current_byte.0.lcssa, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %cur.0 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %if.end ]
  %remaining.1 = phi i64 [ %remaining.0.lcssa, %while.end ], [ %length, %if.end ]
  %cmp2036 = icmp sgt i64 %remaining.1, 7
  br i1 %cmp2036, label %for.cond.preheader.lr.ph, label %while.end58

for.cond.preheader.lr.ph:                         ; preds = %if.end16
  %div1745 = lshr i64 %remaining.1, 3
  %8 = getelementptr inbounds i8, ptr %g, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %out_results, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %out_results, i64 2
  %arrayidx36 = getelementptr inbounds i8, ptr %out_results, i64 3
  %arrayidx40 = getelementptr inbounds i8, ptr %out_results, i64 4
  %arrayidx44 = getelementptr inbounds i8, ptr %out_results, i64 5
  %arrayidx48 = getelementptr inbounds i8, ptr %out_results, i64 6
  %arrayidx52 = getelementptr inbounds i8, ptr %out_results, i64 7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %dec1938.in = phi i64 [ %div1745, %for.cond.preheader.lr.ph ], [ %dec1938, %for.end ]
  %cur.137 = phi ptr [ %cur.0, %for.cond.preheader.lr.ph ], [ %incdec.ptr57, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i24, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %cmp.i.i25 = icmp ne i64 %11, 0
  %conv24 = zext i1 %cmp.i.i25 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !98

for.end:                                          ; preds = %for.body
  %dec1938 = add nsw i64 %dec1938.in, -1
  %12 = load i8, ptr %out_results, align 1
  %13 = load i8, ptr %arrayidx28, align 1
  %shl30 = shl i8 %13, 1
  %or31 = or i8 %shl30, %12
  %14 = load i8, ptr %arrayidx32, align 1
  %shl34 = shl i8 %14, 2
  %or35 = or i8 %or31, %shl34
  %15 = load i8, ptr %arrayidx36, align 1
  %shl38 = shl i8 %15, 3
  %or39 = or i8 %or35, %shl38
  %16 = load i8, ptr %arrayidx40, align 1
  %shl42 = shl i8 %16, 4
  %or43 = or i8 %or39, %shl42
  %17 = load i8, ptr %arrayidx44, align 1
  %shl46 = shl i8 %17, 5
  %or47 = or i8 %or43, %shl46
  %18 = load i8, ptr %arrayidx48, align 1
  %shl50 = shl i8 %18, 6
  %or51 = or i8 %or47, %shl50
  %19 = load i8, ptr %arrayidx52, align 1
  %shl54 = shl i8 %19, 7
  %or55 = or i8 %or51, %shl54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cur.137, i64 1
  store i8 %or55, ptr %cur.137, align 1
  %cmp20 = icmp sgt i64 %dec1938.in, 1
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !99

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6340 = icmp sgt i64 %rem59, 0
  br i1 %cmp6340, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %20 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %while.body64
  %remaining_bits.043 = phi i64 [ %rem59, %while.body64.lr.ph ], [ %dec62, %while.body64 ]
  %bit_mask.142 = phi i8 [ 1, %while.body64.lr.ph ], [ %conv67, %while.body64 ]
  %current_byte.141 = phi i8 [ 0, %while.body64.lr.ph ], [ %conv71, %while.body64 ]
  %dec62 = add nsw i64 %remaining_bits.043, -1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i26, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %cmp.i.i27.not = icmp eq i64 %23, 0
  %24 = select i1 %cmp.i.i27.not, i8 0, i8 %bit_mask.142
  %conv71 = or i8 %24, %current_byte.141
  %conv67 = shl i8 %bit_mask.142, 1
  %cmp63 = icmp ugt i64 %remaining_bits.043, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !100

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) local_unnamed_addr #0 comdat {
entry:
  %out_results = alloca [8 x i8], align 1
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  %rem = srem i64 %start_offset, 8
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %add.ptr, align 1
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx4, align 1
  %and23 = and i8 %1, %0
  %cmp929 = icmp sgt i64 %length, 0
  br i1 %cmp929, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %3 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %remaining.032 = phi i64 [ %length, %while.body.lr.ph ], [ %dec, %while.body ]
  %bit_mask.031 = phi i8 [ %2, %while.body.lr.ph ], [ %shl, %while.body ]
  %current_byte.030 = phi i8 [ %and23, %while.body.lr.ph ], [ %or, %while.body ]
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %incdec.ptr.i.i, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %cmp.i.i = fcmp une float %6, 0.000000e+00
  %mul = select i1 %cmp.i.i, i8 %bit_mask.031, i8 0
  %or = or i8 %mul, %current_byte.030
  %shl = shl i8 %bit_mask.031, 1
  %dec = add nsw i64 %remaining.032, -1
  %cmp8 = icmp ne i8 %shl, 0
  %cmp9 = icmp ugt i64 %remaining.032, 1
  %7 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !101

while.end:                                        ; preds = %while.body, %if.then2
  %current_byte.0.lcssa = phi i8 [ %and23, %if.then2 ], [ %or, %while.body ]
  %remaining.0.lcssa = phi i64 [ %length, %if.then2 ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %current_byte.0.lcssa, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %cur.0 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %if.end ]
  %remaining.1 = phi i64 [ %remaining.0.lcssa, %while.end ], [ %length, %if.end ]
  %cmp2036 = icmp sgt i64 %remaining.1, 7
  br i1 %cmp2036, label %for.cond.preheader.lr.ph, label %while.end58

for.cond.preheader.lr.ph:                         ; preds = %if.end16
  %div1745 = lshr i64 %remaining.1, 3
  %8 = getelementptr inbounds i8, ptr %g, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %out_results, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %out_results, i64 2
  %arrayidx36 = getelementptr inbounds i8, ptr %out_results, i64 3
  %arrayidx40 = getelementptr inbounds i8, ptr %out_results, i64 4
  %arrayidx44 = getelementptr inbounds i8, ptr %out_results, i64 5
  %arrayidx48 = getelementptr inbounds i8, ptr %out_results, i64 6
  %arrayidx52 = getelementptr inbounds i8, ptr %out_results, i64 7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %dec1938.in = phi i64 [ %div1745, %for.cond.preheader.lr.ph ], [ %dec1938, %for.end ]
  %cur.137 = phi ptr [ %cur.0, %for.cond.preheader.lr.ph ], [ %incdec.ptr57, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %incdec.ptr.i.i24, ptr %9, align 8
  %11 = load float, ptr %10, align 4
  %cmp.i.i25 = fcmp une float %11, 0.000000e+00
  %conv24 = zext i1 %cmp.i.i25 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !102

for.end:                                          ; preds = %for.body
  %dec1938 = add nsw i64 %dec1938.in, -1
  %12 = load i8, ptr %out_results, align 1
  %13 = load i8, ptr %arrayidx28, align 1
  %shl30 = shl i8 %13, 1
  %or31 = or i8 %shl30, %12
  %14 = load i8, ptr %arrayidx32, align 1
  %shl34 = shl i8 %14, 2
  %or35 = or i8 %or31, %shl34
  %15 = load i8, ptr %arrayidx36, align 1
  %shl38 = shl i8 %15, 3
  %or39 = or i8 %or35, %shl38
  %16 = load i8, ptr %arrayidx40, align 1
  %shl42 = shl i8 %16, 4
  %or43 = or i8 %or39, %shl42
  %17 = load i8, ptr %arrayidx44, align 1
  %shl46 = shl i8 %17, 5
  %or47 = or i8 %or43, %shl46
  %18 = load i8, ptr %arrayidx48, align 1
  %shl50 = shl i8 %18, 6
  %or51 = or i8 %or47, %shl50
  %19 = load i8, ptr %arrayidx52, align 1
  %shl54 = shl i8 %19, 7
  %or55 = or i8 %or51, %shl54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cur.137, i64 1
  store i8 %or55, ptr %cur.137, align 1
  %cmp20 = icmp sgt i64 %dec1938.in, 1
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !103

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6340 = icmp sgt i64 %rem59, 0
  br i1 %cmp6340, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %20 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %while.body64
  %remaining_bits.043 = phi i64 [ %rem59, %while.body64.lr.ph ], [ %dec62, %while.body64 ]
  %bit_mask.142 = phi i8 [ 1, %while.body64.lr.ph ], [ %conv67, %while.body64 ]
  %current_byte.141 = phi i8 [ 0, %while.body64.lr.ph ], [ %conv71, %while.body64 ]
  %dec62 = add nsw i64 %remaining_bits.043, -1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %incdec.ptr.i.i26, ptr %21, align 8
  %23 = load float, ptr %22, align 4
  %cmp.i.i27 = fcmp une float %23, 0.000000e+00
  %24 = select i1 %cmp.i.i27, i8 %bit_mask.142, i8 0
  %conv71 = or i8 %24, %current_byte.141
  %conv67 = shl i8 %bit_mask.142, 1
  %cmp63 = icmp ugt i64 %remaining_bits.043, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !104

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) local_unnamed_addr #0 comdat {
entry:
  %out_results = alloca [8 x i8], align 1
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  %rem = srem i64 %start_offset, 8
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %add.ptr, align 1
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx4, align 1
  %and23 = and i8 %1, %0
  %cmp929 = icmp sgt i64 %length, 0
  br i1 %cmp929, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %3 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %remaining.032 = phi i64 [ %length, %while.body.lr.ph ], [ %dec, %while.body ]
  %bit_mask.031 = phi i8 [ %2, %while.body.lr.ph ], [ %shl, %while.body ]
  %current_byte.030 = phi i8 [ %and23, %while.body.lr.ph ], [ %or, %while.body ]
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %cmp.i.i = fcmp une double %6, 0.000000e+00
  %mul = select i1 %cmp.i.i, i8 %bit_mask.031, i8 0
  %or = or i8 %mul, %current_byte.030
  %shl = shl i8 %bit_mask.031, 1
  %dec = add nsw i64 %remaining.032, -1
  %cmp8 = icmp ne i8 %shl, 0
  %cmp9 = icmp ugt i64 %remaining.032, 1
  %7 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !105

while.end:                                        ; preds = %while.body, %if.then2
  %current_byte.0.lcssa = phi i8 [ %and23, %if.then2 ], [ %or, %while.body ]
  %remaining.0.lcssa = phi i64 [ %length, %if.then2 ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %current_byte.0.lcssa, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %cur.0 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %if.end ]
  %remaining.1 = phi i64 [ %remaining.0.lcssa, %while.end ], [ %length, %if.end ]
  %cmp2036 = icmp sgt i64 %remaining.1, 7
  br i1 %cmp2036, label %for.cond.preheader.lr.ph, label %while.end58

for.cond.preheader.lr.ph:                         ; preds = %if.end16
  %div1745 = lshr i64 %remaining.1, 3
  %8 = getelementptr inbounds i8, ptr %g, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %out_results, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %out_results, i64 2
  %arrayidx36 = getelementptr inbounds i8, ptr %out_results, i64 3
  %arrayidx40 = getelementptr inbounds i8, ptr %out_results, i64 4
  %arrayidx44 = getelementptr inbounds i8, ptr %out_results, i64 5
  %arrayidx48 = getelementptr inbounds i8, ptr %out_results, i64 6
  %arrayidx52 = getelementptr inbounds i8, ptr %out_results, i64 7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %dec1938.in = phi i64 [ %div1745, %for.cond.preheader.lr.ph ], [ %dec1938, %for.end ]
  %cur.137 = phi ptr [ %cur.0, %for.cond.preheader.lr.ph ], [ %incdec.ptr57, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i24, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %cmp.i.i25 = fcmp une double %11, 0.000000e+00
  %conv24 = zext i1 %cmp.i.i25 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !106

for.end:                                          ; preds = %for.body
  %dec1938 = add nsw i64 %dec1938.in, -1
  %12 = load i8, ptr %out_results, align 1
  %13 = load i8, ptr %arrayidx28, align 1
  %shl30 = shl i8 %13, 1
  %or31 = or i8 %shl30, %12
  %14 = load i8, ptr %arrayidx32, align 1
  %shl34 = shl i8 %14, 2
  %or35 = or i8 %or31, %shl34
  %15 = load i8, ptr %arrayidx36, align 1
  %shl38 = shl i8 %15, 3
  %or39 = or i8 %or35, %shl38
  %16 = load i8, ptr %arrayidx40, align 1
  %shl42 = shl i8 %16, 4
  %or43 = or i8 %or39, %shl42
  %17 = load i8, ptr %arrayidx44, align 1
  %shl46 = shl i8 %17, 5
  %or47 = or i8 %or43, %shl46
  %18 = load i8, ptr %arrayidx48, align 1
  %shl50 = shl i8 %18, 6
  %or51 = or i8 %or47, %shl50
  %19 = load i8, ptr %arrayidx52, align 1
  %shl54 = shl i8 %19, 7
  %or55 = or i8 %or51, %shl54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cur.137, i64 1
  store i8 %or55, ptr %cur.137, align 1
  %cmp20 = icmp sgt i64 %dec1938.in, 1
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !107

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6340 = icmp sgt i64 %rem59, 0
  br i1 %cmp6340, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %20 = getelementptr inbounds i8, ptr %g, i64 8
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %while.body64
  %remaining_bits.043 = phi i64 [ %rem59, %while.body64.lr.ph ], [ %dec62, %while.body64 ]
  %bit_mask.142 = phi i8 [ 1, %while.body64.lr.ph ], [ %conv67, %while.body64 ]
  %current_byte.141 = phi i8 [ 0, %while.body64.lr.ph ], [ %conv71, %while.body64 ]
  %dec62 = add nsw i64 %remaining_bits.043, -1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i26, ptr %21, align 8
  %23 = load double, ptr %22, align 8
  %cmp.i.i27 = fcmp une double %23, 0.000000e+00
  %24 = select i1 %cmp.i.i27, i8 %bit_mask.142, i8 0
  %conv71 = or i8 %24, %current_byte.141
  %conv67 = shl i8 %bit_mask.142, 1
  %cmp63 = icmp ugt i64 %remaining_bits.043, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !108

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(25) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !109
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !109
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !109

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 {
entry:
  %kernel = alloca %"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful", align 1
  %values.i.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i.i, align 8, !noalias !112
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %kernel, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 {
entry:
  %kernel = alloca %"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful.94", align 1
  %values.i.i = getelementptr inbounds i8, ptr %batch, i64 8
  %0 = load ptr, ptr %values.i.i, align 8, !noalias !115
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %kernel, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %functor, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(128) %arg0, ptr noundef %out) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bit_counter.i.i.i.i = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %empty_value.i.i.i = alloca i8, align 1
  store ptr null, ptr %agg.result, align 8, !alias.scope !118
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp.i.not.i.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %spec.select66 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %spec.select66, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 56
  %1 = load ptr, ptr %arrayidx, align 8
  %offset = getelementptr inbounds i8, ptr %out, i64 24
  %2 = load i64, ptr %offset, align 8
  %length = getelementptr inbounds i8, ptr %out, i64 8
  %3 = load i64, ptr %length, align 8
  %div.i = sdiv i64 %2, 8
  %rem.i = srem i64 %2, 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp sgt i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit

if.then.i:                                        ; preds = %invoke.cont
  %arrayidx3.i = getelementptr inbounds i8, ptr %1, i64 %div.i
  %5 = load i8, ptr %arrayidx3.i, align 1
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem.i
  %6 = load i8, ptr %arrayidx5.i, align 1
  %and5.i = and i8 %6, %5
  br label %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit

_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit: ; preds = %invoke.cont, %if.then.i
  %storemerge.i = phi i8 [ %and5.i, %if.then.i ], [ 0, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %empty_value.i.i.i)
  store i8 0, ptr %empty_value.i.i.i, align 1
  %length.i.i.i = getelementptr inbounds i8, ptr %arg0, i64 8
  %7 = load i64, ptr %length.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i, label %invoke.cont3, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit
  %offset.i.i.i.i = getelementptr inbounds i8, ptr %arg0, i64 24
  %8 = load i64, ptr %offset.i.i.i.i, align 8
  %buffers.i.i.i.i.i = getelementptr inbounds i8, ptr %arg0, i64 32
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %arg0, i64 56
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %arg0, i64 80
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %10, null
  %storemerge.i.i.i = select i1 %cmp2.i.i.i, ptr %empty_value.i.i.i, ptr %10
  %11 = load ptr, ptr %buffers.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bit_counter.i.i.i.i)
  invoke void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i.i.i.i, ptr noundef %11, i64 noundef %8, i64 noundef %7)
          to label %.noexc5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc5:                                          ; preds = %if.end.i.i.i
  %cmp71.i.i.i.i = icmp sgt i64 %7, 0
  br i1 %cmp71.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %.noexc5, %if.end32.i.i.i.i
  %out_writer.sroa.33.0 = phi i8 [ %out_writer.sroa.33.8, %if.end32.i.i.i.i ], [ %4, %.noexc5 ]
  %out_writer.sroa.6.0 = phi i64 [ %out_writer.sroa.6.6, %if.end32.i.i.i.i ], [ 0, %.noexc5 ]
  %out_writer.sroa.49.0 = phi i64 [ %out_writer.sroa.49.8, %if.end32.i.i.i.i ], [ %div.i, %.noexc5 ]
  %out_writer.sroa.18.0 = phi i8 [ %out_writer.sroa.18.9, %if.end32.i.i.i.i ], [ %storemerge.i, %.noexc5 ]
  %position.072.i.i.i.i = phi i64 [ %position.4.i.i.i.i, %if.end32.i.i.i.i ], [ 0, %.noexc5 ]
  %call.i.i.i.i6 = invoke i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %while.body.i.i.i.i
  %block.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %call.i.i.i.i6 to i16
  %block.sroa.5.0.extract.shift.i.i.i.i = lshr i32 %call.i.i.i.i6, 16
  %block.sroa.5.0.extract.trunc.i.i.i.i = trunc i32 %block.sroa.5.0.extract.shift.i.i.i.i to i16
  %cmp.i.i.i.i.i = icmp eq i16 %block.sroa.0.0.extract.trunc.i.i.i.i, %block.sroa.5.0.extract.trunc.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.else.i.i.i.i4

for.cond.preheader.i.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  %conv.i.i.i.i = sext i16 %block.sroa.0.0.extract.trunc.i.i.i.i to i64
  %cmp367.i.i.i.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %cmp367.i.i.i.i, label %for.body.i.i.i.i.preheader, label %if.end32.i.i.i.i

for.body.i.i.i.i.preheader:                       ; preds = %for.cond.preheader.i.i.i.i
  %12 = add i64 %out_writer.sroa.6.0, %conv.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i
  %out_writer.sroa.33.1 = phi i8 [ %out_writer.sroa.33.2, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.33.0, %for.body.i.i.i.i.preheader ]
  %out_writer.sroa.49.1 = phi i64 [ %out_writer.sroa.49.2, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.49.0, %for.body.i.i.i.i.preheader ]
  %out_writer.sroa.18.1 = phi i8 [ %out_writer.sroa.18.3, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.18.0, %for.body.i.i.i.i.preheader ]
  %i.069.i.i.i.i = phi i64 [ %inc.i.i.i.i, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ 0, %for.body.i.i.i.i.preheader ]
  %position.168.i.i.i.i = phi i64 [ %inc4.i.i.i.i, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %position.072.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %arrayidx.i.i7.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 %position.168.i.i.i.i
  %13 = load i32, ptr %arrayidx.i.i7.i.i.i, align 4
  %idx.ext.i.i.i.i.i = sext i32 %13 to i64
  %add.ptr.i.i8.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 %idx.ext.i.i.i.i.i
  %arrayidx2.i.i.i.i.i = getelementptr i8, ptr %arrayidx.i.i7.i.i.i, i64 4
  %14 = load i32, ptr %arrayidx2.i.i.i.i.i, align 4
  %sub.i.i.i.i.i = sub nsw i32 %14, %13
  %conv.i.i.i.i.i = sext i32 %sub.i.i.i.i.i to i64
  %call.i.i.i.i.i.i.i7 = invoke noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %ctx, i64 %conv.i.i.i.i.i, ptr nonnull %add.ptr.i.i8.i.i.i, ptr noundef nonnull %agg.result)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %for.body.i.i.i.i
  %or1.i.i.i.i.i.i.i.i = select i1 %call.i.i.i.i.i.i.i7, i8 %out_writer.sroa.33.1, i8 0
  %spec.select = or i8 %or1.i.i.i.i.i.i.i.i, %out_writer.sroa.18.1
  %shl.i.i.i.i.i.i.i.i = shl i8 %out_writer.sroa.33.1, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.i.noexc
  %inc7.i.i.i.i.i.i.i.i = add nsw i64 %out_writer.sroa.49.1, 1
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %out_writer.sroa.49.1
  store i8 %spec.select, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  br label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i

_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %out_writer.sroa.33.2 = phi i8 [ 1, %if.then.i.i.i.i.i.i.i.i ], [ %shl.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  %out_writer.sroa.49.2 = phi i64 [ %inc7.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %out_writer.sroa.49.1, %call.i.i.i.i.i.i.i.noexc ]
  %out_writer.sroa.18.3 = phi i8 [ 0, %if.then.i.i.i.i.i.i.i.i ], [ %spec.select, %call.i.i.i.i.i.i.i.noexc ]
  %inc.i.i.i.i = add nuw nsw i64 %i.069.i.i.i.i, 1
  %inc4.i.i.i.i = add nsw i64 %position.168.i.i.i.i, 1
  %exitcond76.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %conv.i.i.i.i
  br i1 %exitcond76.not.i.i.i.i, label %if.end32.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !121

if.else.i.i.i.i4:                                 ; preds = %call.i.i.i.i.noexc
  %cmp.i16.i.i.i.i = icmp eq i16 %block.sroa.5.0.extract.trunc.i.i.i.i, 0
  br i1 %cmp.i16.i.i.i.i, label %for.cond8.preheader.i.i.i.i, label %for.cond19.preheader.i.i.i.i

for.cond19.preheader.i.i.i.i:                     ; preds = %if.else.i.i.i.i4
  %cmp2260.i.i.i.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %cmp2260.i.i.i.i, label %for.body23.preheader.i.i.i.i, label %if.end32.i.i.i.i

for.body23.preheader.i.i.i.i:                     ; preds = %for.cond19.preheader.i.i.i.i
  %block.sroa.0.0.extract.trunc.mask.i.i.i.i = and i32 %call.i.i.i.i6, 65535
  %conv21.i.i.i.i = zext nneg i32 %block.sroa.0.0.extract.trunc.mask.i.i.i.i to i64
  %15 = add i64 %position.072.i.i.i.i, %conv21.i.i.i.i
  %16 = add i64 %out_writer.sroa.6.0, %conv21.i.i.i.i
  br label %for.body23.i.i.i.i

for.cond8.preheader.i.i.i.i:                      ; preds = %if.else.i.i.i.i4
  %conv10.i.i.i.i = sext i16 %block.sroa.0.0.extract.trunc.i.i.i.i to i64
  %cmp1163.i.i.i.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %cmp1163.i.i.i.i, label %for.body12.i.i.i.i, label %if.end32.i.i.i.i

for.body12.i.i.i.i:                               ; preds = %for.cond8.preheader.i.i.i.i, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i
  %out_writer.sroa.33.3 = phi i8 [ %out_writer.sroa.33.4, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %out_writer.sroa.33.0, %for.cond8.preheader.i.i.i.i ]
  %out_writer.sroa.49.3 = phi i64 [ %out_writer.sroa.49.4, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %out_writer.sroa.49.0, %for.cond8.preheader.i.i.i.i ]
  %out_writer.sroa.18.4 = phi i8 [ %out_writer.sroa.18.5, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %out_writer.sroa.18.0, %for.cond8.preheader.i.i.i.i ]
  %i7.065.i.i.i.i = phi i64 [ %inc14.i.i.i.i, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ 0, %for.cond8.preheader.i.i.i.i ]
  %shl.i.i.i.i.i.i = shl i8 %out_writer.sroa.33.3, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %shl.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body12.i.i.i.i
  %inc7.i.i.i.i.i.i = add nsw i64 %out_writer.sroa.49.3, 1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %out_writer.sroa.49.3
  store i8 %out_writer.sroa.18.4, ptr %arrayidx.i.i.i.i.i.i, align 1
  br label %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i

_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body12.i.i.i.i
  %out_writer.sroa.33.4 = phi i8 [ 1, %if.then.i.i.i.i.i.i ], [ %shl.i.i.i.i.i.i, %for.body12.i.i.i.i ]
  %out_writer.sroa.49.4 = phi i64 [ %inc7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %out_writer.sroa.49.3, %for.body12.i.i.i.i ]
  %out_writer.sroa.18.5 = phi i8 [ 0, %if.then.i.i.i.i.i.i ], [ %out_writer.sroa.18.4, %for.body12.i.i.i.i ]
  %inc14.i.i.i.i = add nuw nsw i64 %i7.065.i.i.i.i, 1
  %exitcond75.not.i.i.i.i = icmp eq i64 %inc14.i.i.i.i, %conv10.i.i.i.i
  br i1 %exitcond75.not.i.i.i.i, label %if.end32.loopexit73.i.i.i.i, label %for.body12.i.i.i.i, !llvm.loop !122

for.body23.i.i.i.i:                               ; preds = %for.inc27.i.i.i.i, %for.body23.preheader.i.i.i.i
  %out_writer.sroa.33.5 = phi i8 [ %out_writer.sroa.33.0, %for.body23.preheader.i.i.i.i ], [ %out_writer.sroa.33.7, %for.inc27.i.i.i.i ]
  %out_writer.sroa.49.5 = phi i64 [ %out_writer.sroa.49.0, %for.body23.preheader.i.i.i.i ], [ %out_writer.sroa.49.7, %for.inc27.i.i.i.i ]
  %out_writer.sroa.18.6 = phi i8 [ %out_writer.sroa.18.0, %for.body23.preheader.i.i.i.i ], [ %out_writer.sroa.18.8, %for.inc27.i.i.i.i ]
  %position.361.i.i.i.i = phi i64 [ %position.072.i.i.i.i, %for.body23.preheader.i.i.i.i ], [ %inc29.i.i.i.i, %for.inc27.i.i.i.i ]
  %add.i.i.i.i = add nsw i64 %position.361.i.i.i.i, %8
  %shr.i.i.i.i.i = lshr i64 %add.i.i.i.i, 3
  %arrayidx.i17.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %shr.i.i.i.i.i
  %17 = load i8, ptr %arrayidx.i17.i.i.i.i, align 1
  %conv.i18.i.i.i.i = zext i8 %17 to i32
  %18 = trunc i64 %add.i.i.i.i to i32
  %sh_prom.i.i.i.i.i = and i32 %18, 7
  %19 = shl nuw nsw i32 1, %sh_prom.i.i.i.i.i
  %20 = and i32 %19, %conv.i18.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else26.i.i.i.i, label %if.then25.i.i.i.i

if.then25.i.i.i.i:                                ; preds = %for.body23.i.i.i.i
  %arrayidx.i19.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 %position.361.i.i.i.i
  %21 = load i32, ptr %arrayidx.i19.i.i.i.i, align 4
  %idx.ext.i20.i.i.i.i = sext i32 %21 to i64
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 %idx.ext.i20.i.i.i.i
  %arrayidx2.i22.i.i.i.i = getelementptr i8, ptr %arrayidx.i19.i.i.i.i, i64 4
  %22 = load i32, ptr %arrayidx2.i22.i.i.i.i, align 4
  %sub.i23.i.i.i.i = sub nsw i32 %22, %21
  %conv.i24.i.i.i.i = sext i32 %sub.i23.i.i.i.i to i64
  %call.i.i.i26.i.i.i.i8 = invoke noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %ctx, i64 %conv.i24.i.i.i.i, ptr nonnull %add.ptr.i21.i.i.i.i, ptr noundef nonnull %agg.result)
          to label %call.i.i.i26.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i26.i.i.i.i.noexc:                       ; preds = %if.then25.i.i.i.i
  %or1.i.i.i.i41.i.i.i.i = select i1 %call.i.i.i26.i.i.i.i8, i8 %out_writer.sroa.33.5, i8 0
  %spec.select54 = or i8 %or1.i.i.i.i41.i.i.i.i, %out_writer.sroa.18.6
  %shl.i.i.i.i29.i.i.i.i = shl i8 %out_writer.sroa.33.5, 1
  %cmp.i.i.i.i32.i.i.i.i = icmp eq i8 %shl.i.i.i.i29.i.i.i.i, 0
  br i1 %cmp.i.i.i.i32.i.i.i.i, label %for.inc27.i.i.i.i.sink.split, label %for.inc27.i.i.i.i

if.else26.i.i.i.i:                                ; preds = %for.body23.i.i.i.i
  %shl.i.i44.i.i.i.i = shl i8 %out_writer.sroa.33.5, 1
  %cmp.i.i47.i.i.i.i = icmp eq i8 %shl.i.i44.i.i.i.i, 0
  br i1 %cmp.i.i47.i.i.i.i, label %for.inc27.i.i.i.i.sink.split, label %for.inc27.i.i.i.i

for.inc27.i.i.i.i.sink.split:                     ; preds = %if.else26.i.i.i.i, %call.i.i.i26.i.i.i.i.noexc
  %spec.select54.sink = phi i8 [ %spec.select54, %call.i.i.i26.i.i.i.i.noexc ], [ %out_writer.sroa.18.6, %if.else26.i.i.i.i ]
  %inc7.i.i.i.i36.i.i.i.i = add nsw i64 %out_writer.sroa.49.5, 1
  %arrayidx.i.i.i.i37.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %out_writer.sroa.49.5
  store i8 %spec.select54.sink, ptr %arrayidx.i.i.i.i37.i.i.i.i, align 1
  br label %for.inc27.i.i.i.i

for.inc27.i.i.i.i:                                ; preds = %for.inc27.i.i.i.i.sink.split, %if.else26.i.i.i.i, %call.i.i.i26.i.i.i.i.noexc
  %out_writer.sroa.33.7 = phi i8 [ %shl.i.i44.i.i.i.i, %if.else26.i.i.i.i ], [ %shl.i.i.i.i29.i.i.i.i, %call.i.i.i26.i.i.i.i.noexc ], [ 1, %for.inc27.i.i.i.i.sink.split ]
  %out_writer.sroa.49.7 = phi i64 [ %out_writer.sroa.49.5, %if.else26.i.i.i.i ], [ %out_writer.sroa.49.5, %call.i.i.i26.i.i.i.i.noexc ], [ %inc7.i.i.i.i36.i.i.i.i, %for.inc27.i.i.i.i.sink.split ]
  %out_writer.sroa.18.8 = phi i8 [ %out_writer.sroa.18.6, %if.else26.i.i.i.i ], [ %spec.select54, %call.i.i.i26.i.i.i.i.noexc ], [ 0, %for.inc27.i.i.i.i.sink.split ]
  %inc29.i.i.i.i = add i64 %position.361.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc29.i.i.i.i, %15
  br i1 %exitcond.not.i.i.i.i, label %if.end32.i.i.i.i, label %for.body23.i.i.i.i, !llvm.loop !123

if.end32.loopexit73.i.i.i.i:                      ; preds = %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i
  %23 = add i64 %out_writer.sroa.6.0, %conv10.i.i.i.i
  %24 = add i64 %position.072.i.i.i.i, %conv10.i.i.i.i
  br label %if.end32.i.i.i.i

if.end32.i.i.i.i:                                 ; preds = %for.inc27.i.i.i.i, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i, %if.end32.loopexit73.i.i.i.i, %for.cond8.preheader.i.i.i.i, %for.cond19.preheader.i.i.i.i, %for.cond.preheader.i.i.i.i
  %out_writer.sroa.33.8 = phi i8 [ %out_writer.sroa.33.0, %for.cond.preheader.i.i.i.i ], [ %out_writer.sroa.33.4, %if.end32.loopexit73.i.i.i.i ], [ %out_writer.sroa.33.0, %for.cond8.preheader.i.i.i.i ], [ %out_writer.sroa.33.0, %for.cond19.preheader.i.i.i.i ], [ %out_writer.sroa.33.2, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.33.7, %for.inc27.i.i.i.i ]
  %out_writer.sroa.6.6 = phi i64 [ %out_writer.sroa.6.0, %for.cond.preheader.i.i.i.i ], [ %23, %if.end32.loopexit73.i.i.i.i ], [ %out_writer.sroa.6.0, %for.cond8.preheader.i.i.i.i ], [ %out_writer.sroa.6.0, %for.cond19.preheader.i.i.i.i ], [ %12, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %16, %for.inc27.i.i.i.i ]
  %out_writer.sroa.49.8 = phi i64 [ %out_writer.sroa.49.0, %for.cond.preheader.i.i.i.i ], [ %out_writer.sroa.49.4, %if.end32.loopexit73.i.i.i.i ], [ %out_writer.sroa.49.0, %for.cond8.preheader.i.i.i.i ], [ %out_writer.sroa.49.0, %for.cond19.preheader.i.i.i.i ], [ %out_writer.sroa.49.2, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.49.7, %for.inc27.i.i.i.i ]
  %out_writer.sroa.18.9 = phi i8 [ %out_writer.sroa.18.0, %for.cond.preheader.i.i.i.i ], [ %out_writer.sroa.18.5, %if.end32.loopexit73.i.i.i.i ], [ %out_writer.sroa.18.0, %for.cond8.preheader.i.i.i.i ], [ %out_writer.sroa.18.0, %for.cond19.preheader.i.i.i.i ], [ %out_writer.sroa.18.3, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.18.8, %for.inc27.i.i.i.i ]
  %position.4.i.i.i.i = phi i64 [ %position.072.i.i.i.i, %for.cond.preheader.i.i.i.i ], [ %24, %if.end32.loopexit73.i.i.i.i ], [ %position.072.i.i.i.i, %for.cond8.preheader.i.i.i.i ], [ %position.072.i.i.i.i, %for.cond19.preheader.i.i.i.i ], [ %inc4.i.i.i.i, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %15, %for.inc27.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i64 %position.4.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i, !llvm.loop !124

_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i: ; preds = %if.end32.i.i.i.i, %.noexc5
  %out_writer.sroa.33.9 = phi i8 [ %4, %.noexc5 ], [ %out_writer.sroa.33.8, %if.end32.i.i.i.i ]
  %out_writer.sroa.6.7 = phi i64 [ 0, %.noexc5 ], [ %out_writer.sroa.6.6, %if.end32.i.i.i.i ]
  %out_writer.sroa.49.9 = phi i64 [ %div.i, %.noexc5 ], [ %out_writer.sroa.49.8, %if.end32.i.i.i.i ]
  %out_writer.sroa.18.10 = phi i8 [ %storemerge.i, %.noexc5 ], [ %out_writer.sroa.18.9, %if.end32.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bit_counter.i.i.i.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit
  %out_writer.sroa.33.10 = phi i8 [ %4, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %out_writer.sroa.33.9, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %out_writer.sroa.6.8 = phi i64 [ 0, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %out_writer.sroa.6.7, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %out_writer.sroa.49.10 = phi i64 [ %div.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %out_writer.sroa.49.9, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %out_writer.sroa.18.11 = phi i8 [ %storemerge.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %out_writer.sroa.18.10, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %empty_value.i.i.i)
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

land.lhs.true.i:                                  ; preds = %invoke.cont3
  %cmp2.not.i = icmp ne i8 %out_writer.sroa.33.10, 1
  %cmp4.i = icmp slt i64 %out_writer.sroa.6.8, %3
  %or.cond.i = select i1 %cmp2.not.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %if.then.i13, label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

if.then.i13:                                      ; preds = %land.lhs.true.i
  %arrayidx.i16 = getelementptr inbounds i8, ptr %1, i64 %out_writer.sroa.49.10
  store i8 %out_writer.sroa.18.11, ptr %arrayidx.i16, align 1
  br label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit: ; preds = %invoke.cont3, %land.lhs.true.i, %if.then.i13
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then25.i.i.i.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit55, %lpad.loopexit ], [ %lpad.loopexit57, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %counter_ = getelementptr inbounds i8, ptr %this, i64 24
  %bits_remaining_.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %bits_remaining_.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %offset_.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp5.i = icmp slt i64 %2, 64
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then3.i
  %call.i = tail call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %counter_, i64 noundef 64) #17
  %retval.sroa.5.0.extract.shift.i = lshr i32 %call.i, 16
  br label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit

if.end7.i:                                        ; preds = %if.then3.i
  %4 = load ptr, ptr %counter_, align 8
  %ret.0.copyload.i.i.i = load i64, ptr %4, align 1
  br label %if.end23.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i = sub nsw i64 128, %3
  %cmp12.i = icmp slt i64 %2, %sub.i
  br i1 %cmp12.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.else.i
  %call14.i = tail call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %counter_, i64 noundef 64) #17
  %retval.sroa.5.0.extract.shift2.i = lshr i32 %call14.i, 16
  br label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit

if.end15.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %counter_, align 8
  %ret.0.copyload.i.i5.i = load i64, ptr %5, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %ret.0.copyload.i.i6.i = load i64, ptr %add.ptr.i, align 1
  %retval.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %ret.0.copyload.i.i6.i, i64 %ret.0.copyload.i.i5.i, i64 %3)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end15.i, %if.end7.i
  %retval.0.i.sink.i = phi i64 [ %retval.0.i.i, %if.end15.i ], [ %ret.0.copyload.i.i.i, %if.end7.i ]
  %6 = phi ptr [ %5, %if.end15.i ], [ %4, %if.end7.i ]
  %7 = tail call noundef i64 @llvm.ctpop.i64(i64 %retval.0.i.sink.i), !range !125
  %add.ptr25.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr25.i, ptr %counter_, align 8
  %sub27.i = add nsw i64 %2, -64
  store i64 %sub27.i, ptr %bits_remaining_.i, align 8
  %conv.i = trunc i64 %7 to i32
  br label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit

_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit: ; preds = %if.then, %if.then6.i, %if.then13.i, %if.end23.i
  %retval.sroa.0.0.i = phi i32 [ %call.i, %if.then6.i ], [ 64, %if.end23.i ], [ %call14.i, %if.then13.i ], [ 0, %if.then ]
  %retval.sroa.5.0.i = phi i32 [ %retval.sroa.5.0.extract.shift.i, %if.then6.i ], [ %conv.i, %if.end23.i ], [ %retval.sroa.5.0.extract.shift2.i, %if.then13.i ], [ 0, %if.then ]
  %retval.sroa.0.0.extract.trunc = trunc i32 %retval.sroa.0.0.i to i16
  %retval.sroa.4.0.extract.trunc = trunc i32 %retval.sroa.5.0.i to i16
  %conv = sext i16 %retval.sroa.0.0.extract.trunc to i64
  %position_ = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %position_, align 8
  %add = add nsw i64 %8, %conv
  store i64 %add, ptr %position_, align 8
  br label %return

if.else:                                          ; preds = %entry
  %length_ = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i64, ptr %length_, align 8
  %position_2 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i64, ptr %position_2, align 8
  %sub = sub nsw i64 %9, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub, i64 32767)
  %conv4 = trunc i64 %.sroa.speculated to i16
  %sext = shl i64 %.sroa.speculated, 48
  %conv5 = ashr exact i64 %sext, 48
  %add7 = add nsw i64 %conv5, %10
  store i64 %add7, ptr %position_2, align 8
  br label %return

return:                                           ; preds = %if.else, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit
  %retval.sroa.0.0 = phi i16 [ %retval.sroa.0.0.extract.trunc, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit ], [ %conv4, %if.else ]
  %retval.sroa.4.0 = phi i16 [ %retval.sroa.4.0.extract.trunc, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit ], [ %conv4, %if.else ]
  %retval.sroa.4.0.insert.ext = zext i16 %retval.sroa.4.0 to i32
  %retval.sroa.4.0.insert.shift = shl nuw i32 %retval.sroa.4.0.insert.ext, 16
  %retval.sroa.0.0.insert.ext = zext i16 %retval.sroa.0.0 to i32
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.4.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i64 %val.coerce0, ptr %val.coerce1, ptr noundef %st) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  store i64 %val.coerce0, ptr %val, align 8
  %1 = getelementptr inbounds i8, ptr %val, i64 8
  store ptr %val.coerce1, ptr %1, align 8
  %2 = load atomic i8, ptr @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, !prof !126

init.check.i:                                     ; preds = %entry
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #17
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.arrow::BooleanType", ptr @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), i8 0, i64 32, i1 false)
  store i32 1, ptr getelementptr inbounds (%"class.arrow::BooleanType", ptr @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.arrow::BooleanType", ptr @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN5arrow11BooleanTypeE, i64 0, inrange i32 0, i64 2), ptr @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow11BooleanTypeD2Ev, ptr nonnull @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #17
  br label %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit

_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  switch i64 %val.coerce0, label %if.then [
    i64 1, label %if.then.i
    i64 4, label %if.then11.i
    i64 5, label %if.then41.i
  ]

if.then.i:                                        ; preds = %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit
  %5 = load i8, ptr %val.coerce1, align 1
  switch i8 %5, label %if.then [
    i8 48, label %if.end
    i8 49, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.then.i
  br label %if.end

if.then11.i:                                      ; preds = %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit
  %6 = load i8, ptr %val.coerce1, align 1
  switch i8 %6, label %if.then [
    i8 116, label %land.lhs.true.i
    i8 84, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.then11.i, %if.then11.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %val.coerce1, i64 1
  %7 = load i8, ptr %arrayidx18.i, align 1
  switch i8 %7, label %if.then [
    i8 114, label %land.lhs.true25.i
    i8 82, label %land.lhs.true25.i
  ]

land.lhs.true25.i:                                ; preds = %land.lhs.true.i, %land.lhs.true.i
  %arrayidx26.i = getelementptr inbounds i8, ptr %val.coerce1, i64 2
  %8 = load i8, ptr %arrayidx26.i, align 1
  switch i8 %8, label %if.then [
    i8 117, label %land.rhs.i
    i8 85, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %land.lhs.true25.i, %land.lhs.true25.i
  %arrayidx33.i = getelementptr inbounds i8, ptr %val.coerce1, i64 3
  %9 = load i8, ptr %arrayidx33.i, align 1
  %10 = and i8 %9, -33
  %spec.select.i = icmp eq i8 %10, 69
  br i1 %spec.select.i, label %if.end, label %if.then

if.then41.i:                                      ; preds = %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit
  %11 = load i8, ptr %val.coerce1, align 1
  switch i8 %11, label %if.then [
    i8 102, label %land.lhs.true49.i
    i8 70, label %land.lhs.true49.i
  ]

land.lhs.true49.i:                                ; preds = %if.then41.i, %if.then41.i
  %arrayidx50.i = getelementptr inbounds i8, ptr %val.coerce1, i64 1
  %12 = load i8, ptr %arrayidx50.i, align 1
  switch i8 %12, label %if.then [
    i8 97, label %land.lhs.true57.i
    i8 65, label %land.lhs.true57.i
  ]

land.lhs.true57.i:                                ; preds = %land.lhs.true49.i, %land.lhs.true49.i
  %arrayidx58.i = getelementptr inbounds i8, ptr %val.coerce1, i64 2
  %13 = load i8, ptr %arrayidx58.i, align 1
  switch i8 %13, label %if.then [
    i8 108, label %land.lhs.true65.i
    i8 76, label %land.lhs.true65.i
  ]

land.lhs.true65.i:                                ; preds = %land.lhs.true57.i, %land.lhs.true57.i
  %arrayidx66.i = getelementptr inbounds i8, ptr %val.coerce1, i64 3
  %14 = load i8, ptr %arrayidx66.i, align 1
  switch i8 %14, label %if.then [
    i8 115, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit
    i8 83, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit
  ]

_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit: ; preds = %land.lhs.true65.i, %land.lhs.true65.i
  %arrayidx74.i = getelementptr inbounds i8, ptr %val.coerce1, i64 4
  %15 = load i8, ptr %arrayidx74.i, align 1
  %16 = and i8 %15, -33
  %spec.select25.i = icmp eq i8 %16, 69
  br i1 %spec.select25.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, %land.lhs.true65.i, %land.lhs.true57.i, %land.lhs.true49.i, %if.then41.i, %land.lhs.true25.i, %land.lhs.true.i, %if.then11.i, %if.then.i, %land.rhs.i, %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit
  %17 = phi i1 [ false, %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit ], [ true, %land.rhs.i ], [ false, %if.then.i ], [ true, %land.lhs.true25.i ], [ true, %land.lhs.true.i ], [ true, %if.then11.i ], [ false, %land.lhs.true65.i ], [ false, %land.lhs.true57.i ], [ false, %land.lhs.true49.i ], [ false, %if.then41.i ], [ false, %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit ]
  call void @_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %val)
  %18 = load ptr, ptr %st, align 8
  %isnull.i.i = icmp eq ptr %18, null
  br i1 %isnull.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status5StateD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN5arrow6Status5StateD2Ev.exit.i.i

_ZN5arrow6Status5StateD2Ev.exit.i.i:              ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status5StateD2Ev.exit.i.i, %if.then
  %30 = load ptr, ptr %ref.tmp, align 8
  store ptr %30, ptr %st, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then7.i, %land.rhs.i, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit
  %result.037 = phi i1 [ %17, %_ZN5arrow6StatusD2Ev.exit ], [ false, %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit ], [ true, %land.rhs.i ], [ true, %if.then7.i ], [ false, %if.then.i ]
  ret i1 %result.037
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11BooleanTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5arrow14PrimitiveCTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5arrow14PrimitiveCTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !127
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !127
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !127

call.i.i.noexc.i:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %args1, align 8, !noalias !127
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !127
  %call2.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !127

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %functor, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(128) %arg0, ptr noundef %out) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bit_counter.i.i.i.i = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %empty_value.i.i.i = alloca i8, align 1
  store ptr null, ptr %agg.result, align 8, !alias.scope !130
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp.i.not.i.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %spec.select66 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %spec.select66, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 56
  %1 = load ptr, ptr %arrayidx, align 8
  %offset = getelementptr inbounds i8, ptr %out, i64 24
  %2 = load i64, ptr %offset, align 8
  %length = getelementptr inbounds i8, ptr %out, i64 8
  %3 = load i64, ptr %length, align 8
  %div.i = sdiv i64 %2, 8
  %rem.i = srem i64 %2, 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp sgt i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit

if.then.i:                                        ; preds = %invoke.cont
  %arrayidx3.i = getelementptr inbounds i8, ptr %1, i64 %div.i
  %5 = load i8, ptr %arrayidx3.i, align 1
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem.i
  %6 = load i8, ptr %arrayidx5.i, align 1
  %and5.i = and i8 %6, %5
  br label %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit

_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit: ; preds = %invoke.cont, %if.then.i
  %storemerge.i = phi i8 [ %and5.i, %if.then.i ], [ 0, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %empty_value.i.i.i)
  store i8 0, ptr %empty_value.i.i.i, align 1
  %length.i.i.i = getelementptr inbounds i8, ptr %arg0, i64 8
  %7 = load i64, ptr %length.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i, label %invoke.cont3, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit
  %offset.i.i.i.i = getelementptr inbounds i8, ptr %arg0, i64 24
  %8 = load i64, ptr %offset.i.i.i.i, align 8
  %buffers.i.i.i.i.i = getelementptr inbounds i8, ptr %arg0, i64 32
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %arg0, i64 56
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %9, i64 %8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %arg0, i64 80
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %10, null
  %storemerge.i.i.i = select i1 %cmp2.i.i.i, ptr %empty_value.i.i.i, ptr %10
  %11 = load ptr, ptr %buffers.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bit_counter.i.i.i.i)
  invoke void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i.i.i.i, ptr noundef %11, i64 noundef %8, i64 noundef %7)
          to label %.noexc5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc5:                                          ; preds = %if.end.i.i.i
  %cmp68.i.i.i.i = icmp sgt i64 %7, 0
  br i1 %cmp68.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %.noexc5, %if.end32.i.i.i.i
  %out_writer.sroa.33.0 = phi i8 [ %out_writer.sroa.33.8, %if.end32.i.i.i.i ], [ %4, %.noexc5 ]
  %out_writer.sroa.6.0 = phi i64 [ %out_writer.sroa.6.6, %if.end32.i.i.i.i ], [ 0, %.noexc5 ]
  %out_writer.sroa.49.0 = phi i64 [ %out_writer.sroa.49.8, %if.end32.i.i.i.i ], [ %div.i, %.noexc5 ]
  %out_writer.sroa.18.0 = phi i8 [ %out_writer.sroa.18.9, %if.end32.i.i.i.i ], [ %storemerge.i, %.noexc5 ]
  %position.069.i.i.i.i = phi i64 [ %position.4.i.i.i.i, %if.end32.i.i.i.i ], [ 0, %.noexc5 ]
  %call.i.i.i.i6 = invoke i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %while.body.i.i.i.i
  %block.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %call.i.i.i.i6 to i16
  %block.sroa.5.0.extract.shift.i.i.i.i = lshr i32 %call.i.i.i.i6, 16
  %block.sroa.5.0.extract.trunc.i.i.i.i = trunc i32 %block.sroa.5.0.extract.shift.i.i.i.i to i16
  %cmp.i.i.i.i.i = icmp eq i16 %block.sroa.0.0.extract.trunc.i.i.i.i, %block.sroa.5.0.extract.trunc.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.else.i.i.i.i4

for.cond.preheader.i.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  %conv.i.i.i.i = sext i16 %block.sroa.0.0.extract.trunc.i.i.i.i to i64
  %cmp364.i.i.i.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %cmp364.i.i.i.i, label %for.body.i.i.i.i.preheader, label %if.end32.i.i.i.i

for.body.i.i.i.i.preheader:                       ; preds = %for.cond.preheader.i.i.i.i
  %12 = add i64 %out_writer.sroa.6.0, %conv.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i
  %out_writer.sroa.33.1 = phi i8 [ %out_writer.sroa.33.2, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.33.0, %for.body.i.i.i.i.preheader ]
  %out_writer.sroa.49.1 = phi i64 [ %out_writer.sroa.49.2, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.49.0, %for.body.i.i.i.i.preheader ]
  %out_writer.sroa.18.1 = phi i8 [ %out_writer.sroa.18.3, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.18.0, %for.body.i.i.i.i.preheader ]
  %i.066.i.i.i.i = phi i64 [ %inc.i.i.i.i, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ 0, %for.body.i.i.i.i.preheader ]
  %position.165.i.i.i.i = phi i64 [ %inc4.i.i.i.i, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %position.069.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %arrayidx.i.i7.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 %position.165.i.i.i.i
  %13 = load i64, ptr %arrayidx.i.i7.i.i.i, align 8
  %add.ptr.i.i8.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 %13
  %arrayidx2.i.i.i.i.i = getelementptr i8, ptr %arrayidx.i.i7.i.i.i, i64 8
  %14 = load i64, ptr %arrayidx2.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub nsw i64 %14, %13
  %call.i.i.i.i.i.i.i7 = invoke noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %ctx, i64 %sub.i.i.i.i.i, ptr nonnull %add.ptr.i.i8.i.i.i, ptr noundef nonnull %agg.result)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %for.body.i.i.i.i
  %or1.i.i.i.i.i.i.i.i = select i1 %call.i.i.i.i.i.i.i7, i8 %out_writer.sroa.33.1, i8 0
  %spec.select = or i8 %or1.i.i.i.i.i.i.i.i, %out_writer.sroa.18.1
  %shl.i.i.i.i.i.i.i.i = shl i8 %out_writer.sroa.33.1, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.i.noexc
  %inc7.i.i.i.i.i.i.i.i = add nsw i64 %out_writer.sroa.49.1, 1
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %out_writer.sroa.49.1
  store i8 %spec.select, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  br label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i

_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %out_writer.sroa.33.2 = phi i8 [ 1, %if.then.i.i.i.i.i.i.i.i ], [ %shl.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  %out_writer.sroa.49.2 = phi i64 [ %inc7.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %out_writer.sroa.49.1, %call.i.i.i.i.i.i.i.noexc ]
  %out_writer.sroa.18.3 = phi i8 [ 0, %if.then.i.i.i.i.i.i.i.i ], [ %spec.select, %call.i.i.i.i.i.i.i.noexc ]
  %inc.i.i.i.i = add nuw nsw i64 %i.066.i.i.i.i, 1
  %inc4.i.i.i.i = add nsw i64 %position.165.i.i.i.i, 1
  %exitcond73.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %conv.i.i.i.i
  br i1 %exitcond73.not.i.i.i.i, label %if.end32.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !133

if.else.i.i.i.i4:                                 ; preds = %call.i.i.i.i.noexc
  %cmp.i16.i.i.i.i = icmp eq i16 %block.sroa.5.0.extract.trunc.i.i.i.i, 0
  br i1 %cmp.i16.i.i.i.i, label %for.cond8.preheader.i.i.i.i, label %for.cond19.preheader.i.i.i.i

for.cond19.preheader.i.i.i.i:                     ; preds = %if.else.i.i.i.i4
  %cmp2257.i.i.i.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %cmp2257.i.i.i.i, label %for.body23.preheader.i.i.i.i, label %if.end32.i.i.i.i

for.body23.preheader.i.i.i.i:                     ; preds = %for.cond19.preheader.i.i.i.i
  %block.sroa.0.0.extract.trunc.mask.i.i.i.i = and i32 %call.i.i.i.i6, 65535
  %conv21.i.i.i.i = zext nneg i32 %block.sroa.0.0.extract.trunc.mask.i.i.i.i to i64
  %15 = add i64 %position.069.i.i.i.i, %conv21.i.i.i.i
  %16 = add i64 %out_writer.sroa.6.0, %conv21.i.i.i.i
  br label %for.body23.i.i.i.i

for.cond8.preheader.i.i.i.i:                      ; preds = %if.else.i.i.i.i4
  %conv10.i.i.i.i = sext i16 %block.sroa.0.0.extract.trunc.i.i.i.i to i64
  %cmp1160.i.i.i.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %cmp1160.i.i.i.i, label %for.body12.i.i.i.i, label %if.end32.i.i.i.i

for.body12.i.i.i.i:                               ; preds = %for.cond8.preheader.i.i.i.i, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i
  %out_writer.sroa.33.3 = phi i8 [ %out_writer.sroa.33.4, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %out_writer.sroa.33.0, %for.cond8.preheader.i.i.i.i ]
  %out_writer.sroa.49.3 = phi i64 [ %out_writer.sroa.49.4, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %out_writer.sroa.49.0, %for.cond8.preheader.i.i.i.i ]
  %out_writer.sroa.18.4 = phi i8 [ %out_writer.sroa.18.5, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %out_writer.sroa.18.0, %for.cond8.preheader.i.i.i.i ]
  %i7.062.i.i.i.i = phi i64 [ %inc14.i.i.i.i, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ 0, %for.cond8.preheader.i.i.i.i ]
  %shl.i.i.i.i.i.i = shl i8 %out_writer.sroa.33.3, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %shl.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body12.i.i.i.i
  %inc7.i.i.i.i.i.i = add nsw i64 %out_writer.sroa.49.3, 1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %out_writer.sroa.49.3
  store i8 %out_writer.sroa.18.4, ptr %arrayidx.i.i.i.i.i.i, align 1
  br label %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i

_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body12.i.i.i.i
  %out_writer.sroa.33.4 = phi i8 [ 1, %if.then.i.i.i.i.i.i ], [ %shl.i.i.i.i.i.i, %for.body12.i.i.i.i ]
  %out_writer.sroa.49.4 = phi i64 [ %inc7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %out_writer.sroa.49.3, %for.body12.i.i.i.i ]
  %out_writer.sroa.18.5 = phi i8 [ 0, %if.then.i.i.i.i.i.i ], [ %out_writer.sroa.18.4, %for.body12.i.i.i.i ]
  %inc14.i.i.i.i = add nuw nsw i64 %i7.062.i.i.i.i, 1
  %exitcond72.not.i.i.i.i = icmp eq i64 %inc14.i.i.i.i, %conv10.i.i.i.i
  br i1 %exitcond72.not.i.i.i.i, label %if.end32.loopexit70.i.i.i.i, label %for.body12.i.i.i.i, !llvm.loop !134

for.body23.i.i.i.i:                               ; preds = %for.inc27.i.i.i.i, %for.body23.preheader.i.i.i.i
  %out_writer.sroa.33.5 = phi i8 [ %out_writer.sroa.33.0, %for.body23.preheader.i.i.i.i ], [ %out_writer.sroa.33.7, %for.inc27.i.i.i.i ]
  %out_writer.sroa.49.5 = phi i64 [ %out_writer.sroa.49.0, %for.body23.preheader.i.i.i.i ], [ %out_writer.sroa.49.7, %for.inc27.i.i.i.i ]
  %out_writer.sroa.18.6 = phi i8 [ %out_writer.sroa.18.0, %for.body23.preheader.i.i.i.i ], [ %out_writer.sroa.18.8, %for.inc27.i.i.i.i ]
  %position.358.i.i.i.i = phi i64 [ %position.069.i.i.i.i, %for.body23.preheader.i.i.i.i ], [ %inc29.i.i.i.i, %for.inc27.i.i.i.i ]
  %add.i.i.i.i = add nsw i64 %position.358.i.i.i.i, %8
  %shr.i.i.i.i.i = lshr i64 %add.i.i.i.i, 3
  %arrayidx.i17.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %shr.i.i.i.i.i
  %17 = load i8, ptr %arrayidx.i17.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %17 to i32
  %18 = trunc i64 %add.i.i.i.i to i32
  %sh_prom.i.i.i.i.i = and i32 %18, 7
  %19 = shl nuw nsw i32 1, %sh_prom.i.i.i.i.i
  %20 = and i32 %19, %conv.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else26.i.i.i.i, label %if.then25.i.i.i.i

if.then25.i.i.i.i:                                ; preds = %for.body23.i.i.i.i
  %arrayidx.i18.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 %position.358.i.i.i.i
  %21 = load i64, ptr %arrayidx.i18.i.i.i.i, align 8
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 %21
  %arrayidx2.i20.i.i.i.i = getelementptr i8, ptr %arrayidx.i18.i.i.i.i, i64 8
  %22 = load i64, ptr %arrayidx2.i20.i.i.i.i, align 8
  %sub.i21.i.i.i.i = sub nsw i64 %22, %21
  %call.i.i.i23.i.i.i.i8 = invoke noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %ctx, i64 %sub.i21.i.i.i.i, ptr nonnull %add.ptr.i19.i.i.i.i, ptr noundef nonnull %agg.result)
          to label %call.i.i.i23.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i23.i.i.i.i.noexc:                       ; preds = %if.then25.i.i.i.i
  %or1.i.i.i.i38.i.i.i.i = select i1 %call.i.i.i23.i.i.i.i8, i8 %out_writer.sroa.33.5, i8 0
  %spec.select54 = or i8 %or1.i.i.i.i38.i.i.i.i, %out_writer.sroa.18.6
  %shl.i.i.i.i26.i.i.i.i = shl i8 %out_writer.sroa.33.5, 1
  %cmp.i.i.i.i29.i.i.i.i = icmp eq i8 %shl.i.i.i.i26.i.i.i.i, 0
  br i1 %cmp.i.i.i.i29.i.i.i.i, label %for.inc27.i.i.i.i.sink.split, label %for.inc27.i.i.i.i

if.else26.i.i.i.i:                                ; preds = %for.body23.i.i.i.i
  %shl.i.i41.i.i.i.i = shl i8 %out_writer.sroa.33.5, 1
  %cmp.i.i44.i.i.i.i = icmp eq i8 %shl.i.i41.i.i.i.i, 0
  br i1 %cmp.i.i44.i.i.i.i, label %for.inc27.i.i.i.i.sink.split, label %for.inc27.i.i.i.i

for.inc27.i.i.i.i.sink.split:                     ; preds = %if.else26.i.i.i.i, %call.i.i.i23.i.i.i.i.noexc
  %spec.select54.sink = phi i8 [ %spec.select54, %call.i.i.i23.i.i.i.i.noexc ], [ %out_writer.sroa.18.6, %if.else26.i.i.i.i ]
  %inc7.i.i.i.i33.i.i.i.i = add nsw i64 %out_writer.sroa.49.5, 1
  %arrayidx.i.i.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %out_writer.sroa.49.5
  store i8 %spec.select54.sink, ptr %arrayidx.i.i.i.i34.i.i.i.i, align 1
  br label %for.inc27.i.i.i.i

for.inc27.i.i.i.i:                                ; preds = %for.inc27.i.i.i.i.sink.split, %if.else26.i.i.i.i, %call.i.i.i23.i.i.i.i.noexc
  %out_writer.sroa.33.7 = phi i8 [ %shl.i.i41.i.i.i.i, %if.else26.i.i.i.i ], [ %shl.i.i.i.i26.i.i.i.i, %call.i.i.i23.i.i.i.i.noexc ], [ 1, %for.inc27.i.i.i.i.sink.split ]
  %out_writer.sroa.49.7 = phi i64 [ %out_writer.sroa.49.5, %if.else26.i.i.i.i ], [ %out_writer.sroa.49.5, %call.i.i.i23.i.i.i.i.noexc ], [ %inc7.i.i.i.i33.i.i.i.i, %for.inc27.i.i.i.i.sink.split ]
  %out_writer.sroa.18.8 = phi i8 [ %out_writer.sroa.18.6, %if.else26.i.i.i.i ], [ %spec.select54, %call.i.i.i23.i.i.i.i.noexc ], [ 0, %for.inc27.i.i.i.i.sink.split ]
  %inc29.i.i.i.i = add i64 %position.358.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc29.i.i.i.i, %15
  br i1 %exitcond.not.i.i.i.i, label %if.end32.i.i.i.i, label %for.body23.i.i.i.i, !llvm.loop !135

if.end32.loopexit70.i.i.i.i:                      ; preds = %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i
  %23 = add i64 %out_writer.sroa.6.0, %conv10.i.i.i.i
  %24 = add i64 %position.069.i.i.i.i, %conv10.i.i.i.i
  br label %if.end32.i.i.i.i

if.end32.i.i.i.i:                                 ; preds = %for.inc27.i.i.i.i, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i, %if.end32.loopexit70.i.i.i.i, %for.cond8.preheader.i.i.i.i, %for.cond19.preheader.i.i.i.i, %for.cond.preheader.i.i.i.i
  %out_writer.sroa.33.8 = phi i8 [ %out_writer.sroa.33.0, %for.cond.preheader.i.i.i.i ], [ %out_writer.sroa.33.4, %if.end32.loopexit70.i.i.i.i ], [ %out_writer.sroa.33.0, %for.cond8.preheader.i.i.i.i ], [ %out_writer.sroa.33.0, %for.cond19.preheader.i.i.i.i ], [ %out_writer.sroa.33.2, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.33.7, %for.inc27.i.i.i.i ]
  %out_writer.sroa.6.6 = phi i64 [ %out_writer.sroa.6.0, %for.cond.preheader.i.i.i.i ], [ %23, %if.end32.loopexit70.i.i.i.i ], [ %out_writer.sroa.6.0, %for.cond8.preheader.i.i.i.i ], [ %out_writer.sroa.6.0, %for.cond19.preheader.i.i.i.i ], [ %12, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %16, %for.inc27.i.i.i.i ]
  %out_writer.sroa.49.8 = phi i64 [ %out_writer.sroa.49.0, %for.cond.preheader.i.i.i.i ], [ %out_writer.sroa.49.4, %if.end32.loopexit70.i.i.i.i ], [ %out_writer.sroa.49.0, %for.cond8.preheader.i.i.i.i ], [ %out_writer.sroa.49.0, %for.cond19.preheader.i.i.i.i ], [ %out_writer.sroa.49.2, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.49.7, %for.inc27.i.i.i.i ]
  %out_writer.sroa.18.9 = phi i8 [ %out_writer.sroa.18.0, %for.cond.preheader.i.i.i.i ], [ %out_writer.sroa.18.5, %if.end32.loopexit70.i.i.i.i ], [ %out_writer.sroa.18.0, %for.cond8.preheader.i.i.i.i ], [ %out_writer.sroa.18.0, %for.cond19.preheader.i.i.i.i ], [ %out_writer.sroa.18.3, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %out_writer.sroa.18.8, %for.inc27.i.i.i.i ]
  %position.4.i.i.i.i = phi i64 [ %position.069.i.i.i.i, %for.cond.preheader.i.i.i.i ], [ %24, %if.end32.loopexit70.i.i.i.i ], [ %position.069.i.i.i.i, %for.cond8.preheader.i.i.i.i ], [ %position.069.i.i.i.i, %for.cond19.preheader.i.i.i.i ], [ %inc4.i.i.i.i, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %15, %for.inc27.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i64 %position.4.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i, !llvm.loop !136

_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i: ; preds = %if.end32.i.i.i.i, %.noexc5
  %out_writer.sroa.33.9 = phi i8 [ %4, %.noexc5 ], [ %out_writer.sroa.33.8, %if.end32.i.i.i.i ]
  %out_writer.sroa.6.7 = phi i64 [ 0, %.noexc5 ], [ %out_writer.sroa.6.6, %if.end32.i.i.i.i ]
  %out_writer.sroa.49.9 = phi i64 [ %div.i, %.noexc5 ], [ %out_writer.sroa.49.8, %if.end32.i.i.i.i ]
  %out_writer.sroa.18.10 = phi i8 [ %storemerge.i, %.noexc5 ], [ %out_writer.sroa.18.9, %if.end32.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bit_counter.i.i.i.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit
  %out_writer.sroa.33.10 = phi i8 [ %4, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %out_writer.sroa.33.9, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %out_writer.sroa.6.8 = phi i64 [ 0, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %out_writer.sroa.6.7, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %out_writer.sroa.49.10 = phi i64 [ %div.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %out_writer.sroa.49.9, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %out_writer.sroa.18.11 = phi i8 [ %storemerge.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %out_writer.sroa.18.10, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %empty_value.i.i.i)
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

land.lhs.true.i:                                  ; preds = %invoke.cont3
  %cmp2.not.i = icmp ne i8 %out_writer.sroa.33.10, 1
  %cmp4.i = icmp slt i64 %out_writer.sroa.6.8, %3
  %or.cond.i = select i1 %cmp2.not.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %if.then.i13, label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

if.then.i13:                                      ; preds = %land.lhs.true.i
  %arrayidx.i16 = getelementptr inbounds i8, ptr %1, i64 %out_writer.sroa.49.10
  store i8 %out_writer.sroa.18.11, ptr %arrayidx.i16, align 1
  br label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit: ; preds = %invoke.cont3, %land.lhs.true.i, %if.then.i13
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then25.i.i.i.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit55, %lpad.loopexit ], [ %lpad.loopexit57, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5arrow6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN5arrow6Status2OKEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: %agg.result"}
!14 = distinct !{!14, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5arrow6Status2OKEv: %agg.result"}
!17 = distinct !{!17, !"_ZN5arrow6Status2OKEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: %agg.result"}
!20 = distinct !{!20, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5arrow6Status2OKEv: %agg.result"}
!23 = distinct !{!23, !"_ZN5arrow6Status2OKEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: %agg.result"}
!26 = distinct !{!26, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5arrow6Status2OKEv: %agg.result"}
!29 = distinct !{!29, !"_ZN5arrow6Status2OKEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: %agg.result"}
!32 = distinct !{!32, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5arrow6Status2OKEv: %agg.result"}
!35 = distinct !{!35, !"_ZN5arrow6Status2OKEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: %agg.result"}
!38 = distinct !{!38, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5arrow6Status2OKEv: %agg.result"}
!41 = distinct !{!41, !"_ZN5arrow6Status2OKEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: %agg.result"}
!44 = distinct !{!44, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5arrow6Status2OKEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrow6Status2OKEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: %agg.result"}
!50 = distinct !{!50, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow6Status2OKEv: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow6Status2OKEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: %agg.result"}
!56 = distinct !{!56, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5arrow6Status2OKEv: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow6Status2OKEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: %agg.result"}
!62 = distinct !{!62, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5arrow6Status2OKEv: %agg.result"}
!65 = distinct !{!65, !"_ZN5arrow6Status2OKEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: %agg.result"}
!68 = distinct !{!68, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!111 = distinct !{!111, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE: %agg.result"}
!114 = distinct !{!114, !"_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE: %agg.result"}
!117 = distinct !{!117, !"_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5arrow6Status2OKEv: %agg.result"}
!120 = distinct !{!120, !"_ZN5arrow6Status2OKEv"}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = !{i64 0, i64 65}
!126 = !{!"branch_weights", i32 1, i32 1048575}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_: %agg.result"}
!129 = distinct !{!129, !"_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5arrow6Status2OKEv: %agg.result"}
!132 = distinct !{!132, !"_ZN5arrow6Status2OKEv"}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
