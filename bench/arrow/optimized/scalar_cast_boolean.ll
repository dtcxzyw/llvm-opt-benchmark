; ModuleID = 'bench/arrow/original/scalar_cast_boolean.ll'
source_filename = "bench/arrow/original/scalar_cast_boolean.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::BooleanType" = type { %"class.arrow::detail::CTypeImpl" }
%"class.arrow::detail::CTypeImpl" = type { %"class.arrow::PrimitiveCType" }
%"class.arrow::PrimitiveCType" = type { %"class.arrow::FixedWidthType" }
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.18" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::compute::OutputType" = type { i32, %"class.std::shared_ptr.7", %"class.std::function" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.arrow::compute::InputType" = type { i32, %"class.std::shared_ptr.7", %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Status" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.arrow::compute::internal::ArrayIterator" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.70" = type { ptr }
%class.anon.71 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.72" = type { ptr }
%class.anon.73 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.74" = type { ptr }
%class.anon.75 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.76" = type { ptr }
%class.anon.77 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.78" = type { ptr }
%class.anon.79 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.80" = type { ptr }
%class.anon.81 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.82" = type { ptr }
%class.anon.83 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.84" = type { ptr }
%class.anon.85 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator.86" = type { ptr }
%class.anon.87 = type { ptr, ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful" = type { i8 }
%"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful.101" = type { i8 }
%"class.arrow::internal::OptionalBitBlockCounter" = type { i8, i64, i64, %"class.arrow::internal::BitBlockCounter" }
%"class.arrow::internal::BitBlockCounter" = type { ptr, i64, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful.106" = type { i8 }

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

$_ZN5arrow7compute10OutputTypeD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow7compute9InputTypeD2Ev = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_ = comdat any

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

$_ZN5arrow6Status7InvalidIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_ = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

@.str = private unnamed_addr constant [13 x i8] c"cast_boolean\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal unnamed_addr constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"This kernel is malformed\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Failed to parse value: \00", align 1
@_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global %"class.arrow::BooleanType" zeroinitializer, comdat, align 8
@_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN5arrow11BooleanTypeE = external unnamed_addr constant { [12 x ptr] }, align 8
@switch.table._ZN5arrow7compute8internal15GetBooleanCastsEv = private unnamed_addr constant [11 x ptr] [ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal11FailFunctorIPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEE4ExecES5_S8_SA_, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE], align 8

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !9
  %4 = sext i16 %3 to i32
  %sext = shl i32 %1, 16
  %5 = ashr exact i32 %sext, 16
  %6 = icmp eq i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = ashr i32 %1, 16
  %11 = icmp eq i32 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = zext i16 %1 to i32
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %5 = ashr exact i32 %sext, 24
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc = zext nneg i16 %.sroa.2.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %sext1 = shl nuw i32 %.sroa.2.0.extract.trunc, 24
  %11 = ashr exact i32 %sext1, 24
  %12 = icmp eq i32 %11, %10
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = trunc i16 %1 to i8
  %5 = icmp eq i8 %3, %4
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = icmp eq i16 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !19
  %4 = trunc i32 %1 to i16
  %5 = icmp eq i16 %3, %4
  %.sroa.2.0.extract.shift = lshr i32 %1, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !25
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !29
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal15GetBooleanCastsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.arrow::compute::OutputType", align 8
  %5 = alloca %"class.std::shared_ptr.7", align 8
  %6 = alloca %"class.arrow::compute::InputType", align 8
  %7 = alloca %"class.std::shared_ptr.7", align 8
  %8 = alloca %"class.arrow::compute::OutputType", align 8
  %9 = alloca %"class.std::shared_ptr.7", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"class.std::vector.43", align 8
  %12 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %13 = alloca %"class.std::shared_ptr.7", align 8
  %14 = alloca %"class.arrow::compute::OutputType", align 8
  %15 = alloca %"class.std::shared_ptr.7", align 8
  %16 = alloca %"class.arrow::Status", align 8
  %17 = alloca %"class.std::vector.43", align 8
  %18 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %19 = alloca %"class.std::shared_ptr.7", align 8
  %20 = alloca %"class.arrow::compute::OutputType", align 8
  %21 = alloca %"class.std::shared_ptr.7", align 8
  %22 = alloca %"class.arrow::Status", align 8
  %23 = alloca %"class.std::vector.43", align 8
  %24 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %25 = alloca %"class.std::shared_ptr.7", align 8
  %26 = alloca %"class.arrow::compute::OutputType", align 8
  %27 = alloca %"class.std::shared_ptr.7", align 8
  %28 = alloca [1 x %"class.std::shared_ptr"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %29 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20, !noalias !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 8, !tbaa !37, !noalias !34
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %31, align 4, !tbaa !39, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !tbaa !40, !noalias !34
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef nonnull %32, ptr noundef nonnull align 1 dereferenceable(13) @.str, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !34

common.resume:                                    ; preds = %1129, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %.pn66.pn.pn.pn.pn, %1129 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 272) #21, !noalias !34
  br label %common.resume

_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit: ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !42, !alias.scope !34
  store ptr %32, ptr %2, align 8, !tbaa !46, !alias.scope !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %36 unwind label %284

36:                                               ; preds = %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  %37 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %37, ptr %5, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %40, ptr %38, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !52
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !48
  %.pre348 = load ptr, ptr %38, align 8, !tbaa !42
  %.pre349 = load ptr, ptr %2, align 8, !tbaa !53
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %36, %44, %47
  %49 = phi ptr [ %32, %36 ], [ %32, %44 ], [ %.pre349, %47 ]
  %50 = phi ptr [ null, %36 ], [ %40, %44 ], [ %.pre348, %47 ]
  %51 = phi ptr [ %37, %36 ], [ %37, %44 ], [ %.pre, %47 ]
  store i32 0, ptr %4, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %38, align 8, !tbaa !42
  store ptr %50, ptr %53, align 8, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef 1, ptr noundef nonnull %4, ptr noundef %49)
          to label %55 unwind label %286

55:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %58

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %58, %55
  %63 = load ptr, ptr %53, align 8, !tbaa !42
  %.not.i.i.i72 = icmp eq ptr %63, null
  br i1 %.not.i.i.i72, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !39
  %71 = load ptr, ptr %63, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #23
  %74 = load ptr, ptr %63, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #23
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i73 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i73, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !62

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #23
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84
  %85 = load ptr, ptr %38, align 8, !tbaa !42
  %.not.i.i74 = icmp eq ptr %85, null
  br i1 %.not.i.i74, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %86

86:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !39
  %93 = load ptr, ptr %85, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  %96 = load ptr, ptr %85, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i75 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i75, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %103, %101
  %.0.i.i.i.i = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit, %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %106
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %108 unwind label %284

108:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %109 = load ptr, ptr %107, align 8, !tbaa !48
  store ptr %109, ptr %7, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  store ptr %112, ptr %110, align 8, !tbaa !42
  %.not.i.i.i76 = icmp eq ptr %112, null
  br i1 %.not.i.i.i76, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit78, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i77 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i77, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %114, align 4, !tbaa !52
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %114, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit78

119:                                              ; preds = %113
  %120 = atomicrmw volatile add ptr %114, i32 1 acq_rel, align 4
  %.pre350 = load ptr, ptr %7, align 8, !tbaa !48
  %.pre351 = load ptr, ptr %110, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit78

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit78: ; preds = %108, %116, %119
  %121 = phi ptr [ null, %108 ], [ %112, %116 ], [ %.pre351, %119 ]
  %122 = phi ptr [ %109, %108 ], [ %109, %116 ], [ %.pre350, %119 ]
  store i32 1, ptr %6, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %110, align 8, !tbaa !42
  store ptr %121, ptr %124, align 8, !tbaa !42
  store ptr null, ptr %7, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %127 unwind label %288

127:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit78
  %128 = load ptr, ptr %126, align 8, !tbaa !48
  store ptr %128, ptr %9, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  store ptr %131, ptr %129, align 8, !tbaa !42
  %.not.i.i.i79 = icmp eq ptr %131, null
  br i1 %.not.i.i.i79, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit81, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i80 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i80, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 4, !tbaa !52
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit81

138:                                              ; preds = %132
  %139 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  %.pre352 = load ptr, ptr %9, align 8, !tbaa !48
  %.pre353 = load ptr, ptr %129, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit81

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit81: ; preds = %127, %135, %138
  %140 = phi ptr [ null, %127 ], [ %131, %135 ], [ %.pre353, %138 ]
  %141 = phi ptr [ %128, %127 ], [ %128, %135 ], [ %.pre352, %138 ]
  store i32 0, ptr %8, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %129, align 8, !tbaa !42
  store ptr %140, ptr %143, align 8, !tbaa !42
  store ptr null, ptr %9, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  %145 = load ptr, ptr %2, align 8, !tbaa !53
  invoke void @_ZN5arrow7compute8internal15AddZeroCopyCastENS_4Type4typeENS0_9InputTypeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %145)
          to label %146 unwind label %290

146:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit81
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %.not.i.i82 = icmp eq ptr %148, null
  br i1 %.not.i.i82, label %_ZNSt14_Function_baseD2Ev.exit.i83, label %149

149:                                              ; preds = %146
  %150 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i83 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i83:               ; preds = %149, %146
  %154 = load ptr, ptr %143, align 8, !tbaa !42
  %.not.i.i.i84 = icmp eq ptr %154, null
  br i1 %.not.i.i.i84, label %_ZN5arrow7compute10OutputTypeD2Ev.exit88, label %155

155:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i83
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !39
  %162 = load ptr, ptr %154, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #23
  %165 = load ptr, ptr %154, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #23
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit88

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i85 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i85, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86: ; preds = %172, %170
  %.0.i.i.i.i.i87 = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i87, 1
  br i1 %174, label %175, label %_ZN5arrow7compute10OutputTypeD2Ev.exit88, !prof !62

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #23
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit88

_ZN5arrow7compute10OutputTypeD2Ev.exit88:         ; preds = %_ZNSt14_Function_baseD2Ev.exit.i83, %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86, %175
  %176 = load ptr, ptr %129, align 8, !tbaa !42
  %.not.i.i89 = icmp eq ptr %176, null
  br i1 %.not.i.i89, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, label %177

177:                                              ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit88
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %190

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %183, align 4, !tbaa !39
  %184 = load ptr, ptr %176, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #23
  %187 = load ptr, ptr %176, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %176) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93

190:                                              ; preds = %177
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i90 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i90, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %181, -1
  store i32 %193, ptr %178, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91: ; preds = %194, %192
  %.0.i.i.i.i92 = phi i32 [ %181, %192 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i92, 1
  br i1 %196, label %197, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, !prof !62

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit88, %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91, %197
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %.not.i.i.i94 = icmp eq ptr %199, null
  br i1 %.not.i.i.i94, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %200

200:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %213

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4, !tbaa !39
  %207 = load ptr, ptr %199, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #23
  %210 = load ptr, ptr %199, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %199) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

213:                                              ; preds = %200
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i95 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i95, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %204, -1
  store i32 %216, ptr %201, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96: ; preds = %217, %215
  %.0.i.i.i.i.i97 = phi i32 [ %204, %215 ], [ %218, %217 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i97, 1
  br i1 %219, label %220, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !62

220:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96, %205, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93
  %221 = load ptr, ptr %124, align 8, !tbaa !42
  %.not.i.i1.i = icmp eq ptr %221, null
  br i1 %.not.i.i1.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit, label %222

222:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %235

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 0, ptr %228, align 4, !tbaa !39
  %229 = load ptr, ptr %221, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  %232 = load ptr, ptr %221, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

235:                                              ; preds = %222
  %236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i2.i = icmp eq i8 %236, 0
  br i1 %.not.i.i.i2.i, label %239, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %226, -1
  store i32 %238, ptr %223, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

239:                                              ; preds = %235
  %240 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %239, %237
  %.0.i.i.i.i4.i = phi i32 [ %226, %237 ], [ %240, %239 ]
  %241 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %241, label %242, label %_ZN5arrow7compute9InputTypeD2Ev.exit, !prof !62

242:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

_ZN5arrow7compute9InputTypeD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %242
  %243 = load ptr, ptr %110, align 8, !tbaa !42
  %.not.i.i98 = icmp eq ptr %243, null
  br i1 %.not.i.i98, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102, label %244

244:                                              ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %257

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4, !tbaa !39
  %251 = load ptr, ptr %243, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #23
  %254 = load ptr, ptr %243, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %243) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102

257:                                              ; preds = %244
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i99 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i99, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %248, -1
  store i32 %260, ptr %245, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100: ; preds = %261, %259
  %.0.i.i.i.i101 = phi i32 [ %248, %259 ], [ %262, %261 ]
  %263 = icmp eq i32 %.0.i.i.i.i101, 1
  br i1 %263, label %264, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102, !prof !62

264:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102: ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit, %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100, %264
  %265 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow12NumericTypesEv()
          to label %266 unwind label %293

266:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102
  %267 = load ptr, ptr %265, align 8, !tbaa !69
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !69
  %.not333 = icmp eq ptr %267, %269
  br i1 %.not333, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %295

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137, %266
  %283 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BaseBinaryTypesEv()
          to label %537 unwind label %555

284:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1129

286:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %1129

288:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit78
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit81
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %292

292:                                              ; preds = %290, %288
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %1129

293:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %1129

295:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137
  %.sroa.0310.0334 = phi ptr [ %267, %.lr.ph ], [ %531, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137 ]
  %296 = load ptr, ptr %.sroa.0310.0334, align 8, !tbaa !48
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i32, ptr %297, align 8, !tbaa !71
  %switch.tableidx = add i32 %298, -2
  %299 = icmp ult i32 %switch.tableidx, 11
  br i1 %299, label %switch.lookup, label %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit

switch.lookup:                                    ; preds = %295
  %300 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5arrow7compute8internal15GetBooleanCastsEv, i64 %300
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit

_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit: ; preds = %295, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @_ZN5arrow7compute8internal11FailFunctorIPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEE4ExecES5_S8_SA_, %295 ]
  %301 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %296, ptr %13, align 8, !tbaa !48
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0334, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  store ptr %303, ptr %270, align 8, !tbaa !42
  %.not.i.i.i103 = icmp eq ptr %303, null
  br i1 %.not.i.i.i103, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit105, label %304

304:                                              ; preds = %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i104 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i104, label %310, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %305, align 4, !tbaa !52
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %305, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit105

310:                                              ; preds = %304
  %311 = atomicrmw volatile add ptr %305, i32 1 acq_rel, align 4
  %.pre354 = load ptr, ptr %13, align 8, !tbaa !48
  %.pre355 = load ptr, ptr %270, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit105

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit105: ; preds = %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit, %307, %310
  %312 = phi ptr [ null, %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit ], [ %303, %307 ], [ %.pre355, %310 ]
  %313 = phi ptr [ %296, %_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE.exit ], [ %296, %307 ], [ %.pre354, %310 ]
  store i32 1, ptr %12, align 8, !tbaa !63
  store ptr %313, ptr %271, align 8, !tbaa !48
  store ptr null, ptr %270, align 8, !tbaa !42
  store ptr %312, ptr %272, align 8, !tbaa !42
  store ptr null, ptr %13, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %314 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc3.i unwind label %381

.noexc3.i:                                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit105
  store ptr %314, ptr %11, align 8, !tbaa !86
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store ptr %315, ptr %274, align 8, !tbaa !89
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, i8 0, i64 24, i1 false)
  store i32 1, ptr %314, align 8, !tbaa !63
  store ptr %313, ptr %316, align 8, !tbaa !48
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %.not.i.i.i.i250 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i250, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.thread, label %320

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.thread: ; preds = %.noexc3.i
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr null, ptr %319, align 8, !tbaa !90
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit

320:                                              ; preds = %.noexc3.i
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %322 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %320
  %323 = load i32, ptr %321, align 4, !tbaa !52
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %321, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %320
  %325 = atomicrmw volatile add ptr %321, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %318, align 8, !tbaa !42
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i, label %326

326:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %339

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %332, align 4, !tbaa !39
  %333 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #23
  %336 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !40
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #23
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i

339:                                              ; preds = %326
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i9.i.i.i.i = icmp eq i8 %340, 0
  br i1 %.not.i9.i.i.i.i, label %343, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %330, -1
  store i32 %342, ptr %327, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

343:                                              ; preds = %339
  %344 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %343, %341
  %.0.i.i.i.i.i.i = phi i32 [ %330, %341 ], [ %344, %343 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %345, label %346, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i, !prof !62

346:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #23
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %331, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %346, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %312, ptr %318, align 8, !tbaa !42
  %.pre356 = load ptr, ptr %273, align 8, !tbaa !90
  %.pre357 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.phi.trans.insert358 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %.pre359 = load ptr, ptr %.phi.trans.insert358, align 8, !tbaa !42
  %347 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %.pre356, ptr %347, align 8, !tbaa !90
  %348 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %.not.i.i.i4.i = icmp eq ptr %.pre357, %.pre359
  br i1 %.not.i.i.i4.i, label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit, label %349

349:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i
  %.not7.i.i.i5.i = icmp eq ptr %.pre357, null
  br i1 %.not7.i.i.i5.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %.pre357, i64 8
  %352 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i6.i = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i6.i, label %356, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %351, align 4, !tbaa !52
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %351, align 4, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i

356:                                              ; preds = %350
  %357 = atomicrmw volatile add ptr %351, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i13.i = load ptr, ptr %348, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i: ; preds = %356, %353, %349
  %358 = phi ptr [ %.pre359, %349 ], [ %.pre359, %353 ], [ %.pr.pre.i.i.i13.i, %356 ]
  %.not8.i.i.i8.i = icmp eq ptr %358, null
  br i1 %.not8.i.i.i8.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i, label %359

359:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load atomic i64, ptr %360 acquire, align 8
  %362 = icmp eq i64 %361, 4294967297
  %363 = trunc i64 %361 to i32
  br i1 %362, label %364, label %372

364:                                              ; preds = %359
  store i32 0, ptr %360, align 8, !tbaa !37
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 0, ptr %365, align 4, !tbaa !39
  %366 = load ptr, ptr %358, align 8, !tbaa !40
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %358) #23
  %369 = load ptr, ptr %358, align 8, !tbaa !40
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %358) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i

372:                                              ; preds = %359
  %373 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i9.i.i.i9.i = icmp eq i8 %373, 0
  br i1 %.not.i9.i.i.i9.i, label %376, label %374

374:                                              ; preds = %372
  %375 = add nsw i32 %363, -1
  store i32 %375, ptr %360, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i

376:                                              ; preds = %372
  %377 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i: ; preds = %376, %374
  %.0.i.i.i.i.i11.i = phi i32 [ %363, %374 ], [ %377, %376 ]
  %378 = icmp eq i32 %.0.i.i.i.i.i11.i, 1
  br i1 %378, label %379, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i, !prof !62

379:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %358) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i: ; preds = %379, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i, %364, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i
  store ptr %.pre357, ptr %348, align 8, !tbaa !42
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit

_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit:  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.thread, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i
  store ptr %315, ptr %275, align 8, !tbaa !91
  %380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %383 unwind label %532

381:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit105
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

383:                                              ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit
  %384 = load ptr, ptr %380, align 8, !tbaa !48
  store ptr %384, ptr %15, align 8, !tbaa !48
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !42
  store ptr %386, ptr %276, align 8, !tbaa !42
  %.not.i.i.i106 = icmp eq ptr %386, null
  br i1 %.not.i.i.i106, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit108, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i107 = icmp eq i8 %389, 0
  br i1 %.not.i.i.i.i107, label %393, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %388, align 4, !tbaa !52
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %388, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit108

393:                                              ; preds = %387
  %394 = atomicrmw volatile add ptr %388, i32 1 acq_rel, align 4
  %.pre360 = load ptr, ptr %15, align 8, !tbaa !48
  %.pre361 = load ptr, ptr %276, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit108

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit108: ; preds = %383, %390, %393
  %395 = phi ptr [ null, %383 ], [ %386, %390 ], [ %.pre361, %393 ]
  %396 = phi ptr [ %384, %383 ], [ %384, %390 ], [ %.pre360, %393 ]
  store i32 0, ptr %14, align 8, !tbaa !55
  store ptr %396, ptr %277, align 8, !tbaa !48
  store ptr null, ptr %276, align 8, !tbaa !42
  store ptr %395, ptr %278, align 8, !tbaa !42
  store ptr null, ptr %15, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %279, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(252) %301, i32 noundef %298, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %.0.i, i32 noundef 0, i32 noundef 0)
          to label %397 unwind label %534

397:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit108
  %398 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i = icmp eq ptr %398, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %399, !prof !95

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !96, !range !106, !noundef !107
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %_ZN5arrow6StatusD2Ev.exit, label %403

403:                                              ; preds = %399
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %397, %399, %403
  %404 = load ptr, ptr %280, align 8, !tbaa !61
  %.not.i.i109 = icmp eq ptr %404, null
  br i1 %.not.i.i109, label %_ZNSt14_Function_baseD2Ev.exit.i110, label %405

405:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit
  %406 = invoke noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i110 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i110:              ; preds = %405, %_ZN5arrow6StatusD2Ev.exit
  %410 = load ptr, ptr %278, align 8, !tbaa !42
  %.not.i.i.i111 = icmp eq ptr %410, null
  br i1 %.not.i.i.i111, label %_ZN5arrow7compute10OutputTypeD2Ev.exit115, label %411

411:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i110
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load atomic i64, ptr %412 acquire, align 8
  %414 = icmp eq i64 %413, 4294967297
  %415 = trunc i64 %413 to i32
  br i1 %414, label %416, label %424

416:                                              ; preds = %411
  store i32 0, ptr %412, align 8, !tbaa !37
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 0, ptr %417, align 4, !tbaa !39
  %418 = load ptr, ptr %410, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %410) #23
  %421 = load ptr, ptr %410, align 8, !tbaa !40
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %410) #23
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit115

424:                                              ; preds = %411
  %425 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i112 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i112, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %415, -1
  store i32 %427, ptr %412, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113: ; preds = %428, %426
  %.0.i.i.i.i.i114 = phi i32 [ %415, %426 ], [ %429, %428 ]
  %430 = icmp eq i32 %.0.i.i.i.i.i114, 1
  br i1 %430, label %431, label %_ZN5arrow7compute10OutputTypeD2Ev.exit115, !prof !62

431:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #23
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit115

_ZN5arrow7compute10OutputTypeD2Ev.exit115:        ; preds = %_ZNSt14_Function_baseD2Ev.exit.i110, %416, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113, %431
  %432 = load ptr, ptr %276, align 8, !tbaa !42
  %.not.i.i116 = icmp eq ptr %432, null
  br i1 %.not.i.i116, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120, label %433

433:                                              ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit115
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load atomic i64, ptr %434 acquire, align 8
  %436 = icmp eq i64 %435, 4294967297
  %437 = trunc i64 %435 to i32
  br i1 %436, label %438, label %446

438:                                              ; preds = %433
  store i32 0, ptr %434, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 12
  store i32 0, ptr %439, align 4, !tbaa !39
  %440 = load ptr, ptr %432, align 8, !tbaa !40
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(16) %432) #23
  %443 = load ptr, ptr %432, align 8, !tbaa !40
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %432) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120

446:                                              ; preds = %433
  %447 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i117 = icmp eq i8 %447, 0
  br i1 %.not.i.i.i117, label %450, label %448

448:                                              ; preds = %446
  %449 = add nsw i32 %437, -1
  store i32 %449, ptr %434, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118

450:                                              ; preds = %446
  %451 = atomicrmw volatile add ptr %434, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118: ; preds = %450, %448
  %.0.i.i.i.i119 = phi i32 [ %437, %448 ], [ %451, %450 ]
  %452 = icmp eq i32 %.0.i.i.i.i119, 1
  br i1 %452, label %453, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120, !prof !62

453:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit115, %438, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118, %453
  %454 = load ptr, ptr %11, align 8, !tbaa !86
  %455 = load ptr, ptr %275, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %454, ptr noundef %455)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %462

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120
  %456 = load ptr, ptr %11, align 8, !tbaa !86
  %.not.i.i.i121 = icmp eq ptr %456, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %457

457:                                              ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %458 = load ptr, ptr %274, align 8, !tbaa !89
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %456 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %461) #21
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

462:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #22
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %457
  %465 = load ptr, ptr %281, align 8, !tbaa !42
  %.not.i.i.i123 = icmp eq ptr %465, null
  br i1 %.not.i.i.i123, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i127, label %466

466:                                              ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load atomic i64, ptr %467 acquire, align 8
  %469 = icmp eq i64 %468, 4294967297
  %470 = trunc i64 %468 to i32
  br i1 %469, label %471, label %479

471:                                              ; preds = %466
  store i32 0, ptr %467, align 8, !tbaa !37
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 12
  store i32 0, ptr %472, align 4, !tbaa !39
  %473 = load ptr, ptr %465, align 8, !tbaa !40
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %465) #23
  %476 = load ptr, ptr %465, align 8, !tbaa !40
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %465) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i127

479:                                              ; preds = %466
  %480 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i124 = icmp eq i8 %480, 0
  br i1 %.not.i.i.i.i124, label %483, label %481

481:                                              ; preds = %479
  %482 = add nsw i32 %470, -1
  store i32 %482, ptr %467, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125

483:                                              ; preds = %479
  %484 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125: ; preds = %483, %481
  %.0.i.i.i.i.i126 = phi i32 [ %470, %481 ], [ %484, %483 ]
  %485 = icmp eq i32 %.0.i.i.i.i.i126, 1
  br i1 %485, label %486, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i127, !prof !62

486:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %465) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i127

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i127: ; preds = %486, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125, %471, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %487 = load ptr, ptr %282, align 8, !tbaa !42
  %.not.i.i1.i128 = icmp eq ptr %487, null
  br i1 %.not.i.i1.i128, label %_ZN5arrow7compute9InputTypeD2Ev.exit132, label %488

488:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i127
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load atomic i64, ptr %489 acquire, align 8
  %491 = icmp eq i64 %490, 4294967297
  %492 = trunc i64 %490 to i32
  br i1 %491, label %493, label %501

493:                                              ; preds = %488
  store i32 0, ptr %489, align 8, !tbaa !37
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i32 0, ptr %494, align 4, !tbaa !39
  %495 = load ptr, ptr %487, align 8, !tbaa !40
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %487) #23
  %498 = load ptr, ptr %487, align 8, !tbaa !40
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %487) #23
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit132

501:                                              ; preds = %488
  %502 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i2.i129 = icmp eq i8 %502, 0
  br i1 %.not.i.i.i2.i129, label %505, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %492, -1
  store i32 %504, ptr %489, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i130

505:                                              ; preds = %501
  %506 = atomicrmw volatile add ptr %489, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i130: ; preds = %505, %503
  %.0.i.i.i.i4.i131 = phi i32 [ %492, %503 ], [ %506, %505 ]
  %507 = icmp eq i32 %.0.i.i.i.i4.i131, 1
  br i1 %507, label %508, label %_ZN5arrow7compute9InputTypeD2Ev.exit132, !prof !62

508:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i130
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %487) #23
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit132

_ZN5arrow7compute9InputTypeD2Ev.exit132:          ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i127, %493, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i130, %508
  %509 = load ptr, ptr %270, align 8, !tbaa !42
  %.not.i.i133 = icmp eq ptr %509, null
  br i1 %.not.i.i133, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137, label %510

510:                                              ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit132
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load atomic i64, ptr %511 acquire, align 8
  %513 = icmp eq i64 %512, 4294967297
  %514 = trunc i64 %512 to i32
  br i1 %513, label %515, label %523

515:                                              ; preds = %510
  store i32 0, ptr %511, align 8, !tbaa !37
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 12
  store i32 0, ptr %516, align 4, !tbaa !39
  %517 = load ptr, ptr %509, align 8, !tbaa !40
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %509) #23
  %520 = load ptr, ptr %509, align 8, !tbaa !40
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %509) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137

523:                                              ; preds = %510
  %524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i134 = icmp eq i8 %524, 0
  br i1 %.not.i.i.i134, label %527, label %525

525:                                              ; preds = %523
  %526 = add nsw i32 %514, -1
  store i32 %526, ptr %511, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

527:                                              ; preds = %523
  %528 = atomicrmw volatile add ptr %511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135: ; preds = %527, %525
  %.0.i.i.i.i136 = phi i32 [ %514, %525 ], [ %528, %527 ]
  %529 = icmp eq i32 %.0.i.i.i.i136, 1
  br i1 %529, label %530, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137, !prof !62

530:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %509) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137: ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit132, %515, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0334, i64 16
  %.not = icmp eq ptr %531, %269
  br i1 %.not, label %._crit_edge, label %295

532:                                              ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit108
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %536

536:                                              ; preds = %534, %532
  %.pn66 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %.body

.body:                                            ; preds = %381, %536
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %536 ], [ %382, %381 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1129

537:                                              ; preds = %._crit_edge
  %538 = load ptr, ptr %283, align 8, !tbaa !69
  %539 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !69
  %.not313335 = icmp eq ptr %538, %540
  br i1 %.not313335, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.phi.trans.insert365 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %557

._crit_edge339:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187, %537
  %554 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BinaryViewTypesEv()
          to label %799 unwind label %841

555:                                              ; preds = %._crit_edge
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %1129

557:                                              ; preds = %.lr.ph338, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187
  %.sroa.0304.0336 = phi ptr [ %538, %.lr.ph338 ], [ %793, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187 ]
  %558 = load ptr, ptr %.sroa.0304.0336, align 8, !tbaa !48
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %560 = load i32, ptr %559, align 8, !tbaa !71
  switch i32 %560, label %562 [
    i32 14, label %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit
    i32 13, label %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit
    i32 35, label %561
    i32 34, label %561
  ]

561:                                              ; preds = %557, %557
  br label %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit

562:                                              ; preds = %557
  br label %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit

_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit: ; preds = %557, %557, %561, %562
  %.0.i138 = phi ptr [ null, %562 ], [ @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, %561 ], [ @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, %557 ], [ @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, %557 ]
  %563 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %558, ptr %19, align 8, !tbaa !48
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0336, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !42
  store ptr %565, ptr %541, align 8, !tbaa !42
  %.not.i.i.i139 = icmp eq ptr %565, null
  br i1 %.not.i.i.i139, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit141, label %566

566:                                              ; preds = %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i140 = icmp eq i8 %568, 0
  br i1 %.not.i.i.i.i140, label %572, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %567, align 4, !tbaa !52
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %567, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit141

572:                                              ; preds = %566
  %573 = atomicrmw volatile add ptr %567, i32 1 acq_rel, align 4
  %.pre362 = load ptr, ptr %19, align 8, !tbaa !48
  %.pre363 = load ptr, ptr %541, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit141

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit141: ; preds = %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit, %569, %572
  %574 = phi ptr [ null, %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit ], [ %565, %569 ], [ %.pre363, %572 ]
  %575 = phi ptr [ %558, %_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE.exit ], [ %558, %569 ], [ %.pre362, %572 ]
  store i32 1, ptr %18, align 8, !tbaa !63
  store ptr %575, ptr %542, align 8, !tbaa !48
  store ptr null, ptr %541, align 8, !tbaa !42
  store ptr %574, ptr %543, align 8, !tbaa !42
  store ptr null, ptr %19, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %576 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc3.i144 unwind label %643

.noexc3.i144:                                     ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit141
  store ptr %576, ptr %17, align 8, !tbaa !86
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 40
  store ptr %577, ptr %545, align 8, !tbaa !89
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %579, i8 0, i64 24, i1 false)
  store i32 1, ptr %576, align 8, !tbaa !63
  store ptr %575, ptr %578, align 8, !tbaa !48
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %.not.i.i.i.i251 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i251, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i260.thread, label %582

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i260.thread: ; preds = %.noexc3.i144
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 24
  store ptr null, ptr %581, align 8, !tbaa !90
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit272

582:                                              ; preds = %.noexc3.i144
  %583 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %584 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i253 = icmp eq i8 %584, 0
  br i1 %.not.i.i.i.i.i253, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i254, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i254.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i254.thread: ; preds = %582
  %585 = load i32, ptr %583, align 4, !tbaa !52
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %583, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i260

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i254: ; preds = %582
  %587 = atomicrmw volatile add ptr %583, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i271 = load ptr, ptr %580, align 8, !tbaa !42
  %.not8.i.i.i.i255 = icmp eq ptr %.pr.pre.i.i.i.i271, null
  br i1 %.not8.i.i.i.i255, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i260, label %588

588:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i254
  %589 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i271, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %601

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8, !tbaa !37
  %594 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i271, i64 12
  store i32 0, ptr %594, align 4, !tbaa !39
  %595 = load ptr, ptr %.pr.pre.i.i.i.i271, align 8, !tbaa !40
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i271) #23
  %598 = load ptr, ptr %.pr.pre.i.i.i.i271, align 8, !tbaa !40
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i271) #23
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i260

601:                                              ; preds = %588
  %602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i9.i.i.i.i256 = icmp eq i8 %602, 0
  br i1 %.not.i9.i.i.i.i256, label %605, label %603

603:                                              ; preds = %601
  %604 = add nsw i32 %592, -1
  store i32 %604, ptr %589, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i257

605:                                              ; preds = %601
  %606 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i257

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i257: ; preds = %605, %603
  %.0.i.i.i.i.i.i258 = phi i32 [ %592, %603 ], [ %606, %605 ]
  %607 = icmp eq i32 %.0.i.i.i.i.i.i258, 1
  br i1 %607, label %608, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i260, !prof !62

608:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i257
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i271) #23
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i260

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i260: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i254, %593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i257, %608, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i254.thread
  store ptr %574, ptr %580, align 8, !tbaa !42
  %.pre364 = load ptr, ptr %544, align 8, !tbaa !90
  %.pre366 = load ptr, ptr %.phi.trans.insert365, align 8, !tbaa !42
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %.pre368 = load ptr, ptr %.phi.trans.insert367, align 8, !tbaa !42
  %609 = getelementptr inbounds nuw i8, ptr %576, i64 24
  store ptr %.pre364, ptr %609, align 8, !tbaa !90
  %610 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %.not.i.i.i4.i261 = icmp eq ptr %.pre366, %.pre368
  br i1 %.not.i.i.i4.i261, label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit272, label %611

611:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i260
  %.not7.i.i.i5.i262 = icmp eq ptr %.pre366, null
  br i1 %.not7.i.i.i5.i262, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i264, label %612

612:                                              ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %.pre366, i64 8
  %614 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i6.i263 = icmp eq i8 %614, 0
  br i1 %.not.i.i.i.i6.i263, label %618, label %615

615:                                              ; preds = %612
  %616 = load i32, ptr %613, align 4, !tbaa !52
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %613, align 4, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i264

618:                                              ; preds = %612
  %619 = atomicrmw volatile add ptr %613, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i13.i270 = load ptr, ptr %610, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i264

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i264: ; preds = %618, %615, %611
  %620 = phi ptr [ %.pre368, %611 ], [ %.pre368, %615 ], [ %.pr.pre.i.i.i13.i270, %618 ]
  %.not8.i.i.i8.i265 = icmp eq ptr %620, null
  br i1 %.not8.i.i.i8.i265, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i269, label %621

621:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i264
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load atomic i64, ptr %622 acquire, align 8
  %624 = icmp eq i64 %623, 4294967297
  %625 = trunc i64 %623 to i32
  br i1 %624, label %626, label %634

626:                                              ; preds = %621
  store i32 0, ptr %622, align 8, !tbaa !37
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i32 0, ptr %627, align 4, !tbaa !39
  %628 = load ptr, ptr %620, align 8, !tbaa !40
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %620) #23
  %631 = load ptr, ptr %620, align 8, !tbaa !40
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %620) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i269

634:                                              ; preds = %621
  %635 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i9.i.i.i9.i266 = icmp eq i8 %635, 0
  br i1 %.not.i9.i.i.i9.i266, label %638, label %636

636:                                              ; preds = %634
  %637 = add nsw i32 %625, -1
  store i32 %637, ptr %622, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i267

638:                                              ; preds = %634
  %639 = atomicrmw volatile add ptr %622, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i267

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i267: ; preds = %638, %636
  %.0.i.i.i.i.i11.i268 = phi i32 [ %625, %636 ], [ %639, %638 ]
  %640 = icmp eq i32 %.0.i.i.i.i.i11.i268, 1
  br i1 %640, label %641, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i269, !prof !62

641:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i267
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %620) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i269

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i269: ; preds = %641, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i267, %626, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i264
  store ptr %.pre366, ptr %610, align 8, !tbaa !42
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit272

_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit272: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i260.thread, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i260, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i269
  store ptr %577, ptr %546, align 8, !tbaa !91
  %642 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %645 unwind label %794

643:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit141
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

645:                                              ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit272
  %646 = load ptr, ptr %642, align 8, !tbaa !48
  store ptr %646, ptr %21, align 8, !tbaa !48
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !42
  store ptr %648, ptr %547, align 8, !tbaa !42
  %.not.i.i.i152 = icmp eq ptr %648, null
  br i1 %.not.i.i.i152, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit154, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i153 = icmp eq i8 %651, 0
  br i1 %.not.i.i.i.i153, label %655, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %650, align 4, !tbaa !52
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %650, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit154

655:                                              ; preds = %649
  %656 = atomicrmw volatile add ptr %650, i32 1 acq_rel, align 4
  %.pre369 = load ptr, ptr %21, align 8, !tbaa !48
  %.pre370 = load ptr, ptr %547, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit154

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit154: ; preds = %645, %652, %655
  %657 = phi ptr [ null, %645 ], [ %648, %652 ], [ %.pre370, %655 ]
  %658 = phi ptr [ %646, %645 ], [ %646, %652 ], [ %.pre369, %655 ]
  store i32 0, ptr %20, align 8, !tbaa !55
  store ptr %658, ptr %548, align 8, !tbaa !48
  store ptr null, ptr %547, align 8, !tbaa !42
  store ptr %657, ptr %549, align 8, !tbaa !42
  store ptr null, ptr %21, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %550, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(252) %563, i32 noundef %560, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %.0.i138, i32 noundef 0, i32 noundef 0)
          to label %659 unwind label %796

659:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit154
  %660 = load ptr, ptr %16, align 8, !tbaa !92
  %.not.i155 = icmp eq ptr %660, null
  br i1 %.not.i155, label %_ZN5arrow6StatusD2Ev.exit156, label %661, !prof !95

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 1
  %663 = load i8, ptr %662, align 1, !tbaa !96, !range !106, !noundef !107
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %_ZN5arrow6StatusD2Ev.exit156, label %665

665:                                              ; preds = %661
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZN5arrow6StatusD2Ev.exit156

_ZN5arrow6StatusD2Ev.exit156:                     ; preds = %659, %661, %665
  %666 = load ptr, ptr %551, align 8, !tbaa !61
  %.not.i.i157 = icmp eq ptr %666, null
  br i1 %.not.i.i157, label %_ZNSt14_Function_baseD2Ev.exit.i158, label %667

667:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit156
  %668 = invoke noundef zeroext i1 %666(ptr noundef nonnull align 8 dereferenceable(32) %550, ptr noundef nonnull align 8 dereferenceable(32) %550, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i158 unwind label %669

669:                                              ; preds = %667
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i158:              ; preds = %667, %_ZN5arrow6StatusD2Ev.exit156
  %672 = load ptr, ptr %549, align 8, !tbaa !42
  %.not.i.i.i159 = icmp eq ptr %672, null
  br i1 %.not.i.i.i159, label %_ZN5arrow7compute10OutputTypeD2Ev.exit163, label %673

673:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i158
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load atomic i64, ptr %674 acquire, align 8
  %676 = icmp eq i64 %675, 4294967297
  %677 = trunc i64 %675 to i32
  br i1 %676, label %678, label %686

678:                                              ; preds = %673
  store i32 0, ptr %674, align 8, !tbaa !37
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 12
  store i32 0, ptr %679, align 4, !tbaa !39
  %680 = load ptr, ptr %672, align 8, !tbaa !40
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %672) #23
  %683 = load ptr, ptr %672, align 8, !tbaa !40
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %672) #23
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit163

686:                                              ; preds = %673
  %687 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i160 = icmp eq i8 %687, 0
  br i1 %.not.i.i.i.i160, label %690, label %688

688:                                              ; preds = %686
  %689 = add nsw i32 %677, -1
  store i32 %689, ptr %674, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161

690:                                              ; preds = %686
  %691 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161: ; preds = %690, %688
  %.0.i.i.i.i.i162 = phi i32 [ %677, %688 ], [ %691, %690 ]
  %692 = icmp eq i32 %.0.i.i.i.i.i162, 1
  br i1 %692, label %693, label %_ZN5arrow7compute10OutputTypeD2Ev.exit163, !prof !62

693:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %672) #23
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit163

_ZN5arrow7compute10OutputTypeD2Ev.exit163:        ; preds = %_ZNSt14_Function_baseD2Ev.exit.i158, %678, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161, %693
  %694 = load ptr, ptr %547, align 8, !tbaa !42
  %.not.i.i164 = icmp eq ptr %694, null
  br i1 %.not.i.i164, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168, label %695

695:                                              ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit163
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load atomic i64, ptr %696 acquire, align 8
  %698 = icmp eq i64 %697, 4294967297
  %699 = trunc i64 %697 to i32
  br i1 %698, label %700, label %708

700:                                              ; preds = %695
  store i32 0, ptr %696, align 8, !tbaa !37
  %701 = getelementptr inbounds nuw i8, ptr %694, i64 12
  store i32 0, ptr %701, align 4, !tbaa !39
  %702 = load ptr, ptr %694, align 8, !tbaa !40
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(16) %694) #23
  %705 = load ptr, ptr %694, align 8, !tbaa !40
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(16) %694) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168

708:                                              ; preds = %695
  %709 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i165 = icmp eq i8 %709, 0
  br i1 %.not.i.i.i165, label %712, label %710

710:                                              ; preds = %708
  %711 = add nsw i32 %699, -1
  store i32 %711, ptr %696, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166

712:                                              ; preds = %708
  %713 = atomicrmw volatile add ptr %696, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166: ; preds = %712, %710
  %.0.i.i.i.i167 = phi i32 [ %699, %710 ], [ %713, %712 ]
  %714 = icmp eq i32 %.0.i.i.i.i167, 1
  br i1 %714, label %715, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168, !prof !62

715:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %694) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit163, %700, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166, %715
  %716 = load ptr, ptr %17, align 8, !tbaa !86
  %717 = load ptr, ptr %546, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %716, ptr noundef %717)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i169 unwind label %724

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i169: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168
  %718 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i.i.i170 = icmp eq ptr %718, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit172, label %719

719:                                              ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i169
  %720 = load ptr, ptr %545, align 8, !tbaa !89
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %718 to i64
  %723 = sub i64 %721, %722
  call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef %723) #21
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit172

724:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #22
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit172: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i169, %719
  %727 = load ptr, ptr %552, align 8, !tbaa !42
  %.not.i.i.i173 = icmp eq ptr %727, null
  br i1 %.not.i.i.i173, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i177, label %728

728:                                              ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit172
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load atomic i64, ptr %729 acquire, align 8
  %731 = icmp eq i64 %730, 4294967297
  %732 = trunc i64 %730 to i32
  br i1 %731, label %733, label %741

733:                                              ; preds = %728
  store i32 0, ptr %729, align 8, !tbaa !37
  %734 = getelementptr inbounds nuw i8, ptr %727, i64 12
  store i32 0, ptr %734, align 4, !tbaa !39
  %735 = load ptr, ptr %727, align 8, !tbaa !40
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(16) %727) #23
  %738 = load ptr, ptr %727, align 8, !tbaa !40
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %727) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i177

741:                                              ; preds = %728
  %742 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i174 = icmp eq i8 %742, 0
  br i1 %.not.i.i.i.i174, label %745, label %743

743:                                              ; preds = %741
  %744 = add nsw i32 %732, -1
  store i32 %744, ptr %729, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175

745:                                              ; preds = %741
  %746 = atomicrmw volatile add ptr %729, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175: ; preds = %745, %743
  %.0.i.i.i.i.i176 = phi i32 [ %732, %743 ], [ %746, %745 ]
  %747 = icmp eq i32 %.0.i.i.i.i.i176, 1
  br i1 %747, label %748, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i177, !prof !62

748:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %727) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i177

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i177: ; preds = %748, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175, %733, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit172
  %749 = load ptr, ptr %553, align 8, !tbaa !42
  %.not.i.i1.i178 = icmp eq ptr %749, null
  br i1 %.not.i.i1.i178, label %_ZN5arrow7compute9InputTypeD2Ev.exit182, label %750

750:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i177
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load atomic i64, ptr %751 acquire, align 8
  %753 = icmp eq i64 %752, 4294967297
  %754 = trunc i64 %752 to i32
  br i1 %753, label %755, label %763

755:                                              ; preds = %750
  store i32 0, ptr %751, align 8, !tbaa !37
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 12
  store i32 0, ptr %756, align 4, !tbaa !39
  %757 = load ptr, ptr %749, align 8, !tbaa !40
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %749) #23
  %760 = load ptr, ptr %749, align 8, !tbaa !40
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %749) #23
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit182

763:                                              ; preds = %750
  %764 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i2.i179 = icmp eq i8 %764, 0
  br i1 %.not.i.i.i2.i179, label %767, label %765

765:                                              ; preds = %763
  %766 = add nsw i32 %754, -1
  store i32 %766, ptr %751, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i180

767:                                              ; preds = %763
  %768 = atomicrmw volatile add ptr %751, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i180: ; preds = %767, %765
  %.0.i.i.i.i4.i181 = phi i32 [ %754, %765 ], [ %768, %767 ]
  %769 = icmp eq i32 %.0.i.i.i.i4.i181, 1
  br i1 %769, label %770, label %_ZN5arrow7compute9InputTypeD2Ev.exit182, !prof !62

770:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %749) #23
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit182

_ZN5arrow7compute9InputTypeD2Ev.exit182:          ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i177, %755, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i180, %770
  %771 = load ptr, ptr %541, align 8, !tbaa !42
  %.not.i.i183 = icmp eq ptr %771, null
  br i1 %.not.i.i183, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187, label %772

772:                                              ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit182
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = load atomic i64, ptr %773 acquire, align 8
  %775 = icmp eq i64 %774, 4294967297
  %776 = trunc i64 %774 to i32
  br i1 %775, label %777, label %785

777:                                              ; preds = %772
  store i32 0, ptr %773, align 8, !tbaa !37
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 12
  store i32 0, ptr %778, align 4, !tbaa !39
  %779 = load ptr, ptr %771, align 8, !tbaa !40
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(16) %771) #23
  %782 = load ptr, ptr %771, align 8, !tbaa !40
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %771) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187

785:                                              ; preds = %772
  %786 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i184 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i184, label %789, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %776, -1
  store i32 %788, ptr %773, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185

789:                                              ; preds = %785
  %790 = atomicrmw volatile add ptr %773, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185: ; preds = %789, %787
  %.0.i.i.i.i186 = phi i32 [ %776, %787 ], [ %790, %789 ]
  %791 = icmp eq i32 %.0.i.i.i.i186, 1
  br i1 %791, label %792, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187, !prof !62

792:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %771) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187: ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit182, %777, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0336, i64 16
  %.not313 = icmp eq ptr %793, %540
  br i1 %.not313, label %._crit_edge339, label %557

794:                                              ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit272
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit154
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %798

798:                                              ; preds = %796, %794
  %.pn61 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  br label %.body149

.body149:                                         ; preds = %643, %798
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %798 ], [ %644, %643 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1129

799:                                              ; preds = %._crit_edge339
  %800 = load ptr, ptr %554, align 8, !tbaa !69
  %801 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !69
  %.not314340 = icmp eq ptr %800, %802
  br i1 %.not314340, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %807 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %813 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %814 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %843

._crit_edge344:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit240, %799
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %816 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %816, ptr %28, align 8, !tbaa !53
  %817 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %818 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %818, ptr %817, align 8, !tbaa !42
  %.not.i.i.i188 = icmp eq ptr %818, null
  br i1 %.not.i.i.i188, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit, label %819

819:                                              ; preds = %._crit_edge344
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i189 = icmp eq i8 %821, 0
  br i1 %.not.i.i.i.i189, label %825, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr %820, align 4, !tbaa !52
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %820, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

825:                                              ; preds = %819
  %826 = atomicrmw volatile add ptr %820, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit: ; preds = %._crit_edge344, %822, %825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %827 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc unwind label %1127

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  store ptr %827, ptr %0, align 8, !tbaa !108
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %828, ptr %829, align 8, !tbaa !111
  %830 = load ptr, ptr %28, align 8, !tbaa !53
  store ptr %830, ptr %827, align 8, !tbaa !53
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %832 = load ptr, ptr %817, align 8, !tbaa !42
  store ptr %832, ptr %831, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %834

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %828, ptr %833, align 8, !tbaa !112
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

834:                                              ; preds = %.noexc
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %836 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %836, 0
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread456

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread456: ; preds = %834
  %838 = load i32, ptr %835, align 4, !tbaa !52
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %835, align 4, !tbaa !52
  store ptr %828, ptr %837, align 8, !tbaa !112
  br label %1083

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %834
  %840 = atomicrmw volatile add ptr %835, i32 1 acq_rel, align 4
  %.phi.trans.insert380 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre381 = load ptr, ptr %.phi.trans.insert380, align 8, !tbaa !42
  store ptr %828, ptr %837, align 8, !tbaa !112
  %.not.i.i241 = icmp eq ptr %.pre381, null
  br i1 %.not.i.i241, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1083

841:                                              ; preds = %._crit_edge339
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %1129

843:                                              ; preds = %.lr.ph343, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit240
  %.sroa.0298.0341 = phi ptr [ %800, %.lr.ph343 ], [ %1077, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit240 ]
  %844 = load ptr, ptr %.sroa.0298.0341, align 8, !tbaa !48
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 40
  %846 = load i32, ptr %845, align 8, !tbaa !71
  %.off.i = add i32 %846, -39
  %switch.i = icmp ult i32 %.off.i, 2
  %_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE..i = select i1 %switch.i, ptr @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr null
  %847 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %844, ptr %25, align 8, !tbaa !48
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0341, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !42
  store ptr %849, ptr %803, align 8, !tbaa !42
  %.not.i.i.i192 = icmp eq ptr %849, null
  br i1 %.not.i.i.i192, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit194, label %850

850:                                              ; preds = %843
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i193 = icmp eq i8 %852, 0
  br i1 %.not.i.i.i.i193, label %856, label %853

853:                                              ; preds = %850
  %854 = load i32, ptr %851, align 4, !tbaa !52
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %851, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit194

856:                                              ; preds = %850
  %857 = atomicrmw volatile add ptr %851, i32 1 acq_rel, align 4
  %.pre371 = load ptr, ptr %25, align 8, !tbaa !48
  %.pre372 = load ptr, ptr %803, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit194

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit194: ; preds = %843, %853, %856
  %858 = phi ptr [ null, %843 ], [ %849, %853 ], [ %.pre372, %856 ]
  %859 = phi ptr [ %844, %843 ], [ %844, %853 ], [ %.pre371, %856 ]
  store i32 1, ptr %24, align 8, !tbaa !63
  store ptr %859, ptr %804, align 8, !tbaa !48
  store ptr null, ptr %803, align 8, !tbaa !42
  store ptr %858, ptr %805, align 8, !tbaa !42
  store ptr null, ptr %25, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %806, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %860 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc3.i197 unwind label %927

.noexc3.i197:                                     ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit194
  store ptr %860, ptr %23, align 8, !tbaa !86
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 40
  store ptr %861, ptr %807, align 8, !tbaa !89
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %863, i8 0, i64 24, i1 false)
  store i32 1, ptr %860, align 8, !tbaa !63
  store ptr %859, ptr %862, align 8, !tbaa !48
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %.not.i.i.i.i273 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i273, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i282.thread, label %866

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i282.thread: ; preds = %.noexc3.i197
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 24
  store ptr null, ptr %865, align 8, !tbaa !90
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit294

866:                                              ; preds = %.noexc3.i197
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %868 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i275 = icmp eq i8 %868, 0
  br i1 %.not.i.i.i.i.i275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i276, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i276.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i276.thread: ; preds = %866
  %869 = load i32, ptr %867, align 4, !tbaa !52
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %867, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i282

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i276: ; preds = %866
  %871 = atomicrmw volatile add ptr %867, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i293 = load ptr, ptr %864, align 8, !tbaa !42
  %.not8.i.i.i.i277 = icmp eq ptr %.pr.pre.i.i.i.i293, null
  br i1 %.not8.i.i.i.i277, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i282, label %872

872:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i276
  %873 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i293, i64 8
  %874 = load atomic i64, ptr %873 acquire, align 8
  %875 = icmp eq i64 %874, 4294967297
  %876 = trunc i64 %874 to i32
  br i1 %875, label %877, label %885

877:                                              ; preds = %872
  store i32 0, ptr %873, align 8, !tbaa !37
  %878 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i293, i64 12
  store i32 0, ptr %878, align 4, !tbaa !39
  %879 = load ptr, ptr %.pr.pre.i.i.i.i293, align 8, !tbaa !40
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i293) #23
  %882 = load ptr, ptr %.pr.pre.i.i.i.i293, align 8, !tbaa !40
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i293) #23
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i282

885:                                              ; preds = %872
  %886 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i9.i.i.i.i278 = icmp eq i8 %886, 0
  br i1 %.not.i9.i.i.i.i278, label %889, label %887

887:                                              ; preds = %885
  %888 = add nsw i32 %876, -1
  store i32 %888, ptr %873, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279

889:                                              ; preds = %885
  %890 = atomicrmw volatile add ptr %873, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279: ; preds = %889, %887
  %.0.i.i.i.i.i.i280 = phi i32 [ %876, %887 ], [ %890, %889 ]
  %891 = icmp eq i32 %.0.i.i.i.i.i.i280, 1
  br i1 %891, label %892, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i282, !prof !62

892:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i293) #23
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i282

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i282: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i276, %877, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279, %892, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i276.thread
  store ptr %858, ptr %864, align 8, !tbaa !42
  %.pre373 = load ptr, ptr %806, align 8, !tbaa !90
  %.pre375 = load ptr, ptr %.phi.trans.insert374, align 8, !tbaa !42
  %.phi.trans.insert376 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %.pre377 = load ptr, ptr %.phi.trans.insert376, align 8, !tbaa !42
  %893 = getelementptr inbounds nuw i8, ptr %860, i64 24
  store ptr %.pre373, ptr %893, align 8, !tbaa !90
  %894 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %.not.i.i.i4.i283 = icmp eq ptr %.pre375, %.pre377
  br i1 %.not.i.i.i4.i283, label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit294, label %895

895:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i282
  %.not7.i.i.i5.i284 = icmp eq ptr %.pre375, null
  br i1 %.not7.i.i.i5.i284, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i286, label %896

896:                                              ; preds = %895
  %897 = getelementptr inbounds nuw i8, ptr %.pre375, i64 8
  %898 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i6.i285 = icmp eq i8 %898, 0
  br i1 %.not.i.i.i.i6.i285, label %902, label %899

899:                                              ; preds = %896
  %900 = load i32, ptr %897, align 4, !tbaa !52
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %897, align 4, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i286

902:                                              ; preds = %896
  %903 = atomicrmw volatile add ptr %897, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i13.i292 = load ptr, ptr %894, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i286

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i286: ; preds = %902, %899, %895
  %904 = phi ptr [ %.pre377, %895 ], [ %.pre377, %899 ], [ %.pr.pre.i.i.i13.i292, %902 ]
  %.not8.i.i.i8.i287 = icmp eq ptr %904, null
  br i1 %.not8.i.i.i8.i287, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i291, label %905

905:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i286
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = load atomic i64, ptr %906 acquire, align 8
  %908 = icmp eq i64 %907, 4294967297
  %909 = trunc i64 %907 to i32
  br i1 %908, label %910, label %918

910:                                              ; preds = %905
  store i32 0, ptr %906, align 8, !tbaa !37
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 12
  store i32 0, ptr %911, align 4, !tbaa !39
  %912 = load ptr, ptr %904, align 8, !tbaa !40
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(16) %904) #23
  %915 = load ptr, ptr %904, align 8, !tbaa !40
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(16) %904) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i291

918:                                              ; preds = %905
  %919 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i9.i.i.i9.i288 = icmp eq i8 %919, 0
  br i1 %.not.i9.i.i.i9.i288, label %922, label %920

920:                                              ; preds = %918
  %921 = add nsw i32 %909, -1
  store i32 %921, ptr %906, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i289

922:                                              ; preds = %918
  %923 = atomicrmw volatile add ptr %906, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i289

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i289: ; preds = %922, %920
  %.0.i.i.i.i.i11.i290 = phi i32 [ %909, %920 ], [ %923, %922 ]
  %924 = icmp eq i32 %.0.i.i.i.i.i11.i290, 1
  br i1 %924, label %925, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i291, !prof !62

925:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i289
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %904) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i291

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i291: ; preds = %925, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i289, %910, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i286
  store ptr %.pre375, ptr %894, align 8, !tbaa !42
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit294

_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit294: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i282.thread, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i282, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i291
  store ptr %861, ptr %808, align 8, !tbaa !91
  %926 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %929 unwind label %1078

927:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit194
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

929:                                              ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit294
  %930 = load ptr, ptr %926, align 8, !tbaa !48
  store ptr %930, ptr %27, align 8, !tbaa !48
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !42
  store ptr %932, ptr %809, align 8, !tbaa !42
  %.not.i.i.i205 = icmp eq ptr %932, null
  br i1 %.not.i.i.i205, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit207, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %935 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i206 = icmp eq i8 %935, 0
  br i1 %.not.i.i.i.i206, label %939, label %936

936:                                              ; preds = %933
  %937 = load i32, ptr %934, align 4, !tbaa !52
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %934, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit207

939:                                              ; preds = %933
  %940 = atomicrmw volatile add ptr %934, i32 1 acq_rel, align 4
  %.pre378 = load ptr, ptr %27, align 8, !tbaa !48
  %.pre379 = load ptr, ptr %809, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit207

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit207: ; preds = %929, %936, %939
  %941 = phi ptr [ null, %929 ], [ %932, %936 ], [ %.pre379, %939 ]
  %942 = phi ptr [ %930, %929 ], [ %930, %936 ], [ %.pre378, %939 ]
  store i32 0, ptr %26, align 8, !tbaa !55
  store ptr %942, ptr %810, align 8, !tbaa !48
  store ptr null, ptr %809, align 8, !tbaa !42
  store ptr %941, ptr %811, align 8, !tbaa !42
  store ptr null, ptr %27, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %812, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(252) %847, i32 noundef %846, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef %_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE..i, i32 noundef 0, i32 noundef 0)
          to label %943 unwind label %1080

943:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit207
  %944 = load ptr, ptr %22, align 8, !tbaa !92
  %.not.i208 = icmp eq ptr %944, null
  br i1 %.not.i208, label %_ZN5arrow6StatusD2Ev.exit209, label %945, !prof !95

945:                                              ; preds = %943
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 1
  %947 = load i8, ptr %946, align 1, !tbaa !96, !range !106, !noundef !107
  %948 = trunc nuw i8 %947 to i1
  br i1 %948, label %_ZN5arrow6StatusD2Ev.exit209, label %949

949:                                              ; preds = %945
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %_ZN5arrow6StatusD2Ev.exit209

_ZN5arrow6StatusD2Ev.exit209:                     ; preds = %943, %945, %949
  %950 = load ptr, ptr %813, align 8, !tbaa !61
  %.not.i.i210 = icmp eq ptr %950, null
  br i1 %.not.i.i210, label %_ZNSt14_Function_baseD2Ev.exit.i211, label %951

951:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit209
  %952 = invoke noundef zeroext i1 %950(ptr noundef nonnull align 8 dereferenceable(32) %812, ptr noundef nonnull align 8 dereferenceable(32) %812, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i211 unwind label %953

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i211:              ; preds = %951, %_ZN5arrow6StatusD2Ev.exit209
  %956 = load ptr, ptr %811, align 8, !tbaa !42
  %.not.i.i.i212 = icmp eq ptr %956, null
  br i1 %.not.i.i.i212, label %_ZN5arrow7compute10OutputTypeD2Ev.exit216, label %957

957:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i211
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %959 = load atomic i64, ptr %958 acquire, align 8
  %960 = icmp eq i64 %959, 4294967297
  %961 = trunc i64 %959 to i32
  br i1 %960, label %962, label %970

962:                                              ; preds = %957
  store i32 0, ptr %958, align 8, !tbaa !37
  %963 = getelementptr inbounds nuw i8, ptr %956, i64 12
  store i32 0, ptr %963, align 4, !tbaa !39
  %964 = load ptr, ptr %956, align 8, !tbaa !40
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %956) #23
  %967 = load ptr, ptr %956, align 8, !tbaa !40
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 24
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(16) %956) #23
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit216

970:                                              ; preds = %957
  %971 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i213 = icmp eq i8 %971, 0
  br i1 %.not.i.i.i.i213, label %974, label %972

972:                                              ; preds = %970
  %973 = add nsw i32 %961, -1
  store i32 %973, ptr %958, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i214

974:                                              ; preds = %970
  %975 = atomicrmw volatile add ptr %958, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i214

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i214: ; preds = %974, %972
  %.0.i.i.i.i.i215 = phi i32 [ %961, %972 ], [ %975, %974 ]
  %976 = icmp eq i32 %.0.i.i.i.i.i215, 1
  br i1 %976, label %977, label %_ZN5arrow7compute10OutputTypeD2Ev.exit216, !prof !62

977:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i214
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %956) #23
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit216

_ZN5arrow7compute10OutputTypeD2Ev.exit216:        ; preds = %_ZNSt14_Function_baseD2Ev.exit.i211, %962, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i214, %977
  %978 = load ptr, ptr %809, align 8, !tbaa !42
  %.not.i.i217 = icmp eq ptr %978, null
  br i1 %.not.i.i217, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, label %979

979:                                              ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit216
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load atomic i64, ptr %980 acquire, align 8
  %982 = icmp eq i64 %981, 4294967297
  %983 = trunc i64 %981 to i32
  br i1 %982, label %984, label %992

984:                                              ; preds = %979
  store i32 0, ptr %980, align 8, !tbaa !37
  %985 = getelementptr inbounds nuw i8, ptr %978, i64 12
  store i32 0, ptr %985, align 4, !tbaa !39
  %986 = load ptr, ptr %978, align 8, !tbaa !40
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(16) %978) #23
  %989 = load ptr, ptr %978, align 8, !tbaa !40
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(16) %978) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221

992:                                              ; preds = %979
  %993 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i218 = icmp eq i8 %993, 0
  br i1 %.not.i.i.i218, label %996, label %994

994:                                              ; preds = %992
  %995 = add nsw i32 %983, -1
  store i32 %995, ptr %980, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219

996:                                              ; preds = %992
  %997 = atomicrmw volatile add ptr %980, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219: ; preds = %996, %994
  %.0.i.i.i.i220 = phi i32 [ %983, %994 ], [ %997, %996 ]
  %998 = icmp eq i32 %.0.i.i.i.i220, 1
  br i1 %998, label %999, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, !prof !62

999:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %978) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit216, %984, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219, %999
  %1000 = load ptr, ptr %23, align 8, !tbaa !86
  %1001 = load ptr, ptr %808, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %1000, ptr noundef %1001)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i222 unwind label %1008

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i222: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221
  %1002 = load ptr, ptr %23, align 8, !tbaa !86
  %.not.i.i.i223 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit225, label %1003

1003:                                             ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i222
  %1004 = load ptr, ptr %807, align 8, !tbaa !89
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1002 to i64
  %1007 = sub i64 %1005, %1006
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef %1007) #21
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit225

1008:                                             ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #22
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit225: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i222, %1003
  %1011 = load ptr, ptr %814, align 8, !tbaa !42
  %.not.i.i.i226 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i226, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i230, label %1012

1012:                                             ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit225
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1014 = load atomic i64, ptr %1013 acquire, align 8
  %1015 = icmp eq i64 %1014, 4294967297
  %1016 = trunc i64 %1014 to i32
  br i1 %1015, label %1017, label %1025

1017:                                             ; preds = %1012
  store i32 0, ptr %1013, align 8, !tbaa !37
  %1018 = getelementptr inbounds nuw i8, ptr %1011, i64 12
  store i32 0, ptr %1018, align 4, !tbaa !39
  %1019 = load ptr, ptr %1011, align 8, !tbaa !40
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(16) %1011) #23
  %1022 = load ptr, ptr %1011, align 8, !tbaa !40
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(16) %1011) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i230

1025:                                             ; preds = %1012
  %1026 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i227 = icmp eq i8 %1026, 0
  br i1 %.not.i.i.i.i227, label %1029, label %1027

1027:                                             ; preds = %1025
  %1028 = add nsw i32 %1016, -1
  store i32 %1028, ptr %1013, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228

1029:                                             ; preds = %1025
  %1030 = atomicrmw volatile add ptr %1013, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228: ; preds = %1029, %1027
  %.0.i.i.i.i.i229 = phi i32 [ %1016, %1027 ], [ %1030, %1029 ]
  %1031 = icmp eq i32 %.0.i.i.i.i.i229, 1
  br i1 %1031, label %1032, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i230, !prof !62

1032:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1011) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i230

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i230: ; preds = %1032, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i228, %1017, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit225
  %1033 = load ptr, ptr %815, align 8, !tbaa !42
  %.not.i.i1.i231 = icmp eq ptr %1033, null
  br i1 %.not.i.i1.i231, label %_ZN5arrow7compute9InputTypeD2Ev.exit235, label %1034

1034:                                             ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i230
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1036 = load atomic i64, ptr %1035 acquire, align 8
  %1037 = icmp eq i64 %1036, 4294967297
  %1038 = trunc i64 %1036 to i32
  br i1 %1037, label %1039, label %1047

1039:                                             ; preds = %1034
  store i32 0, ptr %1035, align 8, !tbaa !37
  %1040 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  store i32 0, ptr %1040, align 4, !tbaa !39
  %1041 = load ptr, ptr %1033, align 8, !tbaa !40
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(16) %1033) #23
  %1044 = load ptr, ptr %1033, align 8, !tbaa !40
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(16) %1033) #23
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit235

1047:                                             ; preds = %1034
  %1048 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i2.i232 = icmp eq i8 %1048, 0
  br i1 %.not.i.i.i2.i232, label %1051, label %1049

1049:                                             ; preds = %1047
  %1050 = add nsw i32 %1038, -1
  store i32 %1050, ptr %1035, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i233

1051:                                             ; preds = %1047
  %1052 = atomicrmw volatile add ptr %1035, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i233

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i233: ; preds = %1051, %1049
  %.0.i.i.i.i4.i234 = phi i32 [ %1038, %1049 ], [ %1052, %1051 ]
  %1053 = icmp eq i32 %.0.i.i.i.i4.i234, 1
  br i1 %1053, label %1054, label %_ZN5arrow7compute9InputTypeD2Ev.exit235, !prof !62

1054:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i233
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1033) #23
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit235

_ZN5arrow7compute9InputTypeD2Ev.exit235:          ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i230, %1039, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i233, %1054
  %1055 = load ptr, ptr %803, align 8, !tbaa !42
  %.not.i.i236 = icmp eq ptr %1055, null
  br i1 %.not.i.i236, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit240, label %1056

1056:                                             ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit235
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = load atomic i64, ptr %1057 acquire, align 8
  %1059 = icmp eq i64 %1058, 4294967297
  %1060 = trunc i64 %1058 to i32
  br i1 %1059, label %1061, label %1069

1061:                                             ; preds = %1056
  store i32 0, ptr %1057, align 8, !tbaa !37
  %1062 = getelementptr inbounds nuw i8, ptr %1055, i64 12
  store i32 0, ptr %1062, align 4, !tbaa !39
  %1063 = load ptr, ptr %1055, align 8, !tbaa !40
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(16) %1055) #23
  %1066 = load ptr, ptr %1055, align 8, !tbaa !40
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(16) %1055) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit240

1069:                                             ; preds = %1056
  %1070 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i237 = icmp eq i8 %1070, 0
  br i1 %.not.i.i.i237, label %1073, label %1071

1071:                                             ; preds = %1069
  %1072 = add nsw i32 %1060, -1
  store i32 %1072, ptr %1057, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238

1073:                                             ; preds = %1069
  %1074 = atomicrmw volatile add ptr %1057, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238: ; preds = %1073, %1071
  %.0.i.i.i.i239 = phi i32 [ %1060, %1071 ], [ %1074, %1073 ]
  %1075 = icmp eq i32 %.0.i.i.i.i239, 1
  br i1 %1075, label %1076, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit240, !prof !62

1076:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1055) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit240

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit240: ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit235, %1061, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238, %1076
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0341, i64 16
  %.not314 = icmp eq ptr %1077, %802
  br i1 %.not314, label %._crit_edge344, label %843

1078:                                             ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit294
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1080:                                             ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit207
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %1082

1082:                                             ; preds = %1080, %1078
  %.pn56 = phi { ptr, i32 } [ %1081, %1080 ], [ %1079, %1078 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  br label %.body202

.body202:                                         ; preds = %927, %1082
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %1082 ], [ %928, %927 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1129

1083:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread456, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %1084 = phi ptr [ %832, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread456 ], [ %.pre381, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load atomic i64, ptr %1085 acquire, align 8
  %1087 = icmp eq i64 %1086, 4294967297
  %1088 = trunc i64 %1086 to i32
  br i1 %1087, label %1089, label %1097

1089:                                             ; preds = %1083
  store i32 0, ptr %1085, align 8, !tbaa !37
  %1090 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  store i32 0, ptr %1090, align 4, !tbaa !39
  %1091 = load ptr, ptr %1084, align 8, !tbaa !40
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(16) %1084) #23
  %1094 = load ptr, ptr %1084, align 8, !tbaa !40
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(16) %1084) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1097:                                             ; preds = %1083
  %1098 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i242 = icmp eq i8 %1098, 0
  br i1 %.not.i.i.i242, label %1101, label %1099

1099:                                             ; preds = %1097
  %1100 = add nsw i32 %1088, -1
  store i32 %1100, ptr %1085, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243

1101:                                             ; preds = %1097
  %1102 = atomicrmw volatile add ptr %1085, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243: ; preds = %1101, %1099
  %.0.i.i.i.i244 = phi i32 [ %1088, %1099 ], [ %1102, %1101 ]
  %1103 = icmp eq i32 %.0.i.i.i.i244, 1
  br i1 %1103, label %1104, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

1104:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1084) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %1089, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i243, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1105 = load ptr, ptr %34, align 8, !tbaa !42
  %.not.i.i245 = icmp eq ptr %1105, null
  br i1 %.not.i.i245, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249, label %1106

1106:                                             ; preds = %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1108 = load atomic i64, ptr %1107 acquire, align 8
  %1109 = icmp eq i64 %1108, 4294967297
  %1110 = trunc i64 %1108 to i32
  br i1 %1109, label %1111, label %1119

1111:                                             ; preds = %1106
  store i32 0, ptr %1107, align 8, !tbaa !37
  %1112 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  store i32 0, ptr %1112, align 4, !tbaa !39
  %1113 = load ptr, ptr %1105, align 8, !tbaa !40
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(16) %1105) #23
  %1116 = load ptr, ptr %1105, align 8, !tbaa !40
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(16) %1105) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249

1119:                                             ; preds = %1106
  %1120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i246 = icmp eq i8 %1120, 0
  br i1 %.not.i.i.i246, label %1123, label %1121

1121:                                             ; preds = %1119
  %1122 = add nsw i32 %1110, -1
  store i32 %1122, ptr %1107, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247

1123:                                             ; preds = %1119
  %1124 = atomicrmw volatile add ptr %1107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247: ; preds = %1123, %1121
  %.0.i.i.i.i248 = phi i32 [ %1110, %1121 ], [ %1124, %1123 ]
  %1125 = icmp eq i32 %.0.i.i.i.i248, 1
  br i1 %1125, label %1126, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249, !prof !62

1126:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1105) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249

_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249: ; preds = %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247, %1126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

1127:                                             ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1129

1129:                                             ; preds = %.body202, %.body149, %.body, %841, %555, %293, %1127, %292, %286, %284
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %294, %293 ], [ %556, %555 ], [ %1128, %1127 ], [ %.pn, %292 ], [ %285, %284 ], [ %842, %841 ], [ %.pn61.pn, %.body149 ], [ %.pn56.pn, %.body202 ], [ %.pn66.pn, %.body ]
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

declare void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !39
  %19 = load ptr, ptr %11, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %22 = load ptr, ptr %11, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow7compute8internal15AddZeroCopyCastENS_4Type4typeENS0_9InputTypeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %26, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow12NumericTypesEv() local_unnamed_addr #2

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BaseBinaryTypesEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BinaryViewTypesEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !62

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !51
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #21
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !62

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !39
  %35 = load ptr, ptr %27, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i2.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i2.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %45, %43
  %.0.i.i.i.i4.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, !prof !62

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit

_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(252) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !51
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !118
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !119
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !113
  %10 = load i64, ptr %4, align 8, !tbaa !119
  store i64 %10, ptr %6, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %13, ptr %11, align 1, !tbaa !51
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i32, ptr %2, align 4, !tbaa !32
  invoke void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull %5, i32 noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !113
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %6, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !113
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !51
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  resume { ptr, i32 } %27
}

declare void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::compute::internal::ArrayIterator", align 8
  %8 = alloca %class.anon, align 8
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store ptr %15, ptr %7, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load i8, ptr %16, align 8, !tbaa !141
  switch i8 %17, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %4 ]
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.str.3.sink, ptr %19, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %29

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !136, !noalias !153
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !129, !noalias !153
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !156, !noalias !153
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %28, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %35, !prof !95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !96, !range !106, !noundef !107
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit19, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %33, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::compute::internal::ArrayIterator.70", align 8
  %8 = alloca %class.anon.71, align 8
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store ptr %15, ptr %7, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load i8, ptr %16, align 8, !tbaa !141
  switch i8 %17, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %4 ]
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.str.3.sink, ptr %19, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %29

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !136, !noalias !164
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !129, !noalias !164
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !156, !noalias !164
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %28, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %35, !prof !95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !96, !range !106, !noundef !107
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit19, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %33, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::compute::internal::ArrayIterator.72", align 8
  %8 = alloca %class.anon.73, align 8
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92, !alias.scope !167
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 %12
  store ptr %15, ptr %7, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load i8, ptr %16, align 8, !tbaa !141
  switch i8 %17, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %4 ]
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.str.3.sink, ptr %19, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %29

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !136, !noalias !175
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !129, !noalias !175
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !156, !noalias !175
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %28, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %35, !prof !95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !96, !range !106, !noundef !107
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit19, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %33, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::compute::internal::ArrayIterator.74", align 8
  %8 = alloca %class.anon.75, align 8
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92, !alias.scope !178
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 %12
  store ptr %15, ptr %7, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load i8, ptr %16, align 8, !tbaa !141
  switch i8 %17, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %4 ]
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.str.3.sink, ptr %19, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %29

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !136, !noalias !185
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !129, !noalias !185
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !156, !noalias !185
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %28, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %35, !prof !95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !96, !range !106, !noundef !107
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit19, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %33, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::compute::internal::ArrayIterator.76", align 8
  %8 = alloca %class.anon.77, align 8
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92, !alias.scope !188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %12
  store ptr %15, ptr %7, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load i8, ptr %16, align 8, !tbaa !141
  switch i8 %17, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %4 ]
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.str.3.sink, ptr %19, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %29

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !136, !noalias !196
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !129, !noalias !196
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !156, !noalias !196
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %28, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %35, !prof !95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !96, !range !106, !noundef !107
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit19, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %33, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::compute::internal::ArrayIterator.78", align 8
  %8 = alloca %class.anon.79, align 8
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92, !alias.scope !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %12
  store ptr %15, ptr %7, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load i8, ptr %16, align 8, !tbaa !141
  switch i8 %17, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %4 ]
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.str.3.sink, ptr %19, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %29

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !136, !noalias !206
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !129, !noalias !206
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !156, !noalias !206
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %28, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %35, !prof !95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !96, !range !106, !noundef !107
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit19, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %33, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::compute::internal::ArrayIterator.80", align 8
  %8 = alloca %class.anon.81, align 8
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92, !alias.scope !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %12
  store ptr %15, ptr %7, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load i8, ptr %16, align 8, !tbaa !141
  switch i8 %17, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %4 ]
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.str.3.sink, ptr %19, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %29

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !136, !noalias !217
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !129, !noalias !217
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !156, !noalias !217
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %28, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %35, !prof !95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !96, !range !106, !noundef !107
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit19, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %33, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::compute::internal::ArrayIterator.82", align 8
  %8 = alloca %class.anon.83, align 8
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92, !alias.scope !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %12
  store ptr %15, ptr %7, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load i8, ptr %16, align 8, !tbaa !141
  switch i8 %17, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %4 ]
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.str.3.sink, ptr %19, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %29

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !136, !noalias !227
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !129, !noalias !227
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !156, !noalias !227
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %28, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %35, !prof !95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !96, !range !106, !noundef !107
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit19, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %33, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::compute::internal::ArrayIterator.84", align 8
  %8 = alloca %class.anon.85, align 8
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92, !alias.scope !230
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %12
  store ptr %15, ptr %7, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load i8, ptr %16, align 8, !tbaa !141
  switch i8 %17, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %4 ]
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.str.3.sink, ptr %19, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %29

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !136, !noalias !238
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !129, !noalias !238
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !156, !noalias !238
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %28, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %35, !prof !95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !96, !range !106, !noundef !107
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit19, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %33, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::compute::internal::ArrayIterator.86", align 8
  %8 = alloca %class.anon.87, align 8
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92, !alias.scope !241
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %12
  store ptr %15, ptr %7, align 8, !tbaa !244
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load i8, ptr %16, align 8, !tbaa !141
  switch i8 %17, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %4 ]
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.str.3.sink, ptr %19, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %29

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !247
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !136, !noalias !249
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !129, !noalias !249
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !156, !noalias !249
  invoke void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %28, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %35, !prof !95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !96, !range !106, !noundef !107
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit19, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %33, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal11FailFunctorIPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEE4ExecES5_S8_SA_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 {
  tail call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %92, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = srem i64 %1, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !252
  %.promoted = load ptr, ptr %20, align 8, !tbaa !139
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %21 ]
  %.151 = phi i64 [ %2, %.lr.ph ], [ %28, %21 ]
  %.03650 = phi i8 [ %18, %.lr.ph ], [ %27, %21 ]
  %.03849 = phi i8 [ %15, %.lr.ph ], [ %26, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %20, align 8, !tbaa !139
  %24 = load i8, ptr %22, align 1, !tbaa !51
  %.not46 = icmp eq i8 %24, 0
  %25 = select i1 %.not46, i8 0, i8 %.03650
  %26 = or i8 %25, %.03849
  %27 = shl i8 %.03650, 1
  %28 = add nsw i64 %.151, -1
  %29 = icmp ne i8 %27, 0
  %30 = icmp samesign ugt i64 %.151, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %21, %11
  %.038.lcssa = phi i8 [ %15, %11 ], [ %26, %21 ]
  %.1.lcssa = phi i64 [ %2, %11 ], [ %28, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !51
  br label %33

33:                                               ; preds = %._crit_edge, %7
  %.040 = phi ptr [ %32, %._crit_edge ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = icmp sgt i64 %.035, 7
  br i1 %34, label %.preheader48.lr.ph, label %._crit_edge56

.preheader48.lr.ph:                               ; preds = %33
  %35 = lshr i64 %.035, 3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %45
  %.in = phi i64 [ %35, %.preheader48.lr.ph ], [ %46, %45 ]
  %.14155 = phi ptr [ %.040, %.preheader48.lr.ph ], [ %69, %45 ]
  %44 = load ptr, ptr %36, align 8, !tbaa !252
  %.promoted53 = load ptr, ptr %44, align 8, !tbaa !139
  br label %71

45:                                               ; preds = %71
  %46 = add nsw i64 %.in, -1
  %47 = load i8, ptr %5, align 1, !tbaa !51
  %48 = load i8, ptr %37, align 1, !tbaa !51
  %49 = shl i8 %48, 1
  %50 = or i8 %49, %47
  %51 = load i8, ptr %38, align 1, !tbaa !51
  %52 = shl i8 %51, 2
  %53 = or i8 %50, %52
  %54 = load i8, ptr %39, align 1, !tbaa !51
  %55 = shl i8 %54, 3
  %56 = or i8 %53, %55
  %57 = load i8, ptr %40, align 1, !tbaa !51
  %58 = shl i8 %57, 4
  %59 = or i8 %56, %58
  %60 = load i8, ptr %41, align 1, !tbaa !51
  %61 = shl i8 %60, 5
  %62 = or i8 %59, %61
  %63 = load i8, ptr %42, align 1, !tbaa !51
  %64 = shl i8 %63, 6
  %65 = or i8 %62, %64
  %66 = load i8, ptr %43, align 1, !tbaa !51
  %67 = shl i8 %66, 7
  %68 = or i8 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %.14155, i64 1
  store i8 %68, ptr %.14155, align 1, !tbaa !51
  %70 = icmp sgt i64 %.in, 1
  br i1 %70, label %.preheader48, label %._crit_edge56, !llvm.loop !255

71:                                               ; preds = %.preheader48, %71
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %71 ]
  %72 = phi ptr [ %.promoted53, %.preheader48 ], [ %73, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %44, align 8, !tbaa !139
  %74 = load i8, ptr %72, align 1, !tbaa !51
  %75 = icmp ne i8 %74, 0
  %76 = zext i1 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %76, ptr %77, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %45, label %71, !llvm.loop !256

._crit_edge56:                                    ; preds = %45, %33
  %.141.lcssa = phi ptr [ %.040, %33 ], [ %69, %45 ]
  %78 = srem i64 %.035, 8
  %.not45 = icmp eq i64 %78, 0
  br i1 %.not45, label %91, label %.preheader

.preheader:                                       ; preds = %._crit_edge56
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !252
  %.promoted64 = load ptr, ptr %81, align 8, !tbaa !139
  br label %82

82:                                               ; preds = %.lr.ph61, %82
  %83 = phi ptr [ %.promoted64, %.lr.ph61 ], [ %85, %82 ]
  %.060 = phi i64 [ %78, %.lr.ph61 ], [ %84, %82 ]
  %.13759 = phi i8 [ 1, %.lr.ph61 ], [ %89, %82 ]
  %.13958 = phi i8 [ 0, %.lr.ph61 ], [ %88, %82 ]
  %84 = add nsw i64 %.060, -1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %85, ptr %81, align 8, !tbaa !139
  %86 = load i8, ptr %83, align 1, !tbaa !51
  %.not47 = icmp eq i8 %86, 0
  %87 = select i1 %.not47, i8 0, i8 %.13759
  %88 = or i8 %87, %.13958
  %89 = shl i8 %.13759, 1
  %90 = icmp samesign ugt i64 %.060, 1
  br i1 %90, label %82, label %._crit_edge62, !llvm.loop !257

._crit_edge62:                                    ; preds = %82, %.preheader
  %.139.lcssa = phi i8 [ 0, %.preheader ], [ %88, %82 ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !51
  br label %91

91:                                               ; preds = %._crit_edge62, %._crit_edge56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %4, %91
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %92, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = srem i64 %1, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %.promoted = load ptr, ptr %20, align 8, !tbaa !160
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %21 ]
  %.151 = phi i64 [ %2, %.lr.ph ], [ %28, %21 ]
  %.03650 = phi i8 [ %18, %.lr.ph ], [ %27, %21 ]
  %.03849 = phi i8 [ %15, %.lr.ph ], [ %26, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %20, align 8, !tbaa !160
  %24 = load i8, ptr %22, align 1, !tbaa !51
  %.not46 = icmp eq i8 %24, 0
  %25 = select i1 %.not46, i8 0, i8 %.03650
  %26 = or i8 %25, %.03849
  %27 = shl i8 %.03650, 1
  %28 = add nsw i64 %.151, -1
  %29 = icmp ne i8 %27, 0
  %30 = icmp samesign ugt i64 %.151, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !260

._crit_edge:                                      ; preds = %21, %11
  %.038.lcssa = phi i8 [ %15, %11 ], [ %26, %21 ]
  %.1.lcssa = phi i64 [ %2, %11 ], [ %28, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !51
  br label %33

33:                                               ; preds = %._crit_edge, %7
  %.040 = phi ptr [ %32, %._crit_edge ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = icmp sgt i64 %.035, 7
  br i1 %34, label %.preheader48.lr.ph, label %._crit_edge56

.preheader48.lr.ph:                               ; preds = %33
  %35 = lshr i64 %.035, 3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %45
  %.in = phi i64 [ %35, %.preheader48.lr.ph ], [ %46, %45 ]
  %.14155 = phi ptr [ %.040, %.preheader48.lr.ph ], [ %69, %45 ]
  %44 = load ptr, ptr %36, align 8, !tbaa !258
  %.promoted53 = load ptr, ptr %44, align 8, !tbaa !160
  br label %71

45:                                               ; preds = %71
  %46 = add nsw i64 %.in, -1
  %47 = load i8, ptr %5, align 1, !tbaa !51
  %48 = load i8, ptr %37, align 1, !tbaa !51
  %49 = shl i8 %48, 1
  %50 = or i8 %49, %47
  %51 = load i8, ptr %38, align 1, !tbaa !51
  %52 = shl i8 %51, 2
  %53 = or i8 %50, %52
  %54 = load i8, ptr %39, align 1, !tbaa !51
  %55 = shl i8 %54, 3
  %56 = or i8 %53, %55
  %57 = load i8, ptr %40, align 1, !tbaa !51
  %58 = shl i8 %57, 4
  %59 = or i8 %56, %58
  %60 = load i8, ptr %41, align 1, !tbaa !51
  %61 = shl i8 %60, 5
  %62 = or i8 %59, %61
  %63 = load i8, ptr %42, align 1, !tbaa !51
  %64 = shl i8 %63, 6
  %65 = or i8 %62, %64
  %66 = load i8, ptr %43, align 1, !tbaa !51
  %67 = shl i8 %66, 7
  %68 = or i8 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %.14155, i64 1
  store i8 %68, ptr %.14155, align 1, !tbaa !51
  %70 = icmp sgt i64 %.in, 1
  br i1 %70, label %.preheader48, label %._crit_edge56, !llvm.loop !261

71:                                               ; preds = %.preheader48, %71
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %71 ]
  %72 = phi ptr [ %.promoted53, %.preheader48 ], [ %73, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %44, align 8, !tbaa !160
  %74 = load i8, ptr %72, align 1, !tbaa !51
  %75 = icmp ne i8 %74, 0
  %76 = zext i1 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %76, ptr %77, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %45, label %71, !llvm.loop !262

._crit_edge56:                                    ; preds = %45, %33
  %.141.lcssa = phi ptr [ %.040, %33 ], [ %69, %45 ]
  %78 = srem i64 %.035, 8
  %.not45 = icmp eq i64 %78, 0
  br i1 %.not45, label %91, label %.preheader

.preheader:                                       ; preds = %._crit_edge56
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !258
  %.promoted64 = load ptr, ptr %81, align 8, !tbaa !160
  br label %82

82:                                               ; preds = %.lr.ph61, %82
  %83 = phi ptr [ %.promoted64, %.lr.ph61 ], [ %85, %82 ]
  %.060 = phi i64 [ %78, %.lr.ph61 ], [ %84, %82 ]
  %.13759 = phi i8 [ 1, %.lr.ph61 ], [ %89, %82 ]
  %.13958 = phi i8 [ 0, %.lr.ph61 ], [ %88, %82 ]
  %84 = add nsw i64 %.060, -1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %85, ptr %81, align 8, !tbaa !160
  %86 = load i8, ptr %83, align 1, !tbaa !51
  %.not47 = icmp eq i8 %86, 0
  %87 = select i1 %.not47, i8 0, i8 %.13759
  %88 = or i8 %87, %.13958
  %89 = shl i8 %.13759, 1
  %90 = icmp samesign ugt i64 %.060, 1
  br i1 %90, label %82, label %._crit_edge62, !llvm.loop !263

._crit_edge62:                                    ; preds = %82, %.preheader
  %.139.lcssa = phi i8 [ 0, %.preheader ], [ %88, %82 ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !51
  br label %91

91:                                               ; preds = %._crit_edge62, %._crit_edge56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %4, %91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = srem i64 %1, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %34, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %32

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %.promoted = load ptr, ptr %20, align 8, !tbaa !170
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %21 ]
  %.151 = phi i64 [ %2, %.lr.ph ], [ %28, %21 ]
  %.03650 = phi i8 [ %18, %.lr.ph ], [ %27, %21 ]
  %.03849 = phi i8 [ %15, %.lr.ph ], [ %26, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %22, align 2, !tbaa !266
  %.not46 = icmp eq i16 %24, 0
  %25 = select i1 %.not46, i8 0, i8 %.03650
  %26 = or i8 %25, %.03849
  %27 = shl i8 %.03650, 1
  %28 = add nsw i64 %.151, -1
  %29 = icmp ne i8 %27, 0
  %30 = icmp samesign ugt i64 %.151, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !267

._crit_edge:                                      ; preds = %21
  store ptr %23, ptr %20, align 8, !tbaa !170
  br label %32

32:                                               ; preds = %._crit_edge, %11
  %.038.lcssa = phi i8 [ %26, %._crit_edge ], [ %15, %11 ]
  %.1.lcssa = phi i64 [ %28, %._crit_edge ], [ %2, %11 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !51
  br label %34

34:                                               ; preds = %32, %7
  %.040 = phi ptr [ %33, %32 ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %32 ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp sgt i64 %.035, 7
  br i1 %35, label %.preheader48.lr.ph, label %._crit_edge57

.preheader48.lr.ph:                               ; preds = %34
  %36 = lshr i64 %.035, 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %46
  %.in = phi i64 [ %36, %.preheader48.lr.ph ], [ %47, %46 ]
  %.14156 = phi ptr [ %.040, %.preheader48.lr.ph ], [ %70, %46 ]
  %45 = load ptr, ptr %37, align 8, !tbaa !264
  %.promoted53 = load ptr, ptr %45, align 8, !tbaa !170
  br label %72

46:                                               ; preds = %72
  %47 = add nsw i64 %.in, -1
  store ptr %74, ptr %45, align 8, !tbaa !170
  %48 = load i8, ptr %5, align 1, !tbaa !51
  %49 = load i8, ptr %38, align 1, !tbaa !51
  %50 = shl i8 %49, 1
  %51 = or i8 %50, %48
  %52 = load i8, ptr %39, align 1, !tbaa !51
  %53 = shl i8 %52, 2
  %54 = or i8 %51, %53
  %55 = load i8, ptr %40, align 1, !tbaa !51
  %56 = shl i8 %55, 3
  %57 = or i8 %54, %56
  %58 = load i8, ptr %41, align 1, !tbaa !51
  %59 = shl i8 %58, 4
  %60 = or i8 %57, %59
  %61 = load i8, ptr %42, align 1, !tbaa !51
  %62 = shl i8 %61, 5
  %63 = or i8 %60, %62
  %64 = load i8, ptr %43, align 1, !tbaa !51
  %65 = shl i8 %64, 6
  %66 = or i8 %63, %65
  %67 = load i8, ptr %44, align 1, !tbaa !51
  %68 = shl i8 %67, 7
  %69 = or i8 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %.14156, i64 1
  store i8 %69, ptr %.14156, align 1, !tbaa !51
  %71 = icmp sgt i64 %.in, 1
  br i1 %71, label %.preheader48, label %._crit_edge57, !llvm.loop !268

72:                                               ; preds = %.preheader48, %72
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %72 ]
  %73 = phi ptr [ %.promoted53, %.preheader48 ], [ %74, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %73, align 2, !tbaa !266
  %76 = icmp ne i16 %75, 0
  %77 = zext i1 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %77, ptr %78, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %46, label %72, !llvm.loop !269

._crit_edge57:                                    ; preds = %46, %34
  %.141.lcssa = phi ptr [ %.040, %34 ], [ %70, %46 ]
  %79 = srem i64 %.035, 8
  %.not45 = icmp eq i64 %79, 0
  br i1 %.not45, label %94, label %.preheader

.preheader:                                       ; preds = %._crit_edge57
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph62, label %93

.lr.ph62:                                         ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !264
  %.promoted65 = load ptr, ptr %82, align 8, !tbaa !170
  br label %83

83:                                               ; preds = %.lr.ph62, %83
  %84 = phi ptr [ %.promoted65, %.lr.ph62 ], [ %86, %83 ]
  %.061 = phi i64 [ %79, %.lr.ph62 ], [ %85, %83 ]
  %.13760 = phi i8 [ 1, %.lr.ph62 ], [ %90, %83 ]
  %.13959 = phi i8 [ 0, %.lr.ph62 ], [ %89, %83 ]
  %85 = add nsw i64 %.061, -1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %87 = load i16, ptr %84, align 2, !tbaa !266
  %.not47 = icmp eq i16 %87, 0
  %88 = select i1 %.not47, i8 0, i8 %.13760
  %89 = or i8 %88, %.13959
  %90 = shl i8 %.13760, 1
  %91 = icmp samesign ugt i64 %.061, 1
  br i1 %91, label %83, label %._crit_edge63, !llvm.loop !270

._crit_edge63:                                    ; preds = %83
  %92 = shl nuw nsw i64 %79, 1
  %scevgep = getelementptr i8, ptr %.promoted65, i64 %92
  store ptr %scevgep, ptr %82, align 8, !tbaa !170
  br label %93

93:                                               ; preds = %._crit_edge63, %.preheader
  %.139.lcssa = phi i8 [ %89, %._crit_edge63 ], [ 0, %.preheader ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !51
  br label %94

94:                                               ; preds = %93, %._crit_edge57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

95:                                               ; preds = %4, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = srem i64 %1, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %34, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %32

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !271
  %.promoted = load ptr, ptr %20, align 8, !tbaa !181
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %21 ]
  %.151 = phi i64 [ %2, %.lr.ph ], [ %28, %21 ]
  %.03650 = phi i8 [ %18, %.lr.ph ], [ %27, %21 ]
  %.03849 = phi i8 [ %15, %.lr.ph ], [ %26, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %22, align 2, !tbaa !266
  %.not46 = icmp eq i16 %24, 0
  %25 = select i1 %.not46, i8 0, i8 %.03650
  %26 = or i8 %25, %.03849
  %27 = shl i8 %.03650, 1
  %28 = add nsw i64 %.151, -1
  %29 = icmp ne i8 %27, 0
  %30 = icmp samesign ugt i64 %.151, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !273

._crit_edge:                                      ; preds = %21
  store ptr %23, ptr %20, align 8, !tbaa !181
  br label %32

32:                                               ; preds = %._crit_edge, %11
  %.038.lcssa = phi i8 [ %26, %._crit_edge ], [ %15, %11 ]
  %.1.lcssa = phi i64 [ %28, %._crit_edge ], [ %2, %11 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !51
  br label %34

34:                                               ; preds = %32, %7
  %.040 = phi ptr [ %33, %32 ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %32 ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp sgt i64 %.035, 7
  br i1 %35, label %.preheader48.lr.ph, label %._crit_edge57

.preheader48.lr.ph:                               ; preds = %34
  %36 = lshr i64 %.035, 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %46
  %.in = phi i64 [ %36, %.preheader48.lr.ph ], [ %47, %46 ]
  %.14156 = phi ptr [ %.040, %.preheader48.lr.ph ], [ %70, %46 ]
  %45 = load ptr, ptr %37, align 8, !tbaa !271
  %.promoted53 = load ptr, ptr %45, align 8, !tbaa !181
  br label %72

46:                                               ; preds = %72
  %47 = add nsw i64 %.in, -1
  store ptr %74, ptr %45, align 8, !tbaa !181
  %48 = load i8, ptr %5, align 1, !tbaa !51
  %49 = load i8, ptr %38, align 1, !tbaa !51
  %50 = shl i8 %49, 1
  %51 = or i8 %50, %48
  %52 = load i8, ptr %39, align 1, !tbaa !51
  %53 = shl i8 %52, 2
  %54 = or i8 %51, %53
  %55 = load i8, ptr %40, align 1, !tbaa !51
  %56 = shl i8 %55, 3
  %57 = or i8 %54, %56
  %58 = load i8, ptr %41, align 1, !tbaa !51
  %59 = shl i8 %58, 4
  %60 = or i8 %57, %59
  %61 = load i8, ptr %42, align 1, !tbaa !51
  %62 = shl i8 %61, 5
  %63 = or i8 %60, %62
  %64 = load i8, ptr %43, align 1, !tbaa !51
  %65 = shl i8 %64, 6
  %66 = or i8 %63, %65
  %67 = load i8, ptr %44, align 1, !tbaa !51
  %68 = shl i8 %67, 7
  %69 = or i8 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %.14156, i64 1
  store i8 %69, ptr %.14156, align 1, !tbaa !51
  %71 = icmp sgt i64 %.in, 1
  br i1 %71, label %.preheader48, label %._crit_edge57, !llvm.loop !274

72:                                               ; preds = %.preheader48, %72
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %72 ]
  %73 = phi ptr [ %.promoted53, %.preheader48 ], [ %74, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %73, align 2, !tbaa !266
  %76 = icmp ne i16 %75, 0
  %77 = zext i1 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %77, ptr %78, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %46, label %72, !llvm.loop !275

._crit_edge57:                                    ; preds = %46, %34
  %.141.lcssa = phi ptr [ %.040, %34 ], [ %70, %46 ]
  %79 = srem i64 %.035, 8
  %.not45 = icmp eq i64 %79, 0
  br i1 %.not45, label %94, label %.preheader

.preheader:                                       ; preds = %._crit_edge57
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph62, label %93

.lr.ph62:                                         ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !271
  %.promoted65 = load ptr, ptr %82, align 8, !tbaa !181
  br label %83

83:                                               ; preds = %.lr.ph62, %83
  %84 = phi ptr [ %.promoted65, %.lr.ph62 ], [ %86, %83 ]
  %.061 = phi i64 [ %79, %.lr.ph62 ], [ %85, %83 ]
  %.13760 = phi i8 [ 1, %.lr.ph62 ], [ %90, %83 ]
  %.13959 = phi i8 [ 0, %.lr.ph62 ], [ %89, %83 ]
  %85 = add nsw i64 %.061, -1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %87 = load i16, ptr %84, align 2, !tbaa !266
  %.not47 = icmp eq i16 %87, 0
  %88 = select i1 %.not47, i8 0, i8 %.13760
  %89 = or i8 %88, %.13959
  %90 = shl i8 %.13760, 1
  %91 = icmp samesign ugt i64 %.061, 1
  br i1 %91, label %83, label %._crit_edge63, !llvm.loop !276

._crit_edge63:                                    ; preds = %83
  %92 = shl nuw nsw i64 %79, 1
  %scevgep = getelementptr i8, ptr %.promoted65, i64 %92
  store ptr %scevgep, ptr %82, align 8, !tbaa !181
  br label %93

93:                                               ; preds = %._crit_edge63, %.preheader
  %.139.lcssa = phi i8 [ %89, %._crit_edge63 ], [ 0, %.preheader ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !51
  br label %94

94:                                               ; preds = %93, %._crit_edge57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

95:                                               ; preds = %4, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = srem i64 %1, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %34, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %32

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !277
  %.promoted = load ptr, ptr %20, align 8, !tbaa !191
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %21 ]
  %.151 = phi i64 [ %2, %.lr.ph ], [ %28, %21 ]
  %.03650 = phi i8 [ %18, %.lr.ph ], [ %27, %21 ]
  %.03849 = phi i8 [ %15, %.lr.ph ], [ %26, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %22, align 4, !tbaa !52
  %.not46 = icmp eq i32 %24, 0
  %25 = select i1 %.not46, i8 0, i8 %.03650
  %26 = or i8 %25, %.03849
  %27 = shl i8 %.03650, 1
  %28 = add nsw i64 %.151, -1
  %29 = icmp ne i8 %27, 0
  %30 = icmp samesign ugt i64 %.151, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !279

._crit_edge:                                      ; preds = %21
  store ptr %23, ptr %20, align 8, !tbaa !191
  br label %32

32:                                               ; preds = %._crit_edge, %11
  %.038.lcssa = phi i8 [ %26, %._crit_edge ], [ %15, %11 ]
  %.1.lcssa = phi i64 [ %28, %._crit_edge ], [ %2, %11 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !51
  br label %34

34:                                               ; preds = %32, %7
  %.040 = phi ptr [ %33, %32 ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %32 ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp sgt i64 %.035, 7
  br i1 %35, label %.preheader48.lr.ph, label %._crit_edge57

.preheader48.lr.ph:                               ; preds = %34
  %36 = lshr i64 %.035, 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %46
  %.in = phi i64 [ %36, %.preheader48.lr.ph ], [ %47, %46 ]
  %.14156 = phi ptr [ %.040, %.preheader48.lr.ph ], [ %70, %46 ]
  %45 = load ptr, ptr %37, align 8, !tbaa !277
  %.promoted53 = load ptr, ptr %45, align 8, !tbaa !191
  br label %72

46:                                               ; preds = %72
  %47 = add nsw i64 %.in, -1
  store ptr %74, ptr %45, align 8, !tbaa !191
  %48 = load i8, ptr %5, align 1, !tbaa !51
  %49 = load i8, ptr %38, align 1, !tbaa !51
  %50 = shl i8 %49, 1
  %51 = or i8 %50, %48
  %52 = load i8, ptr %39, align 1, !tbaa !51
  %53 = shl i8 %52, 2
  %54 = or i8 %51, %53
  %55 = load i8, ptr %40, align 1, !tbaa !51
  %56 = shl i8 %55, 3
  %57 = or i8 %54, %56
  %58 = load i8, ptr %41, align 1, !tbaa !51
  %59 = shl i8 %58, 4
  %60 = or i8 %57, %59
  %61 = load i8, ptr %42, align 1, !tbaa !51
  %62 = shl i8 %61, 5
  %63 = or i8 %60, %62
  %64 = load i8, ptr %43, align 1, !tbaa !51
  %65 = shl i8 %64, 6
  %66 = or i8 %63, %65
  %67 = load i8, ptr %44, align 1, !tbaa !51
  %68 = shl i8 %67, 7
  %69 = or i8 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %.14156, i64 1
  store i8 %69, ptr %.14156, align 1, !tbaa !51
  %71 = icmp sgt i64 %.in, 1
  br i1 %71, label %.preheader48, label %._crit_edge57, !llvm.loop !280

72:                                               ; preds = %.preheader48, %72
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %72 ]
  %73 = phi ptr [ %.promoted53, %.preheader48 ], [ %74, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %73, align 4, !tbaa !52
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %77, ptr %78, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %46, label %72, !llvm.loop !281

._crit_edge57:                                    ; preds = %46, %34
  %.141.lcssa = phi ptr [ %.040, %34 ], [ %70, %46 ]
  %79 = srem i64 %.035, 8
  %.not45 = icmp eq i64 %79, 0
  br i1 %.not45, label %94, label %.preheader

.preheader:                                       ; preds = %._crit_edge57
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph62, label %93

.lr.ph62:                                         ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !277
  %.promoted65 = load ptr, ptr %82, align 8, !tbaa !191
  br label %83

83:                                               ; preds = %.lr.ph62, %83
  %84 = phi ptr [ %.promoted65, %.lr.ph62 ], [ %86, %83 ]
  %.061 = phi i64 [ %79, %.lr.ph62 ], [ %85, %83 ]
  %.13760 = phi i8 [ 1, %.lr.ph62 ], [ %90, %83 ]
  %.13959 = phi i8 [ 0, %.lr.ph62 ], [ %89, %83 ]
  %85 = add nsw i64 %.061, -1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %84, align 4, !tbaa !52
  %.not47 = icmp eq i32 %87, 0
  %88 = select i1 %.not47, i8 0, i8 %.13760
  %89 = or i8 %88, %.13959
  %90 = shl i8 %.13760, 1
  %91 = icmp samesign ugt i64 %.061, 1
  br i1 %91, label %83, label %._crit_edge63, !llvm.loop !282

._crit_edge63:                                    ; preds = %83
  %92 = shl nuw nsw i64 %79, 2
  %scevgep = getelementptr i8, ptr %.promoted65, i64 %92
  store ptr %scevgep, ptr %82, align 8, !tbaa !191
  br label %93

93:                                               ; preds = %._crit_edge63, %.preheader
  %.139.lcssa = phi i8 [ %89, %._crit_edge63 ], [ 0, %.preheader ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !51
  br label %94

94:                                               ; preds = %93, %._crit_edge57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

95:                                               ; preds = %4, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = srem i64 %1, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %34, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %32

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !283
  %.promoted = load ptr, ptr %20, align 8, !tbaa !202
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %21 ]
  %.151 = phi i64 [ %2, %.lr.ph ], [ %28, %21 ]
  %.03650 = phi i8 [ %18, %.lr.ph ], [ %27, %21 ]
  %.03849 = phi i8 [ %15, %.lr.ph ], [ %26, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %22, align 4, !tbaa !52
  %.not46 = icmp eq i32 %24, 0
  %25 = select i1 %.not46, i8 0, i8 %.03650
  %26 = or i8 %25, %.03849
  %27 = shl i8 %.03650, 1
  %28 = add nsw i64 %.151, -1
  %29 = icmp ne i8 %27, 0
  %30 = icmp samesign ugt i64 %.151, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !285

._crit_edge:                                      ; preds = %21
  store ptr %23, ptr %20, align 8, !tbaa !202
  br label %32

32:                                               ; preds = %._crit_edge, %11
  %.038.lcssa = phi i8 [ %26, %._crit_edge ], [ %15, %11 ]
  %.1.lcssa = phi i64 [ %28, %._crit_edge ], [ %2, %11 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !51
  br label %34

34:                                               ; preds = %32, %7
  %.040 = phi ptr [ %33, %32 ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %32 ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp sgt i64 %.035, 7
  br i1 %35, label %.preheader48.lr.ph, label %._crit_edge57

.preheader48.lr.ph:                               ; preds = %34
  %36 = lshr i64 %.035, 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %46
  %.in = phi i64 [ %36, %.preheader48.lr.ph ], [ %47, %46 ]
  %.14156 = phi ptr [ %.040, %.preheader48.lr.ph ], [ %70, %46 ]
  %45 = load ptr, ptr %37, align 8, !tbaa !283
  %.promoted53 = load ptr, ptr %45, align 8, !tbaa !202
  br label %72

46:                                               ; preds = %72
  %47 = add nsw i64 %.in, -1
  store ptr %74, ptr %45, align 8, !tbaa !202
  %48 = load i8, ptr %5, align 1, !tbaa !51
  %49 = load i8, ptr %38, align 1, !tbaa !51
  %50 = shl i8 %49, 1
  %51 = or i8 %50, %48
  %52 = load i8, ptr %39, align 1, !tbaa !51
  %53 = shl i8 %52, 2
  %54 = or i8 %51, %53
  %55 = load i8, ptr %40, align 1, !tbaa !51
  %56 = shl i8 %55, 3
  %57 = or i8 %54, %56
  %58 = load i8, ptr %41, align 1, !tbaa !51
  %59 = shl i8 %58, 4
  %60 = or i8 %57, %59
  %61 = load i8, ptr %42, align 1, !tbaa !51
  %62 = shl i8 %61, 5
  %63 = or i8 %60, %62
  %64 = load i8, ptr %43, align 1, !tbaa !51
  %65 = shl i8 %64, 6
  %66 = or i8 %63, %65
  %67 = load i8, ptr %44, align 1, !tbaa !51
  %68 = shl i8 %67, 7
  %69 = or i8 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %.14156, i64 1
  store i8 %69, ptr %.14156, align 1, !tbaa !51
  %71 = icmp sgt i64 %.in, 1
  br i1 %71, label %.preheader48, label %._crit_edge57, !llvm.loop !286

72:                                               ; preds = %.preheader48, %72
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %72 ]
  %73 = phi ptr [ %.promoted53, %.preheader48 ], [ %74, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %73, align 4, !tbaa !52
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %77, ptr %78, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %46, label %72, !llvm.loop !287

._crit_edge57:                                    ; preds = %46, %34
  %.141.lcssa = phi ptr [ %.040, %34 ], [ %70, %46 ]
  %79 = srem i64 %.035, 8
  %.not45 = icmp eq i64 %79, 0
  br i1 %.not45, label %94, label %.preheader

.preheader:                                       ; preds = %._crit_edge57
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph62, label %93

.lr.ph62:                                         ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !283
  %.promoted65 = load ptr, ptr %82, align 8, !tbaa !202
  br label %83

83:                                               ; preds = %.lr.ph62, %83
  %84 = phi ptr [ %.promoted65, %.lr.ph62 ], [ %86, %83 ]
  %.061 = phi i64 [ %79, %.lr.ph62 ], [ %85, %83 ]
  %.13760 = phi i8 [ 1, %.lr.ph62 ], [ %90, %83 ]
  %.13959 = phi i8 [ 0, %.lr.ph62 ], [ %89, %83 ]
  %85 = add nsw i64 %.061, -1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %84, align 4, !tbaa !52
  %.not47 = icmp eq i32 %87, 0
  %88 = select i1 %.not47, i8 0, i8 %.13760
  %89 = or i8 %88, %.13959
  %90 = shl i8 %.13760, 1
  %91 = icmp samesign ugt i64 %.061, 1
  br i1 %91, label %83, label %._crit_edge63, !llvm.loop !288

._crit_edge63:                                    ; preds = %83
  %92 = shl nuw nsw i64 %79, 2
  %scevgep = getelementptr i8, ptr %.promoted65, i64 %92
  store ptr %scevgep, ptr %82, align 8, !tbaa !202
  br label %93

93:                                               ; preds = %._crit_edge63, %.preheader
  %.139.lcssa = phi i8 [ %89, %._crit_edge63 ], [ 0, %.preheader ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !51
  br label %94

94:                                               ; preds = %93, %._crit_edge57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

95:                                               ; preds = %4, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = srem i64 %1, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %34, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %32

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !289
  %.promoted = load ptr, ptr %20, align 8, !tbaa !212
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %21 ]
  %.151 = phi i64 [ %2, %.lr.ph ], [ %28, %21 ]
  %.03650 = phi i8 [ %18, %.lr.ph ], [ %27, %21 ]
  %.03849 = phi i8 [ %15, %.lr.ph ], [ %26, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %22, align 8, !tbaa !119
  %.not46 = icmp eq i64 %24, 0
  %25 = select i1 %.not46, i8 0, i8 %.03650
  %26 = or i8 %25, %.03849
  %27 = shl i8 %.03650, 1
  %28 = add nsw i64 %.151, -1
  %29 = icmp ne i8 %27, 0
  %30 = icmp samesign ugt i64 %.151, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !291

._crit_edge:                                      ; preds = %21
  store ptr %23, ptr %20, align 8, !tbaa !212
  br label %32

32:                                               ; preds = %._crit_edge, %11
  %.038.lcssa = phi i8 [ %26, %._crit_edge ], [ %15, %11 ]
  %.1.lcssa = phi i64 [ %28, %._crit_edge ], [ %2, %11 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !51
  br label %34

34:                                               ; preds = %32, %7
  %.040 = phi ptr [ %33, %32 ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %32 ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp sgt i64 %.035, 7
  br i1 %35, label %.preheader48.lr.ph, label %._crit_edge57

.preheader48.lr.ph:                               ; preds = %34
  %36 = lshr i64 %.035, 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %46
  %.in = phi i64 [ %36, %.preheader48.lr.ph ], [ %47, %46 ]
  %.14156 = phi ptr [ %.040, %.preheader48.lr.ph ], [ %70, %46 ]
  %45 = load ptr, ptr %37, align 8, !tbaa !289
  %.promoted53 = load ptr, ptr %45, align 8, !tbaa !212
  br label %72

46:                                               ; preds = %72
  %47 = add nsw i64 %.in, -1
  store ptr %74, ptr %45, align 8, !tbaa !212
  %48 = load i8, ptr %5, align 1, !tbaa !51
  %49 = load i8, ptr %38, align 1, !tbaa !51
  %50 = shl i8 %49, 1
  %51 = or i8 %50, %48
  %52 = load i8, ptr %39, align 1, !tbaa !51
  %53 = shl i8 %52, 2
  %54 = or i8 %51, %53
  %55 = load i8, ptr %40, align 1, !tbaa !51
  %56 = shl i8 %55, 3
  %57 = or i8 %54, %56
  %58 = load i8, ptr %41, align 1, !tbaa !51
  %59 = shl i8 %58, 4
  %60 = or i8 %57, %59
  %61 = load i8, ptr %42, align 1, !tbaa !51
  %62 = shl i8 %61, 5
  %63 = or i8 %60, %62
  %64 = load i8, ptr %43, align 1, !tbaa !51
  %65 = shl i8 %64, 6
  %66 = or i8 %63, %65
  %67 = load i8, ptr %44, align 1, !tbaa !51
  %68 = shl i8 %67, 7
  %69 = or i8 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %.14156, i64 1
  store i8 %69, ptr %.14156, align 1, !tbaa !51
  %71 = icmp sgt i64 %.in, 1
  br i1 %71, label %.preheader48, label %._crit_edge57, !llvm.loop !292

72:                                               ; preds = %.preheader48, %72
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %72 ]
  %73 = phi ptr [ %.promoted53, %.preheader48 ], [ %74, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %73, align 8, !tbaa !119
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %77, ptr %78, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %46, label %72, !llvm.loop !293

._crit_edge57:                                    ; preds = %46, %34
  %.141.lcssa = phi ptr [ %.040, %34 ], [ %70, %46 ]
  %79 = srem i64 %.035, 8
  %.not45 = icmp eq i64 %79, 0
  br i1 %.not45, label %94, label %.preheader

.preheader:                                       ; preds = %._crit_edge57
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph62, label %93

.lr.ph62:                                         ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !289
  %.promoted65 = load ptr, ptr %82, align 8, !tbaa !212
  br label %83

83:                                               ; preds = %.lr.ph62, %83
  %84 = phi ptr [ %.promoted65, %.lr.ph62 ], [ %86, %83 ]
  %.061 = phi i64 [ %79, %.lr.ph62 ], [ %85, %83 ]
  %.13760 = phi i8 [ 1, %.lr.ph62 ], [ %90, %83 ]
  %.13959 = phi i8 [ 0, %.lr.ph62 ], [ %89, %83 ]
  %85 = add nsw i64 %.061, -1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i64, ptr %84, align 8, !tbaa !119
  %.not47 = icmp eq i64 %87, 0
  %88 = select i1 %.not47, i8 0, i8 %.13760
  %89 = or i8 %88, %.13959
  %90 = shl i8 %.13760, 1
  %91 = icmp samesign ugt i64 %.061, 1
  br i1 %91, label %83, label %._crit_edge63, !llvm.loop !294

._crit_edge63:                                    ; preds = %83
  %92 = shl nuw nsw i64 %79, 3
  %scevgep = getelementptr i8, ptr %.promoted65, i64 %92
  store ptr %scevgep, ptr %82, align 8, !tbaa !212
  br label %93

93:                                               ; preds = %._crit_edge63, %.preheader
  %.139.lcssa = phi i8 [ %89, %._crit_edge63 ], [ 0, %.preheader ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !51
  br label %94

94:                                               ; preds = %93, %._crit_edge57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

95:                                               ; preds = %4, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = srem i64 %1, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %34, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %32

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !295
  %.promoted = load ptr, ptr %20, align 8, !tbaa !223
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %21 ]
  %.151 = phi i64 [ %2, %.lr.ph ], [ %28, %21 ]
  %.03650 = phi i8 [ %18, %.lr.ph ], [ %27, %21 ]
  %.03849 = phi i8 [ %15, %.lr.ph ], [ %26, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %22, align 8, !tbaa !119
  %.not46 = icmp eq i64 %24, 0
  %25 = select i1 %.not46, i8 0, i8 %.03650
  %26 = or i8 %25, %.03849
  %27 = shl i8 %.03650, 1
  %28 = add nsw i64 %.151, -1
  %29 = icmp ne i8 %27, 0
  %30 = icmp samesign ugt i64 %.151, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !297

._crit_edge:                                      ; preds = %21
  store ptr %23, ptr %20, align 8, !tbaa !223
  br label %32

32:                                               ; preds = %._crit_edge, %11
  %.038.lcssa = phi i8 [ %26, %._crit_edge ], [ %15, %11 ]
  %.1.lcssa = phi i64 [ %28, %._crit_edge ], [ %2, %11 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !51
  br label %34

34:                                               ; preds = %32, %7
  %.040 = phi ptr [ %33, %32 ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %32 ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp sgt i64 %.035, 7
  br i1 %35, label %.preheader48.lr.ph, label %._crit_edge57

.preheader48.lr.ph:                               ; preds = %34
  %36 = lshr i64 %.035, 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %46
  %.in = phi i64 [ %36, %.preheader48.lr.ph ], [ %47, %46 ]
  %.14156 = phi ptr [ %.040, %.preheader48.lr.ph ], [ %70, %46 ]
  %45 = load ptr, ptr %37, align 8, !tbaa !295
  %.promoted53 = load ptr, ptr %45, align 8, !tbaa !223
  br label %72

46:                                               ; preds = %72
  %47 = add nsw i64 %.in, -1
  store ptr %74, ptr %45, align 8, !tbaa !223
  %48 = load i8, ptr %5, align 1, !tbaa !51
  %49 = load i8, ptr %38, align 1, !tbaa !51
  %50 = shl i8 %49, 1
  %51 = or i8 %50, %48
  %52 = load i8, ptr %39, align 1, !tbaa !51
  %53 = shl i8 %52, 2
  %54 = or i8 %51, %53
  %55 = load i8, ptr %40, align 1, !tbaa !51
  %56 = shl i8 %55, 3
  %57 = or i8 %54, %56
  %58 = load i8, ptr %41, align 1, !tbaa !51
  %59 = shl i8 %58, 4
  %60 = or i8 %57, %59
  %61 = load i8, ptr %42, align 1, !tbaa !51
  %62 = shl i8 %61, 5
  %63 = or i8 %60, %62
  %64 = load i8, ptr %43, align 1, !tbaa !51
  %65 = shl i8 %64, 6
  %66 = or i8 %63, %65
  %67 = load i8, ptr %44, align 1, !tbaa !51
  %68 = shl i8 %67, 7
  %69 = or i8 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %.14156, i64 1
  store i8 %69, ptr %.14156, align 1, !tbaa !51
  %71 = icmp sgt i64 %.in, 1
  br i1 %71, label %.preheader48, label %._crit_edge57, !llvm.loop !298

72:                                               ; preds = %.preheader48, %72
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %72 ]
  %73 = phi ptr [ %.promoted53, %.preheader48 ], [ %74, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %73, align 8, !tbaa !119
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %77, ptr %78, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %46, label %72, !llvm.loop !299

._crit_edge57:                                    ; preds = %46, %34
  %.141.lcssa = phi ptr [ %.040, %34 ], [ %70, %46 ]
  %79 = srem i64 %.035, 8
  %.not45 = icmp eq i64 %79, 0
  br i1 %.not45, label %94, label %.preheader

.preheader:                                       ; preds = %._crit_edge57
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph62, label %93

.lr.ph62:                                         ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !295
  %.promoted65 = load ptr, ptr %82, align 8, !tbaa !223
  br label %83

83:                                               ; preds = %.lr.ph62, %83
  %84 = phi ptr [ %.promoted65, %.lr.ph62 ], [ %86, %83 ]
  %.061 = phi i64 [ %79, %.lr.ph62 ], [ %85, %83 ]
  %.13760 = phi i8 [ 1, %.lr.ph62 ], [ %90, %83 ]
  %.13959 = phi i8 [ 0, %.lr.ph62 ], [ %89, %83 ]
  %85 = add nsw i64 %.061, -1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i64, ptr %84, align 8, !tbaa !119
  %.not47 = icmp eq i64 %87, 0
  %88 = select i1 %.not47, i8 0, i8 %.13760
  %89 = or i8 %88, %.13959
  %90 = shl i8 %.13760, 1
  %91 = icmp samesign ugt i64 %.061, 1
  br i1 %91, label %83, label %._crit_edge63, !llvm.loop !300

._crit_edge63:                                    ; preds = %83
  %92 = shl nuw nsw i64 %79, 3
  %scevgep = getelementptr i8, ptr %.promoted65, i64 %92
  store ptr %scevgep, ptr %82, align 8, !tbaa !223
  br label %93

93:                                               ; preds = %._crit_edge63, %.preheader
  %.139.lcssa = phi i8 [ %89, %._crit_edge63 ], [ 0, %.preheader ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !51
  br label %94

94:                                               ; preds = %93, %._crit_edge57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

95:                                               ; preds = %4, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %97, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = srem i64 %1, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %35, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %33

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !301
  %.promoted = load ptr, ptr %20, align 8, !tbaa !233
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %21 ]
  %.149 = phi i64 [ %2, %.lr.ph ], [ %29, %21 ]
  %.03648 = phi i8 [ %18, %.lr.ph ], [ %28, %21 ]
  %.03847 = phi i8 [ %15, %.lr.ph ], [ %27, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load float, ptr %22, align 4, !tbaa !303
  %25 = fcmp une float %24, 0.000000e+00
  %26 = select i1 %25, i8 %.03648, i8 0
  %27 = or i8 %26, %.03847
  %28 = shl i8 %.03648, 1
  %29 = add nsw i64 %.149, -1
  %30 = icmp ne i8 %28, 0
  %31 = icmp samesign ugt i64 %.149, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %21, label %._crit_edge, !llvm.loop !305

._crit_edge:                                      ; preds = %21
  store ptr %23, ptr %20, align 8, !tbaa !233
  br label %33

33:                                               ; preds = %._crit_edge, %11
  %.038.lcssa = phi i8 [ %27, %._crit_edge ], [ %15, %11 ]
  %.1.lcssa = phi i64 [ %29, %._crit_edge ], [ %2, %11 ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !51
  br label %35

35:                                               ; preds = %33, %7
  %.040 = phi ptr [ %34, %33 ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %33 ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = icmp sgt i64 %.035, 7
  br i1 %36, label %.preheader46.lr.ph, label %._crit_edge55

.preheader46.lr.ph:                               ; preds = %35
  %37 = lshr i64 %.035, 3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.lr.ph, %47
  %.in = phi i64 [ %37, %.preheader46.lr.ph ], [ %48, %47 ]
  %.14154 = phi ptr [ %.040, %.preheader46.lr.ph ], [ %71, %47 ]
  %46 = load ptr, ptr %38, align 8, !tbaa !301
  %.promoted51 = load ptr, ptr %46, align 8, !tbaa !233
  br label %73

47:                                               ; preds = %73
  %48 = add nsw i64 %.in, -1
  store ptr %75, ptr %46, align 8, !tbaa !233
  %49 = load i8, ptr %5, align 1, !tbaa !51
  %50 = load i8, ptr %39, align 1, !tbaa !51
  %51 = shl i8 %50, 1
  %52 = or i8 %51, %49
  %53 = load i8, ptr %40, align 1, !tbaa !51
  %54 = shl i8 %53, 2
  %55 = or i8 %52, %54
  %56 = load i8, ptr %41, align 1, !tbaa !51
  %57 = shl i8 %56, 3
  %58 = or i8 %55, %57
  %59 = load i8, ptr %42, align 1, !tbaa !51
  %60 = shl i8 %59, 4
  %61 = or i8 %58, %60
  %62 = load i8, ptr %43, align 1, !tbaa !51
  %63 = shl i8 %62, 5
  %64 = or i8 %61, %63
  %65 = load i8, ptr %44, align 1, !tbaa !51
  %66 = shl i8 %65, 6
  %67 = or i8 %64, %66
  %68 = load i8, ptr %45, align 1, !tbaa !51
  %69 = shl i8 %68, 7
  %70 = or i8 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %.14154, i64 1
  store i8 %70, ptr %.14154, align 1, !tbaa !51
  %72 = icmp sgt i64 %.in, 1
  br i1 %72, label %.preheader46, label %._crit_edge55, !llvm.loop !306

73:                                               ; preds = %.preheader46, %73
  %indvars.iv = phi i64 [ 0, %.preheader46 ], [ %indvars.iv.next, %73 ]
  %74 = phi ptr [ %.promoted51, %.preheader46 ], [ %75, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load float, ptr %74, align 4, !tbaa !303
  %77 = fcmp une float %76, 0.000000e+00
  %78 = zext i1 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %78, ptr %79, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %47, label %73, !llvm.loop !307

._crit_edge55:                                    ; preds = %47, %35
  %.141.lcssa = phi ptr [ %.040, %35 ], [ %71, %47 ]
  %80 = srem i64 %.035, 8
  %.not45 = icmp eq i64 %80, 0
  br i1 %.not45, label %96, label %.preheader

.preheader:                                       ; preds = %._crit_edge55
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph60, label %95

.lr.ph60:                                         ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !301
  %.promoted63 = load ptr, ptr %83, align 8, !tbaa !233
  br label %84

84:                                               ; preds = %.lr.ph60, %84
  %85 = phi ptr [ %.promoted63, %.lr.ph60 ], [ %87, %84 ]
  %.059 = phi i64 [ %80, %.lr.ph60 ], [ %86, %84 ]
  %.13758 = phi i8 [ 1, %.lr.ph60 ], [ %92, %84 ]
  %.13957 = phi i8 [ 0, %.lr.ph60 ], [ %91, %84 ]
  %86 = add nsw i64 %.059, -1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load float, ptr %85, align 4, !tbaa !303
  %89 = fcmp une float %88, 0.000000e+00
  %90 = select i1 %89, i8 %.13758, i8 0
  %91 = or i8 %90, %.13957
  %92 = shl i8 %.13758, 1
  %93 = icmp samesign ugt i64 %.059, 1
  br i1 %93, label %84, label %._crit_edge61, !llvm.loop !308

._crit_edge61:                                    ; preds = %84
  %94 = shl nuw nsw i64 %80, 2
  %scevgep = getelementptr i8, ptr %.promoted63, i64 %94
  store ptr %scevgep, ptr %83, align 8, !tbaa !233
  br label %95

95:                                               ; preds = %._crit_edge61, %.preheader
  %.139.lcssa = phi i8 [ %91, %._crit_edge61 ], [ 0, %.preheader ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !51
  br label %96

96:                                               ; preds = %95, %._crit_edge55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %4, %96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %97, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = srem i64 %1, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %35, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %33

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !309
  %.promoted = load ptr, ptr %20, align 8, !tbaa !244
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %21 ]
  %.149 = phi i64 [ %2, %.lr.ph ], [ %29, %21 ]
  %.03648 = phi i8 [ %18, %.lr.ph ], [ %28, %21 ]
  %.03847 = phi i8 [ %15, %.lr.ph ], [ %27, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load double, ptr %22, align 8, !tbaa !311
  %25 = fcmp une double %24, 0.000000e+00
  %26 = select i1 %25, i8 %.03648, i8 0
  %27 = or i8 %26, %.03847
  %28 = shl i8 %.03648, 1
  %29 = add nsw i64 %.149, -1
  %30 = icmp ne i8 %28, 0
  %31 = icmp samesign ugt i64 %.149, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %21, label %._crit_edge, !llvm.loop !313

._crit_edge:                                      ; preds = %21
  store ptr %23, ptr %20, align 8, !tbaa !244
  br label %33

33:                                               ; preds = %._crit_edge, %11
  %.038.lcssa = phi i8 [ %27, %._crit_edge ], [ %15, %11 ]
  %.1.lcssa = phi i64 [ %29, %._crit_edge ], [ %2, %11 ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !51
  br label %35

35:                                               ; preds = %33, %7
  %.040 = phi ptr [ %34, %33 ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %33 ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = icmp sgt i64 %.035, 7
  br i1 %36, label %.preheader46.lr.ph, label %._crit_edge55

.preheader46.lr.ph:                               ; preds = %35
  %37 = lshr i64 %.035, 3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.lr.ph, %47
  %.in = phi i64 [ %37, %.preheader46.lr.ph ], [ %48, %47 ]
  %.14154 = phi ptr [ %.040, %.preheader46.lr.ph ], [ %71, %47 ]
  %46 = load ptr, ptr %38, align 8, !tbaa !309
  %.promoted51 = load ptr, ptr %46, align 8, !tbaa !244
  br label %73

47:                                               ; preds = %73
  %48 = add nsw i64 %.in, -1
  store ptr %75, ptr %46, align 8, !tbaa !244
  %49 = load i8, ptr %5, align 1, !tbaa !51
  %50 = load i8, ptr %39, align 1, !tbaa !51
  %51 = shl i8 %50, 1
  %52 = or i8 %51, %49
  %53 = load i8, ptr %40, align 1, !tbaa !51
  %54 = shl i8 %53, 2
  %55 = or i8 %52, %54
  %56 = load i8, ptr %41, align 1, !tbaa !51
  %57 = shl i8 %56, 3
  %58 = or i8 %55, %57
  %59 = load i8, ptr %42, align 1, !tbaa !51
  %60 = shl i8 %59, 4
  %61 = or i8 %58, %60
  %62 = load i8, ptr %43, align 1, !tbaa !51
  %63 = shl i8 %62, 5
  %64 = or i8 %61, %63
  %65 = load i8, ptr %44, align 1, !tbaa !51
  %66 = shl i8 %65, 6
  %67 = or i8 %64, %66
  %68 = load i8, ptr %45, align 1, !tbaa !51
  %69 = shl i8 %68, 7
  %70 = or i8 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %.14154, i64 1
  store i8 %70, ptr %.14154, align 1, !tbaa !51
  %72 = icmp sgt i64 %.in, 1
  br i1 %72, label %.preheader46, label %._crit_edge55, !llvm.loop !314

73:                                               ; preds = %.preheader46, %73
  %indvars.iv = phi i64 [ 0, %.preheader46 ], [ %indvars.iv.next, %73 ]
  %74 = phi ptr [ %.promoted51, %.preheader46 ], [ %75, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load double, ptr %74, align 8, !tbaa !311
  %77 = fcmp une double %76, 0.000000e+00
  %78 = zext i1 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %78, ptr %79, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %47, label %73, !llvm.loop !315

._crit_edge55:                                    ; preds = %47, %35
  %.141.lcssa = phi ptr [ %.040, %35 ], [ %71, %47 ]
  %80 = srem i64 %.035, 8
  %.not45 = icmp eq i64 %80, 0
  br i1 %.not45, label %96, label %.preheader

.preheader:                                       ; preds = %._crit_edge55
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph60, label %95

.lr.ph60:                                         ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !309
  %.promoted63 = load ptr, ptr %83, align 8, !tbaa !244
  br label %84

84:                                               ; preds = %.lr.ph60, %84
  %85 = phi ptr [ %.promoted63, %.lr.ph60 ], [ %87, %84 ]
  %.059 = phi i64 [ %80, %.lr.ph60 ], [ %86, %84 ]
  %.13758 = phi i8 [ 1, %.lr.ph60 ], [ %92, %84 ]
  %.13957 = phi i8 [ 0, %.lr.ph60 ], [ %91, %84 ]
  %86 = add nsw i64 %.059, -1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load double, ptr %85, align 8, !tbaa !311
  %89 = fcmp une double %88, 0.000000e+00
  %90 = select i1 %89, i8 %.13758, i8 0
  %91 = or i8 %90, %.13957
  %92 = shl i8 %.13758, 1
  %93 = icmp samesign ugt i64 %.059, 1
  br i1 %93, label %84, label %._crit_edge61, !llvm.loop !316

._crit_edge61:                                    ; preds = %84
  %94 = shl nuw nsw i64 %80, 3
  %scevgep = getelementptr i8, ptr %.promoted63, i64 %94
  store ptr %scevgep, ptr %83, align 8, !tbaa !244
  br label %95

95:                                               ; preds = %._crit_edge61, %.preheader
  %.139.lcssa = phi i8 [ %91, %._crit_edge61 ], [ 0, %.preheader ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !51
  br label %96

96:                                               ; preds = %95, %._crit_edge55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %4, %96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(25) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !317
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !317
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !320, !noalias !317
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #23, !noalias !317
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i unwind label %10, !noalias !317

_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !317
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !317
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123, !noalias !330
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful.101", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123, !noalias !333
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %7 = alloca i8, align 1
  store ptr null, ptr %0, align 8, !tbaa !92, !alias.scope !336
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load i8, ptr %8, align 8, !tbaa !141
  switch i8 %9, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %5
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %5, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %5 ]
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.str.3.sink, ptr %11, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %116

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !156
  %18 = sdiv i64 %15, 8
  %19 = srem i64 %15, 8
  %20 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = icmp sgt i64 %17, 0
  br i1 %22, label %23, label %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit

23:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %24 = getelementptr inbounds i8, ptr %13, i64 %18
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %26 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %19
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %28 = and i8 %27, %25
  br label %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit

_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit: ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit, %23
  %storemerge.i = phi i8 [ %28, %23 ], [ 0, %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !156
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %111, label %32

32:                                               ; preds = %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %41 = icmp eq ptr %40, null
  %storemerge.i.i.i = select i1 %41, ptr %7, ptr %40
  %42 = load ptr, ptr %35, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %42, i64 noundef %34, i64 noundef %30)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %32
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %.lr.ph48.i.i.i.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i

.lr.ph48.i.i.i.i:                                 ; preds = %.noexc11, %.loopexit.i.i.i.i
  %.sroa.33.1 = phi i8 [ %.sroa.33.2, %.loopexit.i.i.i.i ], [ %21, %.noexc11 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.2, %.loopexit.i.i.i.i ], [ 0, %.noexc11 ]
  %.sroa.4740.1 = phi i64 [ %.sroa.4740.2, %.loopexit.i.i.i.i ], [ %18, %.noexc11 ]
  %.sroa.20.1 = phi i8 [ %.sroa.20.2, %.loopexit.i.i.i.i ], [ %storemerge.i, %.noexc11 ]
  %.02447.i.i.i.i = phi i64 [ %.2.i.i.i.i, %.loopexit.i.i.i.i ], [ 0, %.noexc11 ]
  %44 = invoke i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %.lr.ph48.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %44 to i16
  %.sroa.7.0.extract.shift.i.i.i.i = lshr i32 %44, 16
  %.sroa.7.0.extract.trunc.i.i.i.i = trunc nuw i32 %.sroa.7.0.extract.shift.i.i.i.i to i16
  %45 = icmp eq i16 %.sroa.0.0.extract.trunc.i.i.i.i, %.sroa.7.0.extract.trunc.i.i.i.i
  br i1 %45, label %.preheader.i.i.i.i, label %66

.preheader.i.i.i.i:                               ; preds = %.noexc12
  %46 = sext i16 %.sroa.0.0.extract.trunc.i.i.i.i to i64
  %47 = icmp sgt i16 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %47, label %.lr.ph45.i.i.i.i.preheader, label %.loopexit.i.i.i.i

.lr.ph45.i.i.i.i.preheader:                       ; preds = %.preheader.i.i.i.i
  %48 = add i64 %.sroa.8.1, %46
  br label %.lr.ph45.i.i.i.i

.lr.ph45.i.i.i.i:                                 ; preds = %.lr.ph45.i.i.i.i.preheader, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i
  %.sroa.33.8 = phi i8 [ %.sroa.33.9, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.33.1, %.lr.ph45.i.i.i.i.preheader ]
  %.sroa.4740.7 = phi i64 [ %.sroa.4740.8, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.4740.1, %.lr.ph45.i.i.i.i.preheader ]
  %.sroa.20.9 = phi i8 [ %.sroa.20.11, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.20.1, %.lr.ph45.i.i.i.i.preheader ]
  %.02344.i.i.i.i = phi i64 [ %64, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ 0, %.lr.ph45.i.i.i.i.preheader ]
  %.143.i.i.i.i = phi i64 [ %65, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.02447.i.i.i.i, %.lr.ph45.i.i.i.i.preheader ]
  %49 = getelementptr inbounds [4 x i8], ptr %38, i64 %.143.i.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 %51
  %53 = getelementptr i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = sub nsw i32 %54, %50
  %56 = sext i32 %55 to i64
  %57 = invoke noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i64 %56, ptr nonnull %52, ptr noundef nonnull %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph45.i.i.i.i
  %58 = select i1 %57, i8 %.sroa.33.8, i8 0
  %spec.select = or i8 %58, %.sroa.20.9
  %59 = shl i8 %.sroa.33.8, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i

61:                                               ; preds = %.noexc13
  %62 = add nsw i64 %.sroa.4740.7, 1
  %63 = getelementptr inbounds i8, ptr %13, i64 %.sroa.4740.7
  store i8 %spec.select, ptr %63, align 1, !tbaa !51
  br label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i

_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i: ; preds = %61, %.noexc13
  %.sroa.33.9 = phi i8 [ 1, %61 ], [ %59, %.noexc13 ]
  %.sroa.4740.8 = phi i64 [ %62, %61 ], [ %.sroa.4740.7, %.noexc13 ]
  %.sroa.20.11 = phi i8 [ 0, %61 ], [ %spec.select, %.noexc13 ]
  %64 = add nuw nsw i64 %.02344.i.i.i.i, 1
  %65 = add nsw i64 %.143.i.i.i.i, 1
  %exitcond54.not.i.i.i.i = icmp eq i64 %64, %46
  br i1 %exitcond54.not.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph45.i.i.i.i, !llvm.loop !339

66:                                               ; preds = %.noexc12
  %67 = icmp eq i32 %.sroa.7.0.extract.shift.i.i.i.i, 0
  br i1 %67, label %.preheader33.i.i.i.i, label %.preheader35.i.i.i.i

.preheader35.i.i.i.i:                             ; preds = %66
  %68 = icmp sgt i16 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader35.i.i.i.i
  %.sroa.0.0.extract.trunc.mask.i.i.i.i = and i32 %44, 32767
  %69 = zext nneg i32 %.sroa.0.0.extract.trunc.mask.i.i.i.i to i64
  %70 = add i64 %.02447.i.i.i.i, %69
  br label %.lr.ph.i.i.i.i

.preheader33.i.i.i.i:                             ; preds = %66
  %71 = sext i16 %.sroa.0.0.extract.trunc.i.i.i.i to i64
  %72 = icmp sgt i16 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %72, label %.lr.ph41.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph41.i.i.i.i:                                 ; preds = %.preheader33.i.i.i.i, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i
  %.sroa.33.6 = phi i8 [ %.sroa.33.7, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %.sroa.33.1, %.preheader33.i.i.i.i ]
  %.sroa.4740.5 = phi i64 [ %.sroa.4740.6, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %.sroa.4740.1, %.preheader33.i.i.i.i ]
  %.sroa.20.7 = phi i8 [ %.sroa.20.8, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %.sroa.20.1, %.preheader33.i.i.i.i ]
  %.02240.i.i.i.i = phi i64 [ %78, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ 0, %.preheader33.i.i.i.i ]
  %73 = shl i8 %.sroa.33.6, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i

75:                                               ; preds = %.lr.ph41.i.i.i.i
  %76 = add nsw i64 %.sroa.4740.5, 1
  %77 = getelementptr inbounds i8, ptr %13, i64 %.sroa.4740.5
  store i8 %.sroa.20.7, ptr %77, align 1, !tbaa !51
  br label %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i

_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i: ; preds = %75, %.lr.ph41.i.i.i.i
  %.sroa.33.7 = phi i8 [ 1, %75 ], [ %73, %.lr.ph41.i.i.i.i ]
  %.sroa.4740.6 = phi i64 [ %76, %75 ], [ %.sroa.4740.5, %.lr.ph41.i.i.i.i ]
  %.sroa.20.8 = phi i8 [ 0, %75 ], [ %.sroa.20.7, %.lr.ph41.i.i.i.i ]
  %78 = add nuw nsw i64 %.02240.i.i.i.i, 1
  %exitcond53.not.i.i.i.i = icmp eq i64 %78, %71
  br i1 %exitcond53.not.i.i.i.i, label %.loopexit.loopexit49.i.i.i.i, label %.lr.ph41.i.i.i.i, !llvm.loop !340

.lr.ph.i.i.i.i:                                   ; preds = %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sroa.33.3 = phi i8 [ %.sroa.33.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.33.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.8.3 = phi i64 [ %.sroa.8.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.8.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.4740.3 = phi i64 [ %.sroa.4740.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.4740.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.20.3 = phi i8 [ %.sroa.20.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.20.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.437.i.i.i.i = phi i64 [ %.02447.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ %107, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %79 = add nsw i64 %.437.i.i.i.i, %34
  %80 = lshr i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !51
  %83 = trunc i64 %79 to i8
  %84 = and i8 %83, 7
  %85 = lshr i8 %82, %84
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %101

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds [4 x i8], ptr %38, i64 %.437.i.i.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !52
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 %90
  %92 = getelementptr i8, ptr %88, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = sub nsw i32 %93, %89
  %95 = sext i32 %94 to i64
  %96 = invoke noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i64 %95, ptr nonnull %91, ptr noundef nonnull %0)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %87
  %97 = select i1 %96, i8 %.sroa.33.3, i8 0
  %spec.select51 = or i8 %97, %.sroa.20.3
  %98 = shl i8 %.sroa.33.3, 1
  %99 = add nsw i64 %.sroa.8.3, 1
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = shl i8 %.sroa.33.3, 1
  %103 = add nsw i64 %.sroa.8.3, 1
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i

_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i: ; preds = %101, %.noexc14
  %.sroa.8.5 = phi i64 [ %99, %.noexc14 ], [ %103, %101 ]
  %.sroa.20.5 = phi i8 [ %spec.select51, %.noexc14 ], [ %.sroa.20.3, %101 ]
  %105 = add nsw i64 %.sroa.4740.3, 1
  %106 = getelementptr inbounds i8, ptr %13, i64 %.sroa.4740.3
  store i8 %.sroa.20.5, ptr %106, align 1, !tbaa !51
  br label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i

_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i: ; preds = %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i, %101, %.noexc14
  %.sroa.33.4 = phi i8 [ 1, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i ], [ %98, %.noexc14 ], [ %102, %101 ]
  %.sroa.8.4 = phi i64 [ %.sroa.8.5, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i ], [ %99, %.noexc14 ], [ %103, %101 ]
  %.sroa.4740.4 = phi i64 [ %105, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i ], [ %.sroa.4740.3, %.noexc14 ], [ %.sroa.4740.3, %101 ]
  %.sroa.20.4 = phi i8 [ 0, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i ], [ %spec.select51, %.noexc14 ], [ %.sroa.20.3, %101 ]
  %107 = add i64 %.437.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %107, %70
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !341

.loopexit.loopexit49.i.i.i.i:                     ; preds = %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i
  %108 = add i64 %.sroa.8.1, %71
  %109 = add i64 %.02447.i.i.i.i, %71
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i, %.loopexit.loopexit49.i.i.i.i, %.preheader33.i.i.i.i, %.preheader35.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.33.2 = phi i8 [ %.sroa.33.1, %.preheader35.i.i.i.i ], [ %.sroa.33.1, %.preheader.i.i.i.i ], [ %.sroa.33.7, %.loopexit.loopexit49.i.i.i.i ], [ %.sroa.33.1, %.preheader33.i.i.i.i ], [ %.sroa.33.9, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.33.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.8.2 = phi i64 [ %.sroa.8.1, %.preheader35.i.i.i.i ], [ %.sroa.8.1, %.preheader.i.i.i.i ], [ %108, %.loopexit.loopexit49.i.i.i.i ], [ %.sroa.8.1, %.preheader33.i.i.i.i ], [ %48, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.8.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.4740.2 = phi i64 [ %.sroa.4740.1, %.preheader35.i.i.i.i ], [ %.sroa.4740.1, %.preheader.i.i.i.i ], [ %.sroa.4740.6, %.loopexit.loopexit49.i.i.i.i ], [ %.sroa.4740.1, %.preheader33.i.i.i.i ], [ %.sroa.4740.8, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.4740.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.20.2 = phi i8 [ %.sroa.20.1, %.preheader35.i.i.i.i ], [ %.sroa.20.1, %.preheader.i.i.i.i ], [ %.sroa.20.8, %.loopexit.loopexit49.i.i.i.i ], [ %.sroa.20.1, %.preheader33.i.i.i.i ], [ %.sroa.20.11, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.20.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.2.i.i.i.i = phi i64 [ %.02447.i.i.i.i, %.preheader35.i.i.i.i ], [ %.02447.i.i.i.i, %.preheader.i.i.i.i ], [ %109, %.loopexit.loopexit49.i.i.i.i ], [ %.02447.i.i.i.i, %.preheader33.i.i.i.i ], [ %65, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %70, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %110 = icmp slt i64 %.2.i.i.i.i, %30
  br i1 %110, label %.lr.ph48.i.i.i.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i, !llvm.loop !342

_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i: ; preds = %.loopexit.i.i.i.i, %.noexc11
  %.sroa.33.0 = phi i8 [ %21, %.noexc11 ], [ %.sroa.33.2, %.loopexit.i.i.i.i ]
  %.sroa.8.0 = phi i64 [ 0, %.noexc11 ], [ %.sroa.8.2, %.loopexit.i.i.i.i ]
  %.sroa.4740.0 = phi i64 [ %18, %.noexc11 ], [ %.sroa.4740.2, %.loopexit.i.i.i.i ]
  %.sroa.20.0 = phi i8 [ %storemerge.i, %.noexc11 ], [ %.sroa.20.2, %.loopexit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit
  %.sroa.33.10 = phi i8 [ %21, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.33.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %.sroa.8.8 = phi i64 [ 0, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.8.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %.sroa.4740.9 = phi i64 [ %18, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.4740.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %.sroa.20.12 = phi i8 [ %storemerge.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.20.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %112, label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

112:                                              ; preds = %111
  %.not.i = icmp ne i8 %.sroa.33.10, 1
  %113 = icmp slt i64 %.sroa.8.8, %17
  %or.cond.i = select i1 %.not.i, i1 true, i1 %113
  br i1 %or.cond.i, label %114, label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %13, i64 %.sroa.4740.9
  store i8 %.sroa.20.12, ptr %115, align 1, !tbaa !51
  br label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit: ; preds = %111, %112, %114
  ret void

116:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph45.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %87
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph48.i.i.i.i
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %118 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i15 = icmp eq ptr %118, null
  br i1 %.not.i15, label %_ZN5arrow6StatusD2Ev.exit, label %119, !prof !95

119:                                              ; preds = %.loopexit.split-lp
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !96, !range !106, !noundef !107
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN5arrow6StatusD2Ev.exit, label %123

123:                                              ; preds = %119
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.loopexit.split-lp, %119, %123
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !343, !range !106, !noundef !107
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %40

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !346
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !347
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = icmp slt i64 %7, 64
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 64) #23
  %.sroa.5.0.extract.shift.i = lshr i32 %15, 16
  br label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !348
  %.0.copyload.i.i.i = load i64, ptr %17, align 1
  br label %26

18:                                               ; preds = %8
  %19 = sub nsw i64 128, %10
  %20 = icmp slt i64 %7, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 64) #23
  %.sroa.5.0.extract.shift2.i = lshr i32 %22, 16
  br label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !348
  %.0.copyload.i.i6.i = load i64, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.0.copyload.i.i7.i = load i64, ptr %25, align 1
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %.0.copyload.i.i7.i, i64 %.0.copyload.i.i6.i, i64 %10)
  br label %26

26:                                               ; preds = %23, %16
  %.0.i.sink.i = phi i64 [ %.0.i.i, %23 ], [ %.0.copyload.i.i.i, %16 ]
  %27 = phi ptr [ %24, %23 ], [ %17, %16 ]
  %28 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0.i.sink.i)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %5, align 8, !tbaa !348
  %30 = add nsw i64 %7, -64
  store i64 %30, ptr %6, align 8, !tbaa !346
  %31 = trunc nuw nsw i64 %28 to i32
  br label %32

32:                                               ; preds = %26, %21, %14
  %.sroa.0.1.i = phi i32 [ %15, %14 ], [ 64, %26 ], [ %22, %21 ]
  %.sroa.5.1.i = phi i32 [ %.sroa.5.0.extract.shift.i, %14 ], [ %31, %26 ], [ %.sroa.5.0.extract.shift2.i, %21 ]
  %33 = shl nuw i32 %.sroa.5.1.i, 16
  %34 = and i32 %.sroa.0.1.i, 65535
  %35 = or disjoint i32 %33, %34
  br label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit

_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit: ; preds = %4, %32
  %.sroa.0.0.insert.insert.i = phi i32 [ %35, %32 ], [ 0, %4 ]
  %.sroa.0.0.extract.trunc = trunc i32 %.sroa.0.0.insert.insert.i to i16
  %.sroa.4.0.extract.shift = lshr i32 %.sroa.0.0.insert.insert.i, 16
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i16
  %36 = sext i16 %.sroa.0.0.extract.trunc to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !349
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !349
  br label %49

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !350
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !349
  %45 = sub nsw i64 %42, %44
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %45, i64 32767)
  %46 = trunc i64 %.sroa.speculated to i16
  %sext = shl i64 %.sroa.speculated, 48
  %47 = ashr exact i64 %sext, 48
  %48 = add nsw i64 %47, %44
  store i64 %48, ptr %43, align 8, !tbaa !349
  br label %49

49:                                               ; preds = %40, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit ], [ %46, %40 ]
  %.sroa.4.0 = phi i16 [ %.sroa.4.0.extract.trunc, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit ], [ %46, %40 ]
  %.sroa.4.0.insert.ext = zext i16 %.sroa.4.0 to i32
  %.sroa.4.0.insert.shift = shl nuw i32 %.sroa.4.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.arrow::Status", align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load atomic i8, ptr @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, !prof !351

10:                                               ; preds = %4
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #23
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, label %12

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 8), i8 0, i64 32, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 40), align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 48), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5arrow11BooleanTypeE, i64 16), ptr @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, align 8, !tbaa !40
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow14PrimitiveCTypeD2Ev, ptr nonnull @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #23
  br label %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit

_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit: ; preds = %4, %10, %12
  switch i64 %1, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread [
    i64 1, label %14
    i64 4, label %17
    i64 5, label %25
  ]

14:                                               ; preds = %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit
  %15 = load i8, ptr %2, align 1, !tbaa !51
  switch i8 %15, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread [
    i8 48, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread8
    i8 49, label %16
  ]

16:                                               ; preds = %14
  br label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread8

17:                                               ; preds = %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit
  %18 = load i8, ptr %2, align 1, !tbaa !51
  switch i8 %18, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread [
    i8 116, label %19
    i8 84, label %19
  ]

19:                                               ; preds = %17, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !51
  switch i8 %21, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread [
    i8 114, label %22
    i8 82, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !51
  switch i8 %24, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread [
    i8 117, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit
    i8 85, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit
  ]

25:                                               ; preds = %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit
  %26 = load i8, ptr %2, align 1, !tbaa !51
  switch i8 %26, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread [
    i8 102, label %27
    i8 70, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !51
  switch i8 %29, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread [
    i8 97, label %30
    i8 65, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !51
  switch i8 %32, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread [
    i8 108, label %33
    i8 76, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !51
  switch i8 %35, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread [
    i8 115, label %36
    i8 83, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %39 = and i8 %38, -33
  %spec.select38.i = icmp eq i8 %39, 69
  br i1 %spec.select38.i, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread8, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread, !prof !352

_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit: ; preds = %22, %22
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !51
  %42 = and i8 %41, -33
  %spec.select.i = icmp eq i8 %42, 69
  br i1 %spec.select.i, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread8, label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread, !prof !352

_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread: ; preds = %25, %27, %30, %33, %17, %19, %22, %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, %14, %36, %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit
  %.04 = phi i1 [ false, %36 ], [ true, %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit ], [ false, %33 ], [ false, %30 ], [ false, %27 ], [ false, %25 ], [ true, %22 ], [ true, %19 ], [ true, %17 ], [ false, %14 ], [ false, %_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow6Status7InvalidIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %43 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %44, !prof !95

44:                                               ; preds = %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !96, !range !106, !noundef !107
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5arrow6StatusD2Ev.exit, label %48

48:                                               ; preds = %44
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %48, %44, %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread
  %49 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %49, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread8

_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit.thread8: ; preds = %14, %16, %36, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit
  %.05 = phi i1 [ %.04, %_ZN5arrow6StatusD2Ev.exit ], [ true, %_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb.exit ], [ false, %36 ], [ true, %16 ], [ false, %14 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !353
  call void @_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !353
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !113, !noalias !353
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !51, !noalias !353
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_.exit

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !113, !noalias !353
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !51, !noalias !353
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !353
  resume { ptr, i32 } %12

_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !353
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN5arrow14PrimitiveCTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #23
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !119
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !356
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef %.sroa.0.0.copyload.i.i)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvRSoOT_DpOT0_.exit unwind label %11

_ZN5arrow4util22StringBuilderRecursiveIRA24_KcJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvRSoOT_DpOT0_.exit: ; preds = %.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %.noexc, %3, %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvRSoOT_DpOT0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %7 = alloca i8, align 1
  store ptr null, ptr %0, align 8, !tbaa !92, !alias.scope !357
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load i8, ptr %8, align 8, !tbaa !141
  switch i8 %9, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %5
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %5, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %5 ]
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.str.3.sink, ptr %11, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %112

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !156
  %18 = sdiv i64 %15, 8
  %19 = srem i64 %15, 8
  %20 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = icmp sgt i64 %17, 0
  br i1 %22, label %23, label %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit

23:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %24 = getelementptr inbounds i8, ptr %13, i64 %18
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %26 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %19
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %28 = and i8 %27, %25
  br label %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit

_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit: ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit, %23
  %storemerge.i = phi i8 [ %28, %23 ], [ 0, %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !156
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %107, label %32

32:                                               ; preds = %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %41 = icmp eq ptr %40, null
  %storemerge.i.i.i = select i1 %41, ptr %7, ptr %40
  %42 = load ptr, ptr %35, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %42, i64 noundef %34, i64 noundef %30)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %32
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %.lr.ph48.i.i.i.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i

.lr.ph48.i.i.i.i:                                 ; preds = %.noexc11, %.loopexit.i.i.i.i
  %.sroa.33.1 = phi i8 [ %.sroa.33.2, %.loopexit.i.i.i.i ], [ %21, %.noexc11 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.2, %.loopexit.i.i.i.i ], [ 0, %.noexc11 ]
  %.sroa.4740.1 = phi i64 [ %.sroa.4740.2, %.loopexit.i.i.i.i ], [ %18, %.noexc11 ]
  %.sroa.20.1 = phi i8 [ %.sroa.20.2, %.loopexit.i.i.i.i ], [ %storemerge.i, %.noexc11 ]
  %.02447.i.i.i.i = phi i64 [ %.2.i.i.i.i, %.loopexit.i.i.i.i ], [ 0, %.noexc11 ]
  %44 = invoke i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %.lr.ph48.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %44 to i16
  %.sroa.7.0.extract.shift.i.i.i.i = lshr i32 %44, 16
  %.sroa.7.0.extract.trunc.i.i.i.i = trunc nuw i32 %.sroa.7.0.extract.shift.i.i.i.i to i16
  %45 = icmp eq i16 %.sroa.0.0.extract.trunc.i.i.i.i, %.sroa.7.0.extract.trunc.i.i.i.i
  br i1 %45, label %.preheader.i.i.i.i, label %64

.preheader.i.i.i.i:                               ; preds = %.noexc12
  %46 = sext i16 %.sroa.0.0.extract.trunc.i.i.i.i to i64
  %47 = icmp sgt i16 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %47, label %.lr.ph45.i.i.i.i.preheader, label %.loopexit.i.i.i.i

.lr.ph45.i.i.i.i.preheader:                       ; preds = %.preheader.i.i.i.i
  %48 = add i64 %.sroa.8.1, %46
  br label %.lr.ph45.i.i.i.i

.lr.ph45.i.i.i.i:                                 ; preds = %.lr.ph45.i.i.i.i.preheader, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i
  %.sroa.33.8 = phi i8 [ %.sroa.33.9, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.33.1, %.lr.ph45.i.i.i.i.preheader ]
  %.sroa.4740.7 = phi i64 [ %.sroa.4740.8, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.4740.1, %.lr.ph45.i.i.i.i.preheader ]
  %.sroa.20.9 = phi i8 [ %.sroa.20.11, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.20.1, %.lr.ph45.i.i.i.i.preheader ]
  %.02344.i.i.i.i = phi i64 [ %62, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ 0, %.lr.ph45.i.i.i.i.preheader ]
  %.143.i.i.i.i = phi i64 [ %63, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.02447.i.i.i.i, %.lr.ph45.i.i.i.i.preheader ]
  %49 = getelementptr inbounds [8 x i8], ptr %38, i64 %.143.i.i.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !119
  %51 = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 %50
  %52 = getelementptr i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !119
  %54 = sub nsw i64 %53, %50
  %55 = invoke noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i64 %54, ptr nonnull %51, ptr noundef nonnull %0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph45.i.i.i.i
  %56 = select i1 %55, i8 %.sroa.33.8, i8 0
  %spec.select = or i8 %56, %.sroa.20.9
  %57 = shl i8 %.sroa.33.8, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i

59:                                               ; preds = %.noexc13
  %60 = add nsw i64 %.sroa.4740.7, 1
  %61 = getelementptr inbounds i8, ptr %13, i64 %.sroa.4740.7
  store i8 %spec.select, ptr %61, align 1, !tbaa !51
  br label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i

_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i: ; preds = %59, %.noexc13
  %.sroa.33.9 = phi i8 [ 1, %59 ], [ %57, %.noexc13 ]
  %.sroa.4740.8 = phi i64 [ %60, %59 ], [ %.sroa.4740.7, %.noexc13 ]
  %.sroa.20.11 = phi i8 [ 0, %59 ], [ %spec.select, %.noexc13 ]
  %62 = add nuw nsw i64 %.02344.i.i.i.i, 1
  %63 = add nsw i64 %.143.i.i.i.i, 1
  %exitcond54.not.i.i.i.i = icmp eq i64 %62, %46
  br i1 %exitcond54.not.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph45.i.i.i.i, !llvm.loop !360

64:                                               ; preds = %.noexc12
  %65 = icmp eq i32 %.sroa.7.0.extract.shift.i.i.i.i, 0
  br i1 %65, label %.preheader33.i.i.i.i, label %.preheader35.i.i.i.i

.preheader35.i.i.i.i:                             ; preds = %64
  %66 = icmp sgt i16 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %66, label %.lr.ph.preheader.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader35.i.i.i.i
  %.sroa.0.0.extract.trunc.mask.i.i.i.i = and i32 %44, 32767
  %67 = zext nneg i32 %.sroa.0.0.extract.trunc.mask.i.i.i.i to i64
  %68 = add i64 %.02447.i.i.i.i, %67
  br label %.lr.ph.i.i.i.i

.preheader33.i.i.i.i:                             ; preds = %64
  %69 = sext i16 %.sroa.0.0.extract.trunc.i.i.i.i to i64
  %70 = icmp sgt i16 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %70, label %.lr.ph41.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph41.i.i.i.i:                                 ; preds = %.preheader33.i.i.i.i, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i
  %.sroa.33.6 = phi i8 [ %.sroa.33.7, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %.sroa.33.1, %.preheader33.i.i.i.i ]
  %.sroa.4740.5 = phi i64 [ %.sroa.4740.6, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %.sroa.4740.1, %.preheader33.i.i.i.i ]
  %.sroa.20.7 = phi i8 [ %.sroa.20.8, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %.sroa.20.1, %.preheader33.i.i.i.i ]
  %.02240.i.i.i.i = phi i64 [ %76, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ 0, %.preheader33.i.i.i.i ]
  %71 = shl i8 %.sroa.33.6, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i

73:                                               ; preds = %.lr.ph41.i.i.i.i
  %74 = add nsw i64 %.sroa.4740.5, 1
  %75 = getelementptr inbounds i8, ptr %13, i64 %.sroa.4740.5
  store i8 %.sroa.20.7, ptr %75, align 1, !tbaa !51
  br label %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i

_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i: ; preds = %73, %.lr.ph41.i.i.i.i
  %.sroa.33.7 = phi i8 [ 1, %73 ], [ %71, %.lr.ph41.i.i.i.i ]
  %.sroa.4740.6 = phi i64 [ %74, %73 ], [ %.sroa.4740.5, %.lr.ph41.i.i.i.i ]
  %.sroa.20.8 = phi i8 [ 0, %73 ], [ %.sroa.20.7, %.lr.ph41.i.i.i.i ]
  %76 = add nuw nsw i64 %.02240.i.i.i.i, 1
  %exitcond53.not.i.i.i.i = icmp eq i64 %76, %69
  br i1 %exitcond53.not.i.i.i.i, label %.loopexit.loopexit49.i.i.i.i, label %.lr.ph41.i.i.i.i, !llvm.loop !361

.lr.ph.i.i.i.i:                                   ; preds = %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sroa.33.3 = phi i8 [ %.sroa.33.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.33.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.8.3 = phi i64 [ %.sroa.8.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.8.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.4740.3 = phi i64 [ %.sroa.4740.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.4740.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.20.3 = phi i8 [ %.sroa.20.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.20.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.437.i.i.i.i = phi i64 [ %.02447.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ %103, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %77 = add nsw i64 %.437.i.i.i.i, %34
  %78 = lshr i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !51
  %81 = trunc i64 %77 to i8
  %82 = and i8 %81, 7
  %83 = lshr i8 %80, %82
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds [8 x i8], ptr %38, i64 %.437.i.i.i.i
  %87 = load i64, ptr %86, align 8, !tbaa !119
  %88 = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 %87
  %89 = getelementptr i8, ptr %86, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !119
  %91 = sub nsw i64 %90, %87
  %92 = invoke noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i64 %91, ptr nonnull %88, ptr noundef nonnull %0)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %85
  %93 = select i1 %92, i8 %.sroa.33.3, i8 0
  %spec.select51 = or i8 %93, %.sroa.20.3
  %94 = shl i8 %.sroa.33.3, 1
  %95 = add nsw i64 %.sroa.8.3, 1
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = shl i8 %.sroa.33.3, 1
  %99 = add nsw i64 %.sroa.8.3, 1
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i

_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i: ; preds = %97, %.noexc14
  %.sroa.8.5 = phi i64 [ %95, %.noexc14 ], [ %99, %97 ]
  %.sroa.20.5 = phi i8 [ %spec.select51, %.noexc14 ], [ %.sroa.20.3, %97 ]
  %101 = add nsw i64 %.sroa.4740.3, 1
  %102 = getelementptr inbounds i8, ptr %13, i64 %.sroa.4740.3
  store i8 %.sroa.20.5, ptr %102, align 1, !tbaa !51
  br label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i

_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i: ; preds = %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i, %97, %.noexc14
  %.sroa.33.4 = phi i8 [ 1, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i ], [ %94, %.noexc14 ], [ %98, %97 ]
  %.sroa.8.4 = phi i64 [ %.sroa.8.5, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i ], [ %95, %.noexc14 ], [ %99, %97 ]
  %.sroa.4740.4 = phi i64 [ %101, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i ], [ %.sroa.4740.3, %.noexc14 ], [ %.sroa.4740.3, %97 ]
  %.sroa.20.4 = phi i8 [ 0, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.sink.split.i.i.i.i ], [ %spec.select51, %.noexc14 ], [ %.sroa.20.3, %97 ]
  %103 = add i64 %.437.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %103, %68
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !362

.loopexit.loopexit49.i.i.i.i:                     ; preds = %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i
  %104 = add i64 %.sroa.8.1, %69
  %105 = add i64 %.02447.i.i.i.i, %69
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i, %.loopexit.loopexit49.i.i.i.i, %.preheader33.i.i.i.i, %.preheader35.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.33.2 = phi i8 [ %.sroa.33.1, %.preheader35.i.i.i.i ], [ %.sroa.33.1, %.preheader.i.i.i.i ], [ %.sroa.33.7, %.loopexit.loopexit49.i.i.i.i ], [ %.sroa.33.1, %.preheader33.i.i.i.i ], [ %.sroa.33.9, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.33.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.8.2 = phi i64 [ %.sroa.8.1, %.preheader35.i.i.i.i ], [ %.sroa.8.1, %.preheader.i.i.i.i ], [ %104, %.loopexit.loopexit49.i.i.i.i ], [ %.sroa.8.1, %.preheader33.i.i.i.i ], [ %48, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.8.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.4740.2 = phi i64 [ %.sroa.4740.1, %.preheader35.i.i.i.i ], [ %.sroa.4740.1, %.preheader.i.i.i.i ], [ %.sroa.4740.6, %.loopexit.loopexit49.i.i.i.i ], [ %.sroa.4740.1, %.preheader33.i.i.i.i ], [ %.sroa.4740.8, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.4740.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.sroa.20.2 = phi i8 [ %.sroa.20.1, %.preheader35.i.i.i.i ], [ %.sroa.20.1, %.preheader.i.i.i.i ], [ %.sroa.20.8, %.loopexit.loopexit49.i.i.i.i ], [ %.sroa.20.1, %.preheader33.i.i.i.i ], [ %.sroa.20.11, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.20.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %.2.i.i.i.i = phi i64 [ %.02447.i.i.i.i, %.preheader35.i.i.i.i ], [ %.02447.i.i.i.i, %.preheader.i.i.i.i ], [ %105, %.loopexit.loopexit49.i.i.i.i ], [ %.02447.i.i.i.i, %.preheader33.i.i.i.i ], [ %63, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %68, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit27.i.i.i.i ]
  %106 = icmp slt i64 %.2.i.i.i.i, %30
  br i1 %106, label %.lr.ph48.i.i.i.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i, !llvm.loop !363

_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i: ; preds = %.loopexit.i.i.i.i, %.noexc11
  %.sroa.33.0 = phi i8 [ %21, %.noexc11 ], [ %.sroa.33.2, %.loopexit.i.i.i.i ]
  %.sroa.8.0 = phi i64 [ 0, %.noexc11 ], [ %.sroa.8.2, %.loopexit.i.i.i.i ]
  %.sroa.4740.0 = phi i64 [ %18, %.noexc11 ], [ %.sroa.4740.2, %.loopexit.i.i.i.i ]
  %.sroa.20.0 = phi i8 [ %storemerge.i, %.noexc11 ], [ %.sroa.20.2, %.loopexit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

107:                                              ; preds = %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit
  %.sroa.33.10 = phi i8 [ %21, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.33.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %.sroa.8.8 = phi i64 [ 0, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.8.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %.sroa.4740.9 = phi i64 [ %18, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.4740.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %.sroa.20.12 = phi i8 [ %storemerge.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.20.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %108, label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

108:                                              ; preds = %107
  %.not.i = icmp ne i8 %.sroa.33.10, 1
  %109 = icmp slt i64 %.sroa.8.8, %17
  %or.cond.i = select i1 %.not.i, i1 true, i1 %109
  br i1 %or.cond.i, label %110, label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %13, i64 %.sroa.4740.9
  store i8 %.sroa.20.12, ptr %111, align 1, !tbaa !51
  br label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit: ; preds = %107, %108, %110
  ret void

112:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph45.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %85
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph48.i.i.i.i
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %114 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i15 = icmp eq ptr %114, null
  br i1 %.not.i15, label %_ZN5arrow6StatusD2Ev.exit, label %115, !prof !95

115:                                              ; preds = %.loopexit.split-lp
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !96, !range !106, !noundef !107
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZN5arrow6StatusD2Ev.exit, label %119

119:                                              ; preds = %115
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.loopexit.split-lp, %115, %119
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful.106", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123, !noalias !364
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  store ptr null, ptr %0, align 8, !tbaa !92, !alias.scope !367
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load i8, ptr %7, align 8, !tbaa !141
  switch i8 %8, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !143

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %5
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %5, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %5 ]
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.str.3.sink, ptr %10, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %145

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !156
  %17 = sdiv i64 %14, 8
  %18 = srem i64 %14, 8
  %19 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %22, label %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit

22:                                               ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit
  %23 = getelementptr inbounds i8, ptr %12, i64 %17
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %18
  %26 = load i8, ptr %25, align 1, !tbaa !51
  %27 = and i8 %26, %24
  br label %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit

_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit: ; preds = %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit, %22
  %storemerge.i = phi i8 [ %27, %22 ], [ 0, %_ZN5arrow7compute10ExecResult18array_span_mutableEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !156
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_14BinaryViewTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_.exit, label %31

31:                                               ; preds = %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 %33
  %37 = invoke { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = load ptr, ptr %38, align 8, !tbaa !136
  %41 = load i64, ptr %32, align 8, !tbaa !129
  %42 = load i64, ptr %28, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %40, i64 noundef %41, i64 noundef %42)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph49.i.i.i.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i

.lr.ph49.i.i.i.i:                                 ; preds = %.noexc12, %.loopexit.i.i.i.i
  %.sroa.33.1 = phi i8 [ %.sroa.33.2, %.loopexit.i.i.i.i ], [ %20, %.noexc12 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.2, %.loopexit.i.i.i.i ], [ 0, %.noexc12 ]
  %.sroa.4741.1 = phi i64 [ %.sroa.4741.2, %.loopexit.i.i.i.i ], [ %17, %.noexc12 ]
  %.sroa.20.1 = phi i8 [ %.sroa.20.2, %.loopexit.i.i.i.i ], [ %storemerge.i, %.noexc12 ]
  %.02448.i.i.i.i = phi i64 [ %.2.i.i.i.i, %.loopexit.i.i.i.i ], [ 0, %.noexc12 ]
  %44 = invoke i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %.lr.ph49.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %44 to i16
  %.sroa.7.0.extract.shift.i.i.i.i = lshr i32 %44, 16
  %.sroa.7.0.extract.trunc.i.i.i.i = trunc nuw i32 %.sroa.7.0.extract.shift.i.i.i.i to i16
  %45 = icmp eq i16 %.sroa.0.0.extract.trunc.i.i.i.i, %.sroa.7.0.extract.trunc.i.i.i.i
  br i1 %45, label %.preheader.i.i.i.i, label %81

.preheader.i.i.i.i:                               ; preds = %.noexc13
  %46 = sext i16 %.sroa.0.0.extract.trunc.i.i.i.i to i64
  %47 = icmp sgt i16 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %47, label %.lr.ph46.i.i.i.i.preheader, label %.loopexit.i.i.i.i

.lr.ph46.i.i.i.i.preheader:                       ; preds = %.preheader.i.i.i.i
  %48 = add i64 %.sroa.8.1, %46
  br label %.lr.ph46.i.i.i.i

.lr.ph46.i.i.i.i:                                 ; preds = %.lr.ph46.i.i.i.i.preheader, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i
  %.sroa.33.8 = phi i8 [ %.sroa.33.9, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.33.1, %.lr.ph46.i.i.i.i.preheader ]
  %.sroa.4741.7 = phi i64 [ %.sroa.4741.8, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.4741.1, %.lr.ph46.i.i.i.i.preheader ]
  %.sroa.20.9 = phi i8 [ %.sroa.20.11, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.20.1, %.lr.ph46.i.i.i.i.preheader ]
  %.02345.i.i.i.i = phi i64 [ %79, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ 0, %.lr.ph46.i.i.i.i.preheader ]
  %.144.i.i.i.i = phi i64 [ %80, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.02448.i.i.i.i, %.lr.ph46.i.i.i.i.preheader ]
  %49 = getelementptr inbounds [16 x i8], ptr %36, i64 %.144.i.i.i.i
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = icmp slt i32 %50, 13
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph46.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  br label %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.i.i.i.i.i

54:                                               ; preds = %.lr.ph46.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %39, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !370
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !373, !range !106, !noundef !107
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = select i1 %62, ptr %64, ptr null, !prof !95
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  br label %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.i.i.i.i.i

_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.i.i.i.i.i: ; preds = %54, %52
  %70 = phi ptr [ %53, %52 ], [ %69, %54 ]
  %71 = sext i32 %50 to i64
  %72 = invoke noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i64 %71, ptr %70, ptr noundef nonnull %0)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.i.i.i.i.i
  %73 = select i1 %72, i8 %.sroa.33.8, i8 0
  %spec.select = or i8 %73, %.sroa.20.9
  %74 = shl i8 %.sroa.33.8, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i

76:                                               ; preds = %.noexc14
  %77 = add nsw i64 %.sroa.4741.7, 1
  %78 = getelementptr inbounds i8, ptr %12, i64 %.sroa.4741.7
  store i8 %spec.select, ptr %78, align 1, !tbaa !51
  br label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i

_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i: ; preds = %76, %.noexc14
  %.sroa.33.9 = phi i8 [ 1, %76 ], [ %74, %.noexc14 ]
  %.sroa.4741.8 = phi i64 [ %77, %76 ], [ %.sroa.4741.7, %.noexc14 ]
  %.sroa.20.11 = phi i8 [ 0, %76 ], [ %spec.select, %.noexc14 ]
  %79 = add nuw nsw i64 %.02345.i.i.i.i, 1
  %80 = add nsw i64 %.144.i.i.i.i, 1
  %exitcond55.not.i.i.i.i = icmp eq i64 %79, %46
  br i1 %exitcond55.not.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph46.i.i.i.i, !llvm.loop !380

81:                                               ; preds = %.noexc13
  %82 = icmp eq i32 %.sroa.7.0.extract.shift.i.i.i.i, 0
  br i1 %82, label %.preheader34.i.i.i.i, label %.preheader36.i.i.i.i

.preheader36.i.i.i.i:                             ; preds = %81
  %83 = icmp sgt i16 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %83, label %.lr.ph.preheader.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader36.i.i.i.i
  %.sroa.0.0.extract.trunc.mask.i.i.i.i = and i32 %44, 32767
  %84 = zext nneg i32 %.sroa.0.0.extract.trunc.mask.i.i.i.i to i64
  %85 = add i64 %.02448.i.i.i.i, %84
  br label %.lr.ph.i.i.i.i

.preheader34.i.i.i.i:                             ; preds = %81
  %86 = sext i16 %.sroa.0.0.extract.trunc.i.i.i.i to i64
  %87 = icmp sgt i16 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  br i1 %87, label %.lr.ph42.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph42.i.i.i.i:                                 ; preds = %.preheader34.i.i.i.i, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i
  %.sroa.33.6 = phi i8 [ %.sroa.33.7, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %.sroa.33.1, %.preheader34.i.i.i.i ]
  %.sroa.4741.5 = phi i64 [ %.sroa.4741.6, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %.sroa.4741.1, %.preheader34.i.i.i.i ]
  %.sroa.20.7 = phi i8 [ %.sroa.20.8, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ %.sroa.20.1, %.preheader34.i.i.i.i ]
  %.02241.i.i.i.i = phi i64 [ %93, %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i ], [ 0, %.preheader34.i.i.i.i ]
  %88 = shl i8 %.sroa.33.6, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i

90:                                               ; preds = %.lr.ph42.i.i.i.i
  %91 = add nsw i64 %.sroa.4741.5, 1
  %92 = getelementptr inbounds i8, ptr %12, i64 %.sroa.4741.5
  store i8 %.sroa.20.7, ptr %92, align 1, !tbaa !51
  br label %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i

_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i: ; preds = %90, %.lr.ph42.i.i.i.i
  %.sroa.33.7 = phi i8 [ 1, %90 ], [ %88, %.lr.ph42.i.i.i.i ]
  %.sroa.4741.6 = phi i64 [ %91, %90 ], [ %.sroa.4741.5, %.lr.ph42.i.i.i.i ]
  %.sroa.20.8 = phi i8 [ 0, %90 ], [ %.sroa.20.7, %.lr.ph42.i.i.i.i ]
  %93 = add nuw nsw i64 %.02241.i.i.i.i, 1
  %exitcond54.not.i.i.i.i = icmp eq i64 %93, %86
  br i1 %exitcond54.not.i.i.i.i, label %.loopexit.loopexit50.i.i.i.i, label %.lr.ph42.i.i.i.i, !llvm.loop !381

.lr.ph.i.i.i.i:                                   ; preds = %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sroa.33.3 = phi i8 [ %.sroa.33.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.33.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i ]
  %.sroa.8.3 = phi i64 [ %.sroa.8.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.8.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i ]
  %.sroa.4741.3 = phi i64 [ %.sroa.4741.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.4741.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i ]
  %.sroa.20.3 = phi i8 [ %.sroa.20.1, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.20.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i ]
  %.438.i.i.i.i = phi i64 [ %.02448.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ %137, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i ]
  %94 = add nsw i64 %.438.i.i.i.i, %41
  %95 = lshr i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !51
  %98 = trunc i64 %94 to i8
  %99 = and i8 %98, 7
  %100 = lshr i8 %97, %99
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %131

102:                                              ; preds = %.lr.ph.i.i.i.i
  %103 = getelementptr inbounds [16 x i8], ptr %36, i64 %.438.i.i.i.i
  %104 = load i32, ptr %103, align 8, !tbaa !51
  %105 = icmp slt i32 %104, 13
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  br label %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.i25.i.i.i.i

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !51
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i8], ptr %39, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !370
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 9
  %115 = load i8, ptr %114, align 1, !tbaa !373, !range !106, !noundef !107
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = select i1 %116, ptr %118, ptr null, !prof !95
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !51
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  br label %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.i25.i.i.i.i

_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.i25.i.i.i.i: ; preds = %108, %106
  %124 = phi ptr [ %107, %106 ], [ %123, %108 ]
  %125 = sext i32 %104 to i64
  %126 = invoke noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i64 %125, ptr %124, ptr noundef nonnull %0)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.i25.i.i.i.i
  %127 = select i1 %126, i8 %.sroa.33.3, i8 0
  %spec.select52 = or i8 %127, %.sroa.20.3
  %128 = shl i8 %.sroa.33.3, 1
  %129 = add nsw i64 %.sroa.8.3, 1
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.sink.split.i.i.i.i, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i

131:                                              ; preds = %.lr.ph.i.i.i.i
  %132 = shl i8 %.sroa.33.3, 1
  %133 = add nsw i64 %.sroa.8.3, 1
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.sink.split.i.i.i.i, label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i

_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.sink.split.i.i.i.i: ; preds = %131, %.noexc15
  %.sroa.8.5 = phi i64 [ %129, %.noexc15 ], [ %133, %131 ]
  %.sroa.20.5 = phi i8 [ %spec.select52, %.noexc15 ], [ %.sroa.20.3, %131 ]
  %135 = add nsw i64 %.sroa.4741.3, 1
  %136 = getelementptr inbounds i8, ptr %12, i64 %.sroa.4741.3
  store i8 %.sroa.20.5, ptr %136, align 1, !tbaa !51
  br label %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i

_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i: ; preds = %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.sink.split.i.i.i.i, %131, %.noexc15
  %.sroa.33.4 = phi i8 [ 1, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.sink.split.i.i.i.i ], [ %128, %.noexc15 ], [ %132, %131 ]
  %.sroa.8.4 = phi i64 [ %.sroa.8.5, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.sink.split.i.i.i.i ], [ %129, %.noexc15 ], [ %133, %131 ]
  %.sroa.4741.4 = phi i64 [ %135, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.sink.split.i.i.i.i ], [ %.sroa.4741.3, %.noexc15 ], [ %.sroa.4741.3, %131 ]
  %.sroa.20.4 = phi i8 [ 0, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.sink.split.i.i.i.i ], [ %spec.select52, %.noexc15 ], [ %.sroa.20.3, %131 ]
  %137 = add i64 %.438.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %137, %85
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

.loopexit.loopexit50.i.i.i.i:                     ; preds = %_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv.exit.i.i.i.i
  %138 = add i64 %.sroa.8.1, %86
  %139 = add i64 %.02448.i.i.i.i, %86
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i, %.loopexit.loopexit50.i.i.i.i, %.preheader34.i.i.i.i, %.preheader36.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.33.2 = phi i8 [ %.sroa.33.1, %.preheader36.i.i.i.i ], [ %.sroa.33.1, %.preheader.i.i.i.i ], [ %.sroa.33.7, %.loopexit.loopexit50.i.i.i.i ], [ %.sroa.33.1, %.preheader34.i.i.i.i ], [ %.sroa.33.9, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.33.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i ]
  %.sroa.8.2 = phi i64 [ %.sroa.8.1, %.preheader36.i.i.i.i ], [ %.sroa.8.1, %.preheader.i.i.i.i ], [ %138, %.loopexit.loopexit50.i.i.i.i ], [ %.sroa.8.1, %.preheader34.i.i.i.i ], [ %48, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.8.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i ]
  %.sroa.4741.2 = phi i64 [ %.sroa.4741.1, %.preheader36.i.i.i.i ], [ %.sroa.4741.1, %.preheader.i.i.i.i ], [ %.sroa.4741.6, %.loopexit.loopexit50.i.i.i.i ], [ %.sroa.4741.1, %.preheader34.i.i.i.i ], [ %.sroa.4741.8, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.4741.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i ]
  %.sroa.20.2 = phi i8 [ %.sroa.20.1, %.preheader36.i.i.i.i ], [ %.sroa.20.1, %.preheader.i.i.i.i ], [ %.sroa.20.8, %.loopexit.loopexit50.i.i.i.i ], [ %.sroa.20.1, %.preheader34.i.i.i.i ], [ %.sroa.20.11, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %.sroa.20.4, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i ]
  %.2.i.i.i.i = phi i64 [ %.02448.i.i.i.i, %.preheader36.i.i.i.i ], [ %.02448.i.i.i.i, %.preheader.i.i.i.i ], [ %139, %.loopexit.loopexit50.i.i.i.i ], [ %.02448.i.i.i.i, %.preheader34.i.i.i.i ], [ %80, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit.i.i.i.i ], [ %85, %_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl.exit28.i.i.i.i ]
  %140 = icmp slt i64 %.2.i.i.i.i, %42
  br i1 %140, label %.lr.ph49.i.i.i.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i, !llvm.loop !383

_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i: ; preds = %.loopexit.i.i.i.i, %.noexc12
  %.sroa.33.0 = phi i8 [ %20, %.noexc12 ], [ %.sroa.33.2, %.loopexit.i.i.i.i ]
  %.sroa.8.0 = phi i64 [ 0, %.noexc12 ], [ %.sroa.8.2, %.loopexit.i.i.i.i ]
  %.sroa.4741.0 = phi i64 [ %17, %.noexc12 ], [ %.sroa.4741.2, %.loopexit.i.i.i.i ]
  %.sroa.20.0 = phi i8 [ %storemerge.i, %.noexc12 ], [ %.sroa.20.2, %.loopexit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_14BinaryViewTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_.exit

_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_14BinaryViewTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_.exit: ; preds = %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit
  %.sroa.33.10 = phi i8 [ %20, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.33.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %.sroa.8.8 = phi i64 [ 0, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.8.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %.sroa.4741.9 = phi i64 [ %17, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.4741.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  %.sroa.20.12 = phi i8 [ %storemerge.i, %_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll.exit ], [ %.sroa.20.0, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_.exit.i.i.i ]
  br i1 %21, label %141, label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

141:                                              ; preds = %_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_14BinaryViewTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_.exit
  %.not.i = icmp ne i8 %.sroa.33.10, 1
  %142 = icmp slt i64 %.sroa.8.8, %16
  %or.cond.i = select i1 %.not.i, i1 true, i1 %142
  br i1 %or.cond.i, label %143, label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %12, i64 %.sroa.4741.9
  store i8 %.sroa.20.12, ptr %144, align 1, !tbaa !51
  br label %_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit

_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv.exit: ; preds = %_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_14BinaryViewTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_.exit, %141, %143
  ret void

145:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.i25.i.i.i.i
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph49.i.i.i.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %31, %.noexc11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %147 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i16 = icmp eq ptr %147, null
  br i1 %.not.i16, label %_ZN5arrow6StatusD2Ev.exit, label %148, !prof !95

148:                                              ; preds = %.loopexit.split-lp
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !96, !range !106, !noundef !107
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %_ZN5arrow6StatusD2Ev.exit, label %152

152:                                              ; preds = %148
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.loopexit.split-lp, %148, %152
  resume { ptr, i32 } %.pn
}

declare { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !11, i64 0, !11, i64 2}
!11 = !{!"short", !6, i64 0}
!12 = !{!10, !11, i64 2}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!15 = !{!14, !6, i64 1}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!18 = !{!17, !6, i64 1}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !11, i64 0, !11, i64 2}
!21 = !{!20, !11, i64 2}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0, !5, i64 4}
!24 = !{!23, !5, i64 4}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !27, i64 0, !27, i64 8}
!31 = !{!30, !27, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!37 = !{!38, !5, i64 8}
!38 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!39 = !{!38, !5, i64 12}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!44 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0}
!45 = !{!"any pointer", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5arrow7compute8internal12CastFunctionE", !45, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !43, i64 8}
!50 = !{!"p1 _ZTSN5arrow8DataTypeE", !45, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !47, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !43, i64 8}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5arrow7compute10OutputTypeE", !57, i64 0, !58, i64 8, !59, i64 24}
!57 = !{!"_ZTSN5arrow7compute10OutputType11ResolveKindE", !6, i64 0}
!58 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !49, i64 0}
!59 = !{!"_ZTSSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEE", !60, i64 0, !45, i64 24}
!60 = !{!"_ZTSSt14_Function_base", !6, i64 0, !45, i64 16}
!61 = !{!60, !45, i64 16}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN5arrow7compute9InputTypeE", !65, i64 0, !58, i64 8, !66, i64 24}
!65 = !{!"_ZTSN5arrow7compute9InputType4KindE", !6, i64 0}
!66 = !{!"_ZTSSt10shared_ptrIN5arrow7compute11TypeMatcherEE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !43, i64 8}
!68 = !{!"p1 _ZTSN5arrow7compute11TypeMatcherE", !45, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt10shared_ptrIN5arrow8DataTypeEE", !45, i64 0}
!71 = !{!72, !33, i64 40}
!72 = !{!"_ZTSN5arrow8DataTypeE", !73, i64 0, !77, i64 24, !33, i64 40, !81, i64 48}
!73 = !{!"_ZTSN5arrow6detail15FingerprintableE", !74, i64 8, !74, i64 16}
!74 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !75, i64 0}
!75 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !76, i64 0}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0}
!77 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !78, i64 0}
!78 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !79, i64 0}
!79 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !80, i64 8}
!80 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!81 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !45, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN5arrow7compute9InputTypeE", !45, i64 0}
!89 = !{!87, !88, i64 16}
!90 = !{!67, !68, i64 0}
!91 = !{!87, !88, i64 8}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN5arrow6StatusE", !94, i64 0}
!94 = !{!"p1 _ZTSN5arrow6Status5StateE", !45, i64 0}
!95 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!96 = !{!97, !99, i64 1}
!97 = !{!"_ZTSN5arrow6Status5StateE", !98, i64 0, !99, i64 1, !100, i64 8, !103, i64 40}
!98 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!99 = !{!"bool", !6, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !27, i64 8, !6, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !102, i64 0}
!102 = !{!"p1 omnipotent char", !45, i64 0}
!103 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !104, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !43, i64 8}
!105 = !{!"p1 _ZTSN5arrow12StatusDetailE", !45, i64 0}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt10shared_ptrIN5arrow7compute8internal12CastFunctionEE", !45, i64 0}
!111 = !{!109, !110, i64 16}
!112 = !{!109, !110, i64 8}
!113 = !{!100, !102, i64 0}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117, !102, i64 8}
!117 = !{!"_ZTSSt9type_info", !102, i64 8}
!118 = !{!101, !102, i64 0}
!119 = !{!27, !27, i64 0}
!120 = !{!100, !27, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5arrow7compute13KernelContextE", !45, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9ExecValueESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN5arrow7compute9ExecValueE", !45, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5arrow6Status2OKEv: argument 0"}
!128 = distinct !{!128, !"_ZN5arrow6Status2OKEv"}
!129 = !{!130, !27, i64 24}
!130 = !{!"_ZTSN5arrow9ArraySpanE", !50, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !131, i64 104}
!131 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN5arrow9ArraySpanE", !45, i64 0}
!136 = !{!137, !102, i64 0}
!137 = !{!"_ZTSN5arrow10BufferSpanE", !102, i64 0, !27, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !45, i64 0}
!139 = !{!140, !102, i64 0}
!140 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEE", !102, i64 0}
!141 = !{!142, !6, i64 128}
!142 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEEE", !6, i64 0, !6, i64 128}
!143 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!144 = !{!145, !102, i64 8}
!145 = !{!"_ZTSSt18bad_variant_access", !146, i64 0, !102, i64 8}
!146 = !{!"_ZTSSt9exception"}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTSN5arrow7compute13KernelContextE", !45, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEE", !45, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5arrow6StatusE", !45, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: argument 0"}
!155 = distinct !{!155, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!156 = !{!130, !27, i64 8}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5arrow6Status2OKEv: argument 0"}
!159 = distinct !{!159, !"_ZN5arrow6Status2OKEv"}
!160 = !{!161, !102, i64 0}
!161 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEE", !102, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEE", !45, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: argument 0"}
!166 = distinct !{!166, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5arrow6Status2OKEv: argument 0"}
!169 = distinct !{!169, !"_ZN5arrow6Status2OKEv"}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEE", !172, i64 0}
!172 = !{!"p1 short", !45, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEE", !45, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: argument 0"}
!177 = distinct !{!177, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5arrow6Status2OKEv: argument 0"}
!180 = distinct !{!180, !"_ZN5arrow6Status2OKEv"}
!181 = !{!182, !172, i64 0}
!182 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEE", !172, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEE", !45, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: argument 0"}
!187 = distinct !{!187, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow6Status2OKEv: argument 0"}
!190 = distinct !{!190, !"_ZN5arrow6Status2OKEv"}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEE", !193, i64 0}
!193 = !{!"p1 int", !45, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEE", !45, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: argument 0"}
!198 = distinct !{!198, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5arrow6Status2OKEv: argument 0"}
!201 = distinct !{!201, !"_ZN5arrow6Status2OKEv"}
!202 = !{!203, !193, i64 0}
!203 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEE", !193, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEE", !45, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: argument 0"}
!208 = distinct !{!208, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow6Status2OKEv: argument 0"}
!211 = distinct !{!211, !"_ZN5arrow6Status2OKEv"}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEE", !214, i64 0}
!214 = !{!"p1 long", !45, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEE", !45, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: argument 0"}
!219 = distinct !{!219, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5arrow6Status2OKEv: argument 0"}
!222 = distinct !{!222, !"_ZN5arrow6Status2OKEv"}
!223 = !{!224, !214, i64 0}
!224 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEE", !214, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEE", !45, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: argument 0"}
!229 = distinct !{!229, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5arrow6Status2OKEv: argument 0"}
!232 = distinct !{!232, !"_ZN5arrow6Status2OKEv"}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEE", !235, i64 0}
!235 = !{!"p1 float", !45, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEE", !45, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: argument 0"}
!240 = distinct !{!240, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5arrow6Status2OKEv: argument 0"}
!243 = distinct !{!243, !"_ZN5arrow6Status2OKEv"}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEE", !246, i64 0}
!246 = !{!"p1 double", !45, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEE", !45, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_: argument 0"}
!251 = distinct !{!251, !"_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_"}
!252 = !{!253, !150, i64 8}
!253 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !148, i64 0, !150, i64 8, !152, i64 16}
!254 = distinct !{!254, !115}
!255 = distinct !{!255, !115}
!256 = distinct !{!256, !115}
!257 = distinct !{!257, !115}
!258 = !{!259, !163, i64 8}
!259 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !148, i64 0, !163, i64 8, !152, i64 16}
!260 = distinct !{!260, !115}
!261 = distinct !{!261, !115}
!262 = distinct !{!262, !115}
!263 = distinct !{!263, !115}
!264 = !{!265, !174, i64 8}
!265 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !148, i64 0, !174, i64 8, !152, i64 16}
!266 = !{!11, !11, i64 0}
!267 = distinct !{!267, !115}
!268 = distinct !{!268, !115}
!269 = distinct !{!269, !115}
!270 = distinct !{!270, !115}
!271 = !{!272, !184, i64 8}
!272 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !148, i64 0, !184, i64 8, !152, i64 16}
!273 = distinct !{!273, !115}
!274 = distinct !{!274, !115}
!275 = distinct !{!275, !115}
!276 = distinct !{!276, !115}
!277 = !{!278, !195, i64 8}
!278 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !148, i64 0, !195, i64 8, !152, i64 16}
!279 = distinct !{!279, !115}
!280 = distinct !{!280, !115}
!281 = distinct !{!281, !115}
!282 = distinct !{!282, !115}
!283 = !{!284, !205, i64 8}
!284 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !148, i64 0, !205, i64 8, !152, i64 16}
!285 = distinct !{!285, !115}
!286 = distinct !{!286, !115}
!287 = distinct !{!287, !115}
!288 = distinct !{!288, !115}
!289 = !{!290, !216, i64 8}
!290 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !148, i64 0, !216, i64 8, !152, i64 16}
!291 = distinct !{!291, !115}
!292 = distinct !{!292, !115}
!293 = distinct !{!293, !115}
!294 = distinct !{!294, !115}
!295 = !{!296, !226, i64 8}
!296 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !148, i64 0, !226, i64 8, !152, i64 16}
!297 = distinct !{!297, !115}
!298 = distinct !{!298, !115}
!299 = distinct !{!299, !115}
!300 = distinct !{!300, !115}
!301 = !{!302, !237, i64 8}
!302 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !148, i64 0, !237, i64 8, !152, i64 16}
!303 = !{!304, !304, i64 0}
!304 = !{!"float", !6, i64 0}
!305 = distinct !{!305, !115}
!306 = distinct !{!306, !115}
!307 = distinct !{!307, !115}
!308 = distinct !{!308, !115}
!309 = !{!310, !248, i64 8}
!310 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !148, i64 0, !248, i64 8, !152, i64 16}
!311 = !{!312, !312, i64 0}
!312 = !{!"double", !6, i64 0}
!313 = distinct !{!313, !115}
!314 = distinct !{!314, !115}
!315 = distinct !{!315, !115}
!316 = distinct !{!316, !115}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!319 = distinct !{!319, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!320 = !{!321, !329, i64 8}
!321 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !322, i64 0, !329, i64 8}
!322 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !45, i64 0}
!329 = !{!"p1 _ZTSSo", !45, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE: argument 0"}
!332 = distinct !{!332, !"_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE: argument 0"}
!335 = distinct !{!335, !"_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5arrow6Status2OKEv: argument 0"}
!338 = distinct !{!338, !"_ZN5arrow6Status2OKEv"}
!339 = distinct !{!339, !115}
!340 = distinct !{!340, !115}
!341 = distinct !{!341, !115}
!342 = distinct !{!342, !115}
!343 = !{!344, !99, i64 0}
!344 = !{!"_ZTSN5arrow8internal23OptionalBitBlockCounterE", !99, i64 0, !27, i64 8, !27, i64 16, !345, i64 24}
!345 = !{!"_ZTSN5arrow8internal15BitBlockCounterE", !102, i64 0, !27, i64 8, !27, i64 16}
!346 = !{!345, !27, i64 8}
!347 = !{!345, !27, i64 16}
!348 = !{!345, !102, i64 0}
!349 = !{!344, !27, i64 8}
!350 = !{!344, !27, i64 16}
!351 = !{!"branch_weights", i32 1, i32 1048575}
!352 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!355 = distinct !{!355, !"_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_"}
!356 = !{!102, !102, i64 0}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5arrow6Status2OKEv: argument 0"}
!359 = distinct !{!359, !"_ZN5arrow6Status2OKEv"}
!360 = distinct !{!360, !115}
!361 = distinct !{!361, !115}
!362 = distinct !{!362, !115}
!363 = distinct !{!363, !115}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE: argument 0"}
!366 = distinct !{!366, !"_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5arrow6Status2OKEv: argument 0"}
!369 = distinct !{!369, !"_ZN5arrow6Status2OKEv"}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !372, i64 0, !43, i64 8}
!372 = !{!"p1 _ZTSN5arrow6BufferE", !45, i64 0}
!373 = !{!374, !99, i64 9}
!374 = !{!"_ZTSN5arrow6BufferE", !99, i64 8, !99, i64 9, !102, i64 16, !27, i64 24, !27, i64 32, !375, i64 40, !376, i64 48, !377, i64 64}
!375 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!376 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !371, i64 0}
!377 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !378, i64 0}
!378 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !379, i64 0, !43, i64 8}
!379 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !45, i64 0}
!380 = distinct !{!380, !115}
!381 = distinct !{!381, !115}
!382 = distinct !{!382, !115}
!383 = distinct !{!383, !115}
