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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.arrow::compute::internal::detail::GetTypeId" = type { i32 }
%"class.arrow::Status" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.38" = type { i8 }
%"class.std::initializer_list.41" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.45" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.42" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.46" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::CastFunction, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::CastFunction, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<248, 8>::type" }
%"union.std::aligned_storage<248, 8>::type" = type { [248 x i8] }
%"class.std::allocator.18" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.arrow::compute::ExecValue" = type { %"struct.arrow::ArraySpan", ptr }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.54" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.arrow::compute::ExecSpan" = type { i64, %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::compute::ExecResult" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [128 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
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
%"class.arrow::internal::FirstTimeBitmapWriter" = type { ptr, i64, i64, i8, i8, i64 }
%class.anon.83 = type { ptr, ptr, ptr, ptr }
%class.anon.84 = type { ptr }
%class.anon.85 = type { ptr }
%class.anon.86 = type { ptr, ptr, ptr }
%"class.arrow::internal::OptionalBitBlockCounter" = type { i8, i64, i64, %"class.arrow::internal::BitBlockCounter" }
%"class.arrow::internal::BitBlockCounter" = type { ptr, i64, i64 }
%"struct.arrow::internal::BitBlockCount" = type { i16, i16 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.arrow::internal::StringConverter" = type { i8 }
%"struct.arrow::DataTypeLayout" = type { %"class.std::vector.87", i8, [7 x i8], %"class.std::optional" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<arrow::DataTypeLayout::BufferSpec>::_Storage", i8 }>
%"union.std::_Optional_payload_base<arrow::DataTypeLayout::BufferSpec>::_Storage" = type { %"struct.arrow::DataTypeLayout::BufferSpec" }
%"struct.arrow::DataTypeLayout::BufferSpec" = type { i32, i64 }
%"class.std::initializer_list.93" = type { ptr, i64 }
%"class.std::allocator.89" = type { i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<arrow::DataTypeLayout::BufferSpec>::_Storage", i8, [7 x i8] }>
%class.anon.95 = type { ptr, ptr, ptr, ptr }
%class.anon.96 = type { ptr }
%class.anon.97 = type { ptr }
%class.anon.98 = type { ptr, ptr, ptr }

$_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_ = comdat any

$_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE = comdat any

$_ZNKSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN5arrow7compute10OutputTypeD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow7compute9InputTypeC2ESt10shared_ptrINS_8DataTypeEE = comdat any

$_ZN5arrow7compute9InputTypeD2Ev = comdat any

$_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZN5arrow7compute8internal6detail9GetTypeIdC2ERKNS_8DataTypeE = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5arrow8DataType2idEv = comdat any

$_ZNSaIN5arrow7compute9InputTypeEEC2Ev = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZNSaIN5arrow7compute9InputTypeEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE = comdat any

$_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_ = comdat any

$_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_ = comdat any

$_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2EDn = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_ = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev = comdat any

$_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5arrow7compute9InputTypeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEE10deallocateEPS2_m = comdat any

$_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ISaIvEJRA13_KcNS0_4Type4typeEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRA13_KcNS0_4Type4typeEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow7compute8internal12CastFunctionESaIvEJRA13_KcNS4_4Type4typeEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRA13_KcNS0_4Type4typeEEEES4_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS3_4Type4typeEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow7compute8internal12CastFunctionEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN5arrow7compute8internal12CastFunctionEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5arrow7compute8internal12CastFunctionEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5arrow7compute8internal12CastFunctionEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

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

$_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_ = comdat any

$_ZNK5arrow7compute9ExecValue8is_arrayEv = comdat any

$_ZN5arrow6Status2OKEv = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEC2ERKNS_9ArraySpanE = comdat any

$_ZN5arrow8internal15GenericToStatusEONS_6StatusE = comdat any

$_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_ = comdat any

$_ZN5arrow7compute10ExecResult18array_span_mutableEv = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZN5arrow6StatusC2EOS0_ = comdat any

$_ZNKSt6vectorIN5arrow7compute9ExecValueESaIS2_EEixEm = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow7compute8internal9IsNonZero4CallIbaEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEclEv = comdat any

$_ZSt3getIN5arrow9ArraySpanEJS1_St10shared_ptrINS0_9ArrayDataEEEERT_RSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_ = comdat any

$_ZNKSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN5arrow9ArraySpanELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5arrow9ArraySpanEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5arrow9ArraySpanEE7_M_addrEv = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEC2ERKNS_9ArraySpanE = comdat any

$_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow7compute8internal9IsNonZero4CallIbhEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEclEv = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEC2ERKNS_9ArraySpanE = comdat any

$_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow7compute8internal9IsNonZero4CallIbsEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEclEv = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEC2ERKNS_9ArraySpanE = comdat any

$_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesItEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesItEEPKT_il = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow7compute8internal9IsNonZero4CallIbtEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEclEv = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEC2ERKNS_9ArraySpanE = comdat any

$_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow7compute8internal9IsNonZero4CallIbiEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEclEv = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEC2ERKNS_9ArraySpanE = comdat any

$_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_il = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow7compute8internal9IsNonZero4CallIbjEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEclEv = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEC2ERKNS_9ArraySpanE = comdat any

$_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow7compute8internal9IsNonZero4CallIblEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEclEv = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEC2ERKNS_9ArraySpanE = comdat any

$_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesImEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesImEEPKT_il = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow7compute8internal9IsNonZero4CallIbmEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEclEv = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEC2ERKNS_9ArraySpanE = comdat any

$_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIfEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIfEEPKT_il = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow7compute8internal9IsNonZero4CallIbfEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEclEv = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEC2ERKNS_9ArraySpanE = comdat any

$_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIdEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIdEEPKT_il = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_ = comdat any

$_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow7compute8internal9IsNonZero4CallIbdEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEclEv = comdat any

$_ZN5arrow6Status14NotImplementedIJRA25_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util6detail19StringStreamWrapper6streamEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE3endEv = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN5arrow7compute9InputTypeEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN5arrow7compute9InputTypeEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN5arrow7compute9InputTypeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5arrow7compute9InputTypeEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN5arrow7compute9InputTypeEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN5arrow7compute9InputTypeEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN5arrow7compute9InputTypeC2ERKS1_ = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEC2Ev = comdat any

$_ZN5arrow7compute9InputType8CopyIntoERKS1_ = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_ = comdat any

$_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE4sizeEv = comdat any

$_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEEC2ES6_ = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll = comdat any

$_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv = comdat any

$_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv = comdat any

$_ZNK5arrow8internal13BitBlockCount6AllSetEv = comdat any

$_ZNK5arrow8internal13BitBlockCount7NoneSetEv = comdat any

$_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow8internal15BitBlockCounter8NextWordEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5arrow8internal6detail8LoadWordEPKh = comdat any

$_ZN5arrow8internal6detail9ShiftWordEmml = comdat any

$_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_ = comdat any

$_ZN5arrow7compute8internal11GetViewTypeINS_10BinaryTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE = comdat any

$_ZN5arrow8internal21FirstTimeBitmapWriter3SetEv = comdat any

$_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv = comdat any

$_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN5arrow6Status7InvalidIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_DpOT_ = comdat any

$_ZN5arrow6StatusaSEOS0_ = comdat any

$_ZN5arrow11BooleanTypeC2Ev = comdat any

$_ZN5arrow11BooleanTypeD2Ev = comdat any

$_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb = comdat any

$_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEC2Ev = comdat any

$_ZN5arrow14PrimitiveCTypeCI2NS_8DataTypeEENS_4Type4typeE = comdat any

$_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbED2Ev = comdat any

$_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbED0Ev = comdat any

$_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE8ToStringB5cxx11Ev = comdat any

$_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE4nameB5cxx11Ev = comdat any

$_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE6layoutEv = comdat any

$_ZNK5arrow8DataType10storage_idEv = comdat any

$_ZNK5arrow8DataType10byte_widthEv = comdat any

$_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE9bit_widthEv = comdat any

$_ZN5arrow14FixedWidthTypeCI2NS_8DataTypeEENS_4Type4typeE = comdat any

$_ZN5arrow8DataTypeC2ENS_4Type4typeE = comdat any

$_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEEC2Ev = comdat any

$_ZN5arrow6detail15FingerprintableC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev = comdat any

$_ZNSt8weak_ptrIN5arrow8DataTypeEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_ = comdat any

$_ZNSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10shared_ptrIN5arrow5FieldEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEEC2Ev = comdat any

$_ZN5arrow11BooleanType9type_nameEv = comdat any

$_ZN5arrow14DataTypeLayout6BitmapEv = comdat any

$_ZN5arrow14DataTypeLayout10FixedWidthEl = comdat any

$_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2Ev = comdat any

$_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZNSt8optionalIN5arrow14DataTypeLayout10BufferSpecEEC2Ev = comdat any

$_ZN5arrow14DataTypeLayoutC2ESt6vectorINS0_10BufferSpecESaIS2_EESt8optionalIS2_E = comdat any

$_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev = comdat any

$_ZNSaIN5arrow14DataTypeLayout10BufferSpecEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE3endEv = comdat any

$_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5arrow14DataTypeLayout10BufferSpecEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN5arrow14DataTypeLayout10BufferSpecEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN5arrow14DataTypeLayout10BufferSpecEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_ = comdat any

$_ZSt12__niter_baseIPN5arrow14DataTypeLayout10BufferSpecEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5arrow14DataTypeLayout10BufferSpecEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEED2Ev = comdat any

$_ZNSt14_Optional_baseIN5arrow14DataTypeLayout10BufferSpecELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5arrow14DataTypeLayout10BufferSpecELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZSt8_DestroyIPN5arrow14DataTypeLayout10BufferSpecES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5arrow14DataTypeLayout10BufferSpecEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5arrow14DataTypeLayout10BufferSpecEEEvT_S6_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA24_KcJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRSt17basic_string_viewIcSt11char_traitsIcEEEEvRSoOT_ = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZN5arrow6Status8MoveFromERS0_ = comdat any

$_ZN5arrow8internal21FirstTimeBitmapWriter5ClearEv = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEEC2ES6_ = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE = comdat any

$_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_ = comdat any

$_ZN5arrow7compute8internal11GetViewTypeINS_15LargeBinaryTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE3endEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEvPT_ = comdat any

$_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE10deallocateEPS5_m = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZN5arrow8internal23OptionalBitBlockCounter9NextBlockEvE13kMaxBlockSize = comdat any

$_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZTVN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = comdat any

$_ZTSN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = comdat any

$_ZTIN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = comdat any

@.str = private unnamed_addr constant [13 x i8] c"cast_boolean\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN5arrow8bit_utilL8kBitmaskE = internal constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"This kernel is malformed\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN5arrow8internal23OptionalBitBlockCounter9NextBlockEvE13kMaxBlockSize = linkonce_odr constant i64 32767, comdat, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"Failed to parse value: \00", align 1
@_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global %"class.arrow::BooleanType" zeroinitializer, comdat, align 8
@_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN5arrow11BooleanTypeE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE, ptr @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbED2Ev, ptr @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbED0Ev, ptr @_ZNK5arrow8DataType18ComputeFingerprintB5cxx11Ev, ptr @_ZNK5arrow8DataType26ComputeMetadataFingerprintB5cxx11Ev, ptr @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE8ToStringB5cxx11Ev, ptr @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE4nameB5cxx11Ev, ptr @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE6layoutEv, ptr @_ZNK5arrow8DataType10storage_idEv, ptr @_ZNK5arrow8DataType10byte_widthEv, ptr @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE9bit_widthEv] }, comdat, align 8
@_ZTSN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = linkonce_odr constant [83 x i8] c"N5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE\00", comdat, align 1
@_ZTIN5arrow14PrimitiveCTypeE = external constant ptr
@_ZTIN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE, ptr @_ZTIN5arrow14PrimitiveCTypeE }, comdat, align 8
@_ZTVN5arrow14PrimitiveCTypeE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5arrow14FixedWidthTypeE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5arrow8DataTypeE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5arrow6detail15FingerprintableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"bool\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal15GetBooleanCastsEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %func = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca i32, align 4
  %agg.tmp = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp1 = alloca %"class.std::shared_ptr.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.arrow::compute::InputType", align 8
  %agg.tmp8 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp13 = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp14 = alloca %"class.std::shared_ptr.0", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ty = alloca ptr, align 8
  %exec = alloca ptr, align 8
  %agg.tmp34 = alloca %"struct.arrow::compute::internal::detail::GetTypeId", align 4
  %agg.tmp.ensured = alloca %"class.arrow::Status", align 8
  %agg.tmp44 = alloca %"class.std::vector.36", align 8
  %agg.tmp45 = alloca %"class.std::initializer_list", align 8
  %ref.tmp46 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %agg.tmp47 = alloca %"class.std::shared_ptr.0", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp50 = alloca %"class.std::allocator.38", align 1
  %agg.tmp53 = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp54 = alloca %"class.std::shared_ptr.0", align 8
  %__range283 = alloca ptr, align 8
  %__begin286 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end289 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ty95 = alloca ptr, align 8
  %exec97 = alloca ptr, align 8
  %agg.tmp98 = alloca %"struct.arrow::compute::internal::detail::GetTypeId", align 4
  %agg.tmp.ensured104 = alloca %"class.arrow::Status", align 8
  %agg.tmp109 = alloca %"class.std::vector.36", align 8
  %agg.tmp110 = alloca %"class.std::initializer_list", align 8
  %ref.tmp111 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %arrayinit.endOfInit113 = alloca ptr, align 8
  %agg.tmp114 = alloca %"class.std::shared_ptr.0", align 8
  %cleanup.isactive117 = alloca i1, align 1
  %ref.tmp121 = alloca %"class.std::allocator.38", align 1
  %agg.tmp124 = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp125 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp168 = alloca %"class.std::initializer_list.41", align 8
  %ref.tmp169 = alloca [1 x %"class.std::shared_ptr"], align 8
  %arrayinit.endOfInit171 = alloca ptr, align 8
  %ref.tmp175 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 1, ptr %ref.tmp, align 4
  call void @_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %func, ptr noundef nonnull align 1 dereferenceable(13) @.str, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %call) #12
  invoke void @_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp, ptr noundef %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %func) #12
  invoke void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef 1, ptr noundef %agg.tmp, ptr noundef %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #12
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #12
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %call10) #12
  invoke void @_ZN5arrow7compute9InputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7, ptr noundef %agg.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %call17) #12
  invoke void @_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp13, ptr noundef %agg.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %call20 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %func) #12
  invoke void @_ZN5arrow7compute8internal15AddZeroCopyCastENS_4Type4typeENS0_9InputTypeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef 1, ptr noundef %agg.tmp7, ptr noundef %agg.tmp13, ptr noundef %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp13) #12
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14) #12
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7) #12
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  %call28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow12NumericTypesEv()
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont22
  store ptr %call28, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call29 = call ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call30 = call ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont27
  %call32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #12
  br i1 %call32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  store ptr %call33, ptr %ty, align 8
  %2 = load ptr, ptr %ty, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  invoke void @_ZN5arrow7compute8internal6detail9GetTypeIdC2ERKNS_8DataTypeE(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(72) %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %for.body
  %coerce.dive37 = getelementptr inbounds %"struct.arrow::compute::internal::detail::GetTypeId", ptr %agg.tmp34, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive37, align 4
  %call39 = invoke noundef ptr @_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE(i32 %3)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  store ptr %call39, ptr %exec, align 8
  %call40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %func) #12
  %4 = load ptr, ptr %ty, align 8
  %call41 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %call43 = invoke noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %call41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont38
  %arrayinit.begin = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %ref.tmp46, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive, align 1
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %5 = load ptr, ptr %ty, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  invoke void @_ZN5arrow7compute9InputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.begin, ptr noundef %agg.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont42
  store i1 false, ptr %cleanup.isactive, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp45, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %ref.tmp46, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp45, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  call void @_ZNSaIN5arrow7compute9InputTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #12
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp45, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp45, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  invoke void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44, ptr %7, i64 %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %call57) #12
  invoke void @_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp53, ptr noundef %agg.tmp54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %10 = load ptr, ptr %exec, align 8
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr sret(%"class.arrow::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(244) %call40, i32 noundef %call43, ptr noundef %agg.tmp44, ptr noundef %agg.tmp53, ptr noundef %10, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #12
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp53) #12
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54) #12
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44) #12
  call void @_ZNSaIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #12
  %array.begin = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %ref.tmp46, i32 0, i32 0
  %11 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %array.begin, i64 1
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont61
  %arraydestroy.elementPast = phi ptr [ %11, %invoke.cont61 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.arrow::compute::InputType", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done66, label %arraydestroy.body

arraydestroy.done66:                              ; preds = %arraydestroy.body
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47) #12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %arraydestroy.done66
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont102, %invoke.cont100, %for.body94, %for.end, %invoke.cont38, %invoke.cont36, %for.body, %invoke.cont22, %invoke.cont6, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup192

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #12
  br label %ehcleanup192

lpad11:                                           ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp13) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad18
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad15
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7) #12
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad11
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  br label %ehcleanup192

lpad48:                                           ; preds = %invoke.cont42
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad51:                                           ; preds = %invoke.cont49
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad55:                                           ; preds = %invoke.cont52
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad58:                                           ; preds = %invoke.cont56
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp53) #12
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad58
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54) #12
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad55
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44) #12
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad51
  call void @_ZNSaIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #12
  %array.begin68 = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %ref.tmp46, i32 0, i32 0
  %48 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %array.begin68, i64 1
  br label %arraydestroy.body69

arraydestroy.body69:                              ; preds = %arraydestroy.body69, %ehcleanup65
  %arraydestroy.elementPast70 = phi ptr [ %48, %ehcleanup65 ], [ %arraydestroy.element71, %arraydestroy.body69 ]
  %arraydestroy.element71 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %arraydestroy.elementPast70, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element71) #12
  %arraydestroy.done72 = icmp eq ptr %arraydestroy.element71, %array.begin68
  br i1 %arraydestroy.done72, label %arraydestroy.done73, label %arraydestroy.body69

arraydestroy.done73:                              ; preds = %arraydestroy.body69
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %arraydestroy.done73, %lpad48
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47) #12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup74
  %49 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %49
  br i1 %arraydestroy.isempty, label %arraydestroy.done80, label %arraydestroy.body76

arraydestroy.body76:                              ; preds = %arraydestroy.body76, %cleanup.action
  %arraydestroy.elementPast77 = phi ptr [ %49, %cleanup.action ], [ %arraydestroy.element78, %arraydestroy.body76 ]
  %arraydestroy.element78 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %arraydestroy.elementPast77, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element78) #12
  %arraydestroy.done79 = icmp eq ptr %arraydestroy.element78, %arrayinit.begin
  br i1 %arraydestroy.done79, label %arraydestroy.done80, label %arraydestroy.body76

arraydestroy.done80:                              ; preds = %arraydestroy.body76, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done80, %ehcleanup74
  br label %ehcleanup192

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BaseBinaryTypesEv()
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %for.end
  store ptr %call85, ptr %__range283, align 8
  %50 = load ptr, ptr %__range283, align 8
  %call87 = call ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  %coerce.dive88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin286, i32 0, i32 0
  store ptr %call87, ptr %coerce.dive88, align 8
  %51 = load ptr, ptr %__range283, align 8
  %call90 = call ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #12
  %coerce.dive91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end289, i32 0, i32 0
  store ptr %call90, ptr %coerce.dive91, align 8
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc165, %invoke.cont84
  %call93 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin286, ptr noundef nonnull align 8 dereferenceable(8) %__end289) #12
  br i1 %call93, label %for.body94, label %for.end167

for.body94:                                       ; preds = %for.cond92
  %call96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin286) #12
  store ptr %call96, ptr %ty95, align 8
  %52 = load ptr, ptr %ty95, align 8
  %call99 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  invoke void @_ZN5arrow7compute8internal6detail9GetTypeIdC2ERKNS_8DataTypeE(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp98, ptr noundef nonnull align 8 dereferenceable(72) %call99)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %for.body94
  %coerce.dive101 = getelementptr inbounds %"struct.arrow::compute::internal::detail::GetTypeId", ptr %agg.tmp98, i32 0, i32 0
  %53 = load i32, ptr %coerce.dive101, align 4
  %call103 = invoke noundef ptr @_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE(i32 %53)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont100
  store ptr %call103, ptr %exec97, align 8
  %call105 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %func) #12
  %54 = load ptr, ptr %ty95, align 8
  %call106 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #12
  %call108 = invoke noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %call106)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont102
  %arrayinit.begin112 = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %ref.tmp111, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive117, align 1
  store ptr %arrayinit.begin112, ptr %arrayinit.endOfInit113, align 8
  %55 = load ptr, ptr %ty95, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %55) #12
  invoke void @_ZN5arrow7compute9InputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.begin112, ptr noundef %agg.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont107
  store i1 false, ptr %cleanup.isactive117, align 1
  %_M_array118 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp110, i32 0, i32 0
  %arraystart119 = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %ref.tmp111, i64 0, i64 0
  store ptr %arraystart119, ptr %_M_array118, align 8
  %_M_len120 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp110, i32 0, i32 1
  store i64 1, ptr %_M_len120, align 8
  call void @_ZNSaIN5arrow7compute9InputTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #12
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp110, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp110, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  invoke void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp109, ptr %57, i64 %59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont116
  %call128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont123
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp125, ptr noundef nonnull align 8 dereferenceable(16) %call128) #12
  invoke void @_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp124, ptr noundef %agg.tmp125)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont127
  %60 = load ptr, ptr %exec97, align 8
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr sret(%"class.arrow::Status") align 8 %agg.tmp.ensured104, ptr noundef nonnull align 8 dereferenceable(244) %call105, i32 noundef %call108, ptr noundef %agg.tmp109, ptr noundef %agg.tmp124, ptr noundef %60, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured104) #12
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp124) #12
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp125) #12
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp109) #12
  call void @_ZNSaIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #12
  %array.begin137 = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %ref.tmp111, i32 0, i32 0
  %61 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %array.begin137, i64 1
  br label %arraydestroy.body138

arraydestroy.body138:                             ; preds = %arraydestroy.body138, %invoke.cont132
  %arraydestroy.elementPast139 = phi ptr [ %61, %invoke.cont132 ], [ %arraydestroy.element140, %arraydestroy.body138 ]
  %arraydestroy.element140 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %arraydestroy.elementPast139, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element140) #12
  %arraydestroy.done141 = icmp eq ptr %arraydestroy.element140, %array.begin137
  br i1 %arraydestroy.done141, label %arraydestroy.done142, label %arraydestroy.body138

arraydestroy.done142:                             ; preds = %arraydestroy.body138
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114) #12
  br label %while.cond161

while.cond161:                                    ; preds = %while.body162, %arraydestroy.done142
  br i1 false, label %while.body162, label %while.end164

while.body162:                                    ; preds = %while.cond161
  br label %while.cond161, !llvm.loop !6

lpad115:                                          ; preds = %invoke.cont107
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad122:                                          ; preds = %invoke.cont116
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup136

lpad126:                                          ; preds = %invoke.cont123
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup135

lpad129:                                          ; preds = %invoke.cont127
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup134

lpad131:                                          ; preds = %invoke.cont130
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp124) #12
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad131, %lpad129
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp125) #12
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup134, %lpad126
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp109) #12
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad122
  call void @_ZNSaIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #12
  %array.begin144 = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %ref.tmp111, i32 0, i32 0
  %77 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %array.begin144, i64 1
  br label %arraydestroy.body145

arraydestroy.body145:                             ; preds = %arraydestroy.body145, %ehcleanup136
  %arraydestroy.elementPast146 = phi ptr [ %77, %ehcleanup136 ], [ %arraydestroy.element147, %arraydestroy.body145 ]
  %arraydestroy.element147 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %arraydestroy.elementPast146, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element147) #12
  %arraydestroy.done148 = icmp eq ptr %arraydestroy.element147, %array.begin144
  br i1 %arraydestroy.done148, label %arraydestroy.done149, label %arraydestroy.body145

arraydestroy.done149:                             ; preds = %arraydestroy.body145
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %arraydestroy.done149, %lpad115
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114) #12
  %cleanup.is_active152 = load i1, ptr %cleanup.isactive117, align 1
  br i1 %cleanup.is_active152, label %cleanup.action153, label %cleanup.done160

cleanup.action153:                                ; preds = %ehcleanup150
  %78 = load ptr, ptr %arrayinit.endOfInit113, align 8
  %arraydestroy.isempty154 = icmp eq ptr %arrayinit.begin112, %78
  br i1 %arraydestroy.isempty154, label %arraydestroy.done159, label %arraydestroy.body155

arraydestroy.body155:                             ; preds = %arraydestroy.body155, %cleanup.action153
  %arraydestroy.elementPast156 = phi ptr [ %78, %cleanup.action153 ], [ %arraydestroy.element157, %arraydestroy.body155 ]
  %arraydestroy.element157 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %arraydestroy.elementPast156, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element157) #12
  %arraydestroy.done158 = icmp eq ptr %arraydestroy.element157, %arrayinit.begin112
  br i1 %arraydestroy.done158, label %arraydestroy.done159, label %arraydestroy.body155

arraydestroy.done159:                             ; preds = %arraydestroy.body155, %cleanup.action153
  br label %cleanup.done160

cleanup.done160:                                  ; preds = %arraydestroy.done159, %ehcleanup150
  br label %ehcleanup192

while.end164:                                     ; preds = %while.cond161
  br label %for.inc165

for.inc165:                                       ; preds = %while.end164
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin286) #12
  br label %for.cond92

for.end167:                                       ; preds = %for.cond92
  %arrayinit.begin170 = getelementptr inbounds [1 x %"class.std::shared_ptr"], ptr %ref.tmp169, i64 0, i64 0
  store ptr %arrayinit.begin170, ptr %arrayinit.endOfInit171, align 8
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin170, ptr noundef nonnull align 8 dereferenceable(16) %func) #12
  %_M_array172 = getelementptr inbounds %"class.std::initializer_list.41", ptr %agg.tmp168, i32 0, i32 0
  %arraystart173 = getelementptr inbounds [1 x %"class.std::shared_ptr"], ptr %ref.tmp169, i64 0, i64 0
  store ptr %arraystart173, ptr %_M_array172, align 8
  %_M_len174 = getelementptr inbounds %"class.std::initializer_list.41", ptr %agg.tmp168, i32 0, i32 1
  store i64 1, ptr %_M_len174, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #12
  %79 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp168, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp168, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %80, i64 %82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %for.end167
  call void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #12
  %array.begin179 = getelementptr inbounds [1 x %"class.std::shared_ptr"], ptr %ref.tmp169, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::shared_ptr", ptr %array.begin179, i64 1
  br label %arraydestroy.body180

arraydestroy.body180:                             ; preds = %arraydestroy.body180, %invoke.cont177
  %arraydestroy.elementPast181 = phi ptr [ %83, %invoke.cont177 ], [ %arraydestroy.element182, %arraydestroy.body180 ]
  %arraydestroy.element182 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast181, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element182) #12
  %arraydestroy.done183 = icmp eq ptr %arraydestroy.element182, %array.begin179
  br i1 %arraydestroy.done183, label %arraydestroy.done184, label %arraydestroy.body180

arraydestroy.done184:                             ; preds = %arraydestroy.body180
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %func) #12
  ret void

lpad176:                                          ; preds = %for.end167
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #12
  %array.begin186 = getelementptr inbounds [1 x %"class.std::shared_ptr"], ptr %ref.tmp169, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::shared_ptr", ptr %array.begin186, i64 1
  br label %arraydestroy.body187

arraydestroy.body187:                             ; preds = %arraydestroy.body187, %lpad176
  %arraydestroy.elementPast188 = phi ptr [ %87, %lpad176 ], [ %arraydestroy.element189, %arraydestroy.body187 ]
  %arraydestroy.element189 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast188, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element189) #12
  %arraydestroy.done190 = icmp eq ptr %arraydestroy.element189, %array.begin186
  br i1 %arraydestroy.done190, label %arraydestroy.done191, label %arraydestroy.body187

arraydestroy.done191:                             ; preds = %arraydestroy.body187
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %arraydestroy.done191, %cleanup.done160, %cleanup.done, %ehcleanup26, %ehcleanup, %lpad
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %func) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup192
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val193 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(13) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.45", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ISaIvEJRA13_KcNS0_4Type4typeEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %2, ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef, ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %type) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this1, i32 0, i32 0
  store i32 0, ptr %kind_, align 8
  %type_ = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %type_, ptr noundef nonnull align 8 dereferenceable(16) %type) #12
  %resolver_ = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %resolver_, ptr null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %resolver_ = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolver_) #12
  %type_ = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

declare void @_ZN5arrow7compute8internal15AddZeroCopyCastENS_4Type4typeENS0_9InputTypeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %type) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this1, i32 0, i32 0
  store i32 1, ptr %kind_, align 8
  %type_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %type_, ptr noundef nonnull align 8 dereferenceable(16) %type) #12
  %type_matcher_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_matcher_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_matcher_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_matcher_) #12
  %type_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow12NumericTypesEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE(i32 %get_id.coerce) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %get_id = alloca %"struct.arrow::compute::internal::detail::GetTypeId", align 4
  %coerce.dive = getelementptr inbounds %"struct.arrow::compute::internal::detail::GetTypeId", ptr %get_id, i32 0, i32 0
  store i32 %get_id.coerce, ptr %coerce.dive, align 4
  %id = getelementptr inbounds %"struct.arrow::compute::internal::detail::GetTypeId", ptr %get_id, i32 0, i32 0
  %0 = load i32, ptr %id, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb1
    i32 5, label %sw.bb2
    i32 4, label %sw.bb3
    i32 7, label %sw.bb4
    i32 6, label %sw.bb5
    i32 9, label %sw.bb6
    i32 8, label %sw.bb7
    i32 11, label %sw.bb8
    i32 12, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.default
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !8

while.end12:                                      ; preds = %while.cond10
  store ptr @_ZN5arrow7compute8internal11FailFunctorIPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEE4ExecES5_S8_SA_, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end12, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal6detail9GetTypeIdC2ERKNS_8DataTypeE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(72) %type) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id = getelementptr inbounds %"struct.arrow::compute::internal::detail::GetTypeId", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %type.addr, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 %call, ptr %id, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret ptr %call
}

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.arrow::DataType", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %id_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow7compute9InputTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  %call = call noundef ptr @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #12
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #12
  invoke void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.0", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BaseBinaryTypesEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE(i32 %get_id.coerce) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %get_id = alloca %"struct.arrow::compute::internal::detail::GetTypeId", align 4
  %coerce.dive = getelementptr inbounds %"struct.arrow::compute::internal::detail::GetTypeId", ptr %get_id, i32 0, i32 0
  store i32 %get_id.coerce, ptr %coerce.dive, align 4
  %id = getelementptr inbounds %"struct.arrow::compute::internal::detail::GetTypeId", ptr %get_id, i32 0, i32 0
  %0 = load i32, ptr %id, align 4
  switch i32 %0, label %sw.default [
    i32 14, label %sw.bb
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 34, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  store ptr @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store ptr @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.default
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !10

while.end4:                                       ; preds = %while.cond2
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end4, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list.41", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  %call = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #12
  %call2 = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #12
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #12
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %detail) #12
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN5arrow7compute9InputTypeEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  invoke void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow7compute9InputTypeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::compute::InputType", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ISaIvEJRA13_KcNS0_4Type4typeEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 1 dereferenceable(13) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) unnamed_addr #0 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRA13_KcNS0_4Type4typeEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr %2, ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRA13_KcNS0_4Type4typeEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 1 dereferenceable(13) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) unnamed_addr #0 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this3, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this3, i32 0, i32 1
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow7compute8internal12CastFunctionESaIvEJRA13_KcNS4_4Type4typeEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr4, ptr %2, ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %_M_ptr6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this3, i32 0, i32 0
  %3 = load ptr, ptr %_M_ptr6, align 8
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow7compute8internal12CastFunctionESaIvEJRA13_KcNS4_4Type4typeEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 1 dereferenceable(13) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.46", align 1
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRA13_KcNS0_4Type4typeEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %1, ptr %__pi, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #12
  %4 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this3, i32 0, i32 0
  store ptr %4, ptr %_M_pi, align 8
  %5 = load ptr, ptr %__pi, align 8
  %call9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %5) #12
  %6 = load ptr, ptr %__p.addr, align 8
  store ptr %call9, ptr %6, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #12
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRA13_KcNS0_4Type4typeEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 1 dereferenceable(13) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.45", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this3, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(248) %_M_impl) #12
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %this3) #12
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS3_4Type4typeEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::CastFunction, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow7compute8internal12CastFunctionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(248) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 69874030582233150
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 264
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 34937015291116575
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %__ptr) #2 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.45", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS3_4Type4typeEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(13) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(248) %_M_impl) #12
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %this1) #12
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow7compute8internal12CastFunctionEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.46", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(248) %_M_impl) #12
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #12
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this1) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #12
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %this1) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #12
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #12
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(13) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load i32, ptr %2, align 4
  invoke void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow7compute8internal12CastFunctionEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN5arrow7compute8internal12CastFunctionEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5arrow7compute8internal12CastFunctionEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(244) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #2 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #2 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #12
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow7compute8internal12CastFunctionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow7compute8internal12CastFunctionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(248) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow7compute8internal12CastFunctionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg0 = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %class.anon, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !13

while.end4:                                       ; preds = %while.cond2
  %1 = load ptr, ptr %batch.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call5, i32 0, i32 0
  store ptr %array, ptr %arg0, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %st)
  %2 = load ptr, ptr %arg0, align 8
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %arg0_it, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  %5 = getelementptr inbounds %class.anon, ptr %ref.tmp8, i32 0, i32 0
  store ptr %ctx.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon, ptr %ref.tmp8, i32 0, i32 1
  store ptr %arg0_it, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon, ptr %ref.tmp8, i32 0, i32 2
  store ptr %st, ptr %7, align 8
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %3, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body12

do.body12:                                        ; preds = %invoke.cont11
  %call15 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %do.body12
  %lnot = xor i1 %call15, true
  %lnot16 = xor i1 %lnot, true
  %lnot17 = xor i1 %lnot16, true
  br i1 %lnot17, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.body, %while.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup

lpad13:                                           ; preds = %do.body12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup20 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond18

do.cond18:                                        ; preds = %cleanup.cont
  br label %do.end19

do.end19:                                         ; preds = %do.cond18
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup20

cleanup20:                                        ; preds = %do.end19, %nrvo.skipdtor
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad10, %lpad
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg0 = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.63", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %class.anon.64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !15

while.end4:                                       ; preds = %while.cond2
  %1 = load ptr, ptr %batch.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call5, i32 0, i32 0
  store ptr %array, ptr %arg0, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %st)
  %2 = load ptr, ptr %arg0, align 8
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %arg0_it, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  %5 = getelementptr inbounds %class.anon.64, ptr %ref.tmp8, i32 0, i32 0
  store ptr %ctx.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.64, ptr %ref.tmp8, i32 0, i32 1
  store ptr %arg0_it, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.64, ptr %ref.tmp8, i32 0, i32 2
  store ptr %st, ptr %7, align 8
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %3, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body10

do.body10:                                        ; preds = %invoke.cont9
  %call11 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.body, %while.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  br label %eh.resume

if.end:                                           ; preds = %do.body10
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup16 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond14

do.cond14:                                        ; preds = %cleanup.cont
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %do.end15, %nrvo.skipdtor
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg0 = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.65", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %class.anon.66, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !17

while.end4:                                       ; preds = %while.cond2
  %1 = load ptr, ptr %batch.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call5, i32 0, i32 0
  store ptr %array, ptr %arg0, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %st)
  %2 = load ptr, ptr %arg0, align 8
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %arg0_it, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  %5 = getelementptr inbounds %class.anon.66, ptr %ref.tmp8, i32 0, i32 0
  store ptr %ctx.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.66, ptr %ref.tmp8, i32 0, i32 1
  store ptr %arg0_it, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.66, ptr %ref.tmp8, i32 0, i32 2
  store ptr %st, ptr %7, align 8
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %3, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body10

do.body10:                                        ; preds = %invoke.cont9
  %call11 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.body, %while.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  br label %eh.resume

if.end:                                           ; preds = %do.body10
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup16 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond14

do.cond14:                                        ; preds = %cleanup.cont
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %do.end15, %nrvo.skipdtor
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg0 = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.67", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %class.anon.68, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !19

while.end4:                                       ; preds = %while.cond2
  %1 = load ptr, ptr %batch.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call5, i32 0, i32 0
  store ptr %array, ptr %arg0, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %st)
  %2 = load ptr, ptr %arg0, align 8
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %arg0_it, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  %5 = getelementptr inbounds %class.anon.68, ptr %ref.tmp8, i32 0, i32 0
  store ptr %ctx.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.68, ptr %ref.tmp8, i32 0, i32 1
  store ptr %arg0_it, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.68, ptr %ref.tmp8, i32 0, i32 2
  store ptr %st, ptr %7, align 8
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %3, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body10

do.body10:                                        ; preds = %invoke.cont9
  %call11 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.body, %while.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  br label %eh.resume

if.end:                                           ; preds = %do.body10
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup16 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond14

do.cond14:                                        ; preds = %cleanup.cont
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %do.end15, %nrvo.skipdtor
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg0 = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.69", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %class.anon.70, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !21

while.end4:                                       ; preds = %while.cond2
  %1 = load ptr, ptr %batch.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call5, i32 0, i32 0
  store ptr %array, ptr %arg0, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %st)
  %2 = load ptr, ptr %arg0, align 8
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %arg0_it, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  %5 = getelementptr inbounds %class.anon.70, ptr %ref.tmp8, i32 0, i32 0
  store ptr %ctx.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.70, ptr %ref.tmp8, i32 0, i32 1
  store ptr %arg0_it, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.70, ptr %ref.tmp8, i32 0, i32 2
  store ptr %st, ptr %7, align 8
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %3, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body10

do.body10:                                        ; preds = %invoke.cont9
  %call11 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.body, %while.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  br label %eh.resume

if.end:                                           ; preds = %do.body10
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup16 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond14

do.cond14:                                        ; preds = %cleanup.cont
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %do.end15, %nrvo.skipdtor
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg0 = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.71", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %class.anon.72, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !23

while.end4:                                       ; preds = %while.cond2
  %1 = load ptr, ptr %batch.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call5, i32 0, i32 0
  store ptr %array, ptr %arg0, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %st)
  %2 = load ptr, ptr %arg0, align 8
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %arg0_it, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  %5 = getelementptr inbounds %class.anon.72, ptr %ref.tmp8, i32 0, i32 0
  store ptr %ctx.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.72, ptr %ref.tmp8, i32 0, i32 1
  store ptr %arg0_it, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.72, ptr %ref.tmp8, i32 0, i32 2
  store ptr %st, ptr %7, align 8
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %3, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body10

do.body10:                                        ; preds = %invoke.cont9
  %call11 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.body, %while.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  br label %eh.resume

if.end:                                           ; preds = %do.body10
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup16 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond14

do.cond14:                                        ; preds = %cleanup.cont
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %do.end15, %nrvo.skipdtor
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg0 = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.73", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %class.anon.74, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !25

while.end4:                                       ; preds = %while.cond2
  %1 = load ptr, ptr %batch.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call5, i32 0, i32 0
  store ptr %array, ptr %arg0, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %st)
  %2 = load ptr, ptr %arg0, align 8
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %arg0_it, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  %5 = getelementptr inbounds %class.anon.74, ptr %ref.tmp8, i32 0, i32 0
  store ptr %ctx.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.74, ptr %ref.tmp8, i32 0, i32 1
  store ptr %arg0_it, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.74, ptr %ref.tmp8, i32 0, i32 2
  store ptr %st, ptr %7, align 8
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %3, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body10

do.body10:                                        ; preds = %invoke.cont9
  %call11 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.body, %while.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  br label %eh.resume

if.end:                                           ; preds = %do.body10
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup16 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond14

do.cond14:                                        ; preds = %cleanup.cont
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %do.end15, %nrvo.skipdtor
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg0 = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.75", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %class.anon.76, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !27

while.end4:                                       ; preds = %while.cond2
  %1 = load ptr, ptr %batch.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call5, i32 0, i32 0
  store ptr %array, ptr %arg0, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %st)
  %2 = load ptr, ptr %arg0, align 8
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %arg0_it, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  %5 = getelementptr inbounds %class.anon.76, ptr %ref.tmp8, i32 0, i32 0
  store ptr %ctx.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.76, ptr %ref.tmp8, i32 0, i32 1
  store ptr %arg0_it, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.76, ptr %ref.tmp8, i32 0, i32 2
  store ptr %st, ptr %7, align 8
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %3, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body10

do.body10:                                        ; preds = %invoke.cont9
  %call11 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.body, %while.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  br label %eh.resume

if.end:                                           ; preds = %do.body10
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup16 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond14

do.cond14:                                        ; preds = %cleanup.cont
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %do.end15, %nrvo.skipdtor
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg0 = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.77", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %class.anon.78, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !29

while.end4:                                       ; preds = %while.cond2
  %1 = load ptr, ptr %batch.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call5, i32 0, i32 0
  store ptr %array, ptr %arg0, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %st)
  %2 = load ptr, ptr %arg0, align 8
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %arg0_it, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  %5 = getelementptr inbounds %class.anon.78, ptr %ref.tmp8, i32 0, i32 0
  store ptr %ctx.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.78, ptr %ref.tmp8, i32 0, i32 1
  store ptr %arg0_it, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.78, ptr %ref.tmp8, i32 0, i32 2
  store ptr %st, ptr %7, align 8
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %3, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body10

do.body10:                                        ; preds = %invoke.cont9
  %call11 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.body, %while.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  br label %eh.resume

if.end:                                           ; preds = %do.body10
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup16 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond14

do.cond14:                                        ; preds = %cleanup.cont
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %do.end15, %nrvo.skipdtor
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg0 = alloca ptr, align 8
  %st = alloca %"class.arrow::Status", align 8
  %arg0_it = alloca %"struct.arrow::compute::internal::ArrayIterator.79", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp8 = alloca %class.anon.80, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !31

while.end4:                                       ; preds = %while.cond2
  %1 = load ptr, ptr %batch.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call5, i32 0, i32 0
  store ptr %array, ptr %arg0, align 8
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %st)
  %2 = load ptr, ptr %arg0, align 8
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %arg0_it, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  %5 = getelementptr inbounds %class.anon.80, ptr %ref.tmp8, i32 0, i32 0
  store ptr %ctx.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.80, ptr %ref.tmp8, i32 0, i32 1
  store ptr %arg0_it, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.80, ptr %ref.tmp8, i32 0, i32 2
  store ptr %st, ptr %7, align 8
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %3, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %do.body10

do.body10:                                        ; preds = %invoke.cont9
  %call11 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %do.body, %while.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  br label %eh.resume

if.end:                                           ; preds = %do.body10
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup16 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.cond14

do.cond14:                                        ; preds = %cleanup.cont
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

cleanup16:                                        ; preds = %do.end15, %nrvo.skipdtor
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal11FailFunctorIPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEE4ExecES5_S8_SA_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN5arrow6Status14NotImplementedIJRA25_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::ExecSpan", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNKSt6vectorIN5arrow7compute9ExecValueESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %conv) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scalar = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %scalar, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status2OKEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %0, ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %generator) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %generator.addr, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.arrow::compute::ExecResult", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZSt3getIN5arrow9ArraySpanEJS1_St10shared_ptrINS0_9ArrayDataEEEERT_RSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(129) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state_2, align 8
  store ptr %1, ptr %state_, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %2, i32 0, i32 0
  store ptr null, ptr %state_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZNKSt6vectorIN5arrow7compute9ExecValueESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.50", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) #0 comdat {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %current_byte = alloca i8, align 1
  %cur = alloca ptr, align 8
  %start_bit_offset = alloca i64, align 8
  %bit_mask = alloca i8, align 1
  %remaining = alloca i64, align 8
  %remaining_bytes = alloca i64, align 8
  %out_results = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %remaining_bits = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end77

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %cur, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  store i64 %rem, ptr %start_bit_offset, align 8
  %4 = load i64, ptr %start_bit_offset, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %bit_mask, align 1
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %remaining, align 8
  %7 = load i8, ptr %bit_mask, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load i64, ptr %start_bit_offset, align 8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv3, %conv5
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %current_byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %12 = load i8, ptr %bit_mask, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i64, ptr %remaining, align 8
  %cmp9 = icmp sgt i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %conv10 = zext i1 %call to i32
  %16 = load i8, ptr %bit_mask, align 1
  %conv11 = zext i8 %16 to i32
  %mul = mul nsw i32 %conv10, %conv11
  %17 = load i8, ptr %current_byte, align 1
  %conv12 = zext i8 %17 to i32
  %or = or i32 %conv12, %mul
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %current_byte, align 1
  %18 = load i8, ptr %bit_mask, align 1
  %conv14 = zext i8 %18 to i32
  %shl = shl i32 %conv14, 1
  %conv15 = trunc i32 %shl to i8
  store i8 %conv15, ptr %bit_mask, align 1
  %19 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %20 = load i8, ptr %current_byte, align 1
  %21 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %22 = load i64, ptr %remaining, align 8
  %div17 = sdiv i64 %22, 8
  store i64 %div17, ptr %remaining_bytes, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %for.end, %if.end16
  %23 = load i64, ptr %remaining_bytes, align 8
  %dec19 = add nsw i64 %23, -1
  store i64 %dec19, ptr %remaining_bytes, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %while.body21, label %while.end58

while.body21:                                     ; preds = %while.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body21
  %24 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %24, 8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %g.addr, align 8
  %call23 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %conv24 = zext i1 %call23 to i8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %idxprom
  store i8 %conv24, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 0
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 1
  %29 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %29 to i32
  %shl30 = shl i32 %conv29, 1
  %or31 = or i32 %conv27, %shl30
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 2
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %shl34 = shl i32 %conv33, 2
  %or35 = or i32 %or31, %shl34
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 3
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %shl38 = shl i32 %conv37, 3
  %or39 = or i32 %or35, %shl38
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 4
  %32 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %32 to i32
  %shl42 = shl i32 %conv41, 4
  %or43 = or i32 %or39, %shl42
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 5
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 5
  %or47 = or i32 %or43, %shl46
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 6
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %34 to i32
  %shl50 = shl i32 %conv49, 6
  %or51 = or i32 %or47, %shl50
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 7
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %shl54 = shl i32 %conv53, 7
  %or55 = or i32 %or51, %shl54
  %conv56 = trunc i32 %or55 to i8
  %36 = load ptr, ptr %cur, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %cur, align 8
  store i8 %conv56, ptr %36, align 1
  br label %while.cond18, !llvm.loop !34

while.end58:                                      ; preds = %while.cond18
  %37 = load i64, ptr %remaining, align 8
  %rem59 = srem i64 %37, 8
  store i64 %rem59, ptr %remaining_bits, align 8
  %38 = load i64, ptr %remaining_bits, align 8
  %tobool = icmp ne i64 %38, 0
  br i1 %tobool, label %if.then60, label %if.end77

if.then60:                                        ; preds = %while.end58
  store i8 0, ptr %current_byte, align 1
  store i8 1, ptr %bit_mask, align 1
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %if.then60
  %39 = load i64, ptr %remaining_bits, align 8
  %dec62 = add nsw i64 %39, -1
  store i64 %dec62, ptr %remaining_bits, align 8
  %cmp63 = icmp sgt i64 %39, 0
  br i1 %cmp63, label %while.body64, label %while.end75

while.body64:                                     ; preds = %while.cond61
  %40 = load ptr, ptr %g.addr, align 8
  %call65 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %conv66 = zext i1 %call65 to i32
  %41 = load i8, ptr %bit_mask, align 1
  %conv67 = zext i8 %41 to i32
  %mul68 = mul nsw i32 %conv66, %conv67
  %42 = load i8, ptr %current_byte, align 1
  %conv69 = zext i8 %42 to i32
  %or70 = or i32 %conv69, %mul68
  %conv71 = trunc i32 %or70 to i8
  store i8 %conv71, ptr %current_byte, align 1
  %43 = load i8, ptr %bit_mask, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 1
  %conv74 = trunc i32 %shl73 to i8
  store i8 %conv74, ptr %bit_mask, align 1
  br label %while.cond61, !llvm.loop !35

while.end75:                                      ; preds = %while.cond61
  %44 = load i8, ptr %current_byte, align 1
  %45 = load ptr, ptr %cur, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr76, ptr %cur, align 8
  store i8 %44, ptr %45, align 1
  br label %if.end77

if.end77:                                         ; preds = %while.end75, %while.end58, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef signext i8 @_ZN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbaEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i8 noundef signext %call, ptr noundef %6)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbaEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i8 noundef signext %val, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  store ptr %1, ptr %.addr1, align 8
  %2 = load i8, ptr %val.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %values, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZSt3getIN5arrow9ArraySpanEJS1_St10shared_ptrINS0_9ArrayDataEEEERT_RSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(129) %__v) #0 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 0, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZSt3getILm0EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZSt3getILm0EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(129) %__v) #0 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #12
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(129) %1) #12
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(129) %2) #12
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = sext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %__valueless) #0 comdat {
entry:
  %__valueless.addr = alloca i8, align 1
  %frombool = zext i1 %__valueless to i8
  store i8 %frombool, ptr %__valueless.addr, align 1
  %0 = load i8, ptr %__valueless.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.2)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(129) %this1) #12
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(129) %__v) #2 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(128) %_M_u) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %__what) #0 comdat {
entry:
  %__what.addr = alloca ptr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #12
  %0 = load ptr, ptr %__what.addr, align 8
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0) #12
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__reason) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__reason.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__reason, ptr %__reason.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__reason.addr, align 8
  store ptr %0, ptr %_M_reason, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 255
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(128) %__u) #2 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNRSt8__detail9__variant14_UninitializedIN5arrow9ArraySpanELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNRSt8__detail9__variant14_UninitializedIN5arrow9ArraySpanELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5arrow9ArraySpanEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5arrow9ArraySpanEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5arrow9ArraySpanEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5arrow9ArraySpanEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.63", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %0, ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %generator) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %generator.addr, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) #0 comdat {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %current_byte = alloca i8, align 1
  %cur = alloca ptr, align 8
  %start_bit_offset = alloca i64, align 8
  %bit_mask = alloca i8, align 1
  %remaining = alloca i64, align 8
  %remaining_bytes = alloca i64, align 8
  %out_results = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %remaining_bits = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end77

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %cur, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  store i64 %rem, ptr %start_bit_offset, align 8
  %4 = load i64, ptr %start_bit_offset, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %bit_mask, align 1
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %remaining, align 8
  %7 = load i8, ptr %bit_mask, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load i64, ptr %start_bit_offset, align 8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv3, %conv5
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %current_byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %12 = load i8, ptr %bit_mask, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i64, ptr %remaining, align 8
  %cmp9 = icmp sgt i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %conv10 = zext i1 %call to i32
  %16 = load i8, ptr %bit_mask, align 1
  %conv11 = zext i8 %16 to i32
  %mul = mul nsw i32 %conv10, %conv11
  %17 = load i8, ptr %current_byte, align 1
  %conv12 = zext i8 %17 to i32
  %or = or i32 %conv12, %mul
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %current_byte, align 1
  %18 = load i8, ptr %bit_mask, align 1
  %conv14 = zext i8 %18 to i32
  %shl = shl i32 %conv14, 1
  %conv15 = trunc i32 %shl to i8
  store i8 %conv15, ptr %bit_mask, align 1
  %19 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  %20 = load i8, ptr %current_byte, align 1
  %21 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %22 = load i64, ptr %remaining, align 8
  %div17 = sdiv i64 %22, 8
  store i64 %div17, ptr %remaining_bytes, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %for.end, %if.end16
  %23 = load i64, ptr %remaining_bytes, align 8
  %dec19 = add nsw i64 %23, -1
  store i64 %dec19, ptr %remaining_bytes, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %while.body21, label %while.end58

while.body21:                                     ; preds = %while.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body21
  %24 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %24, 8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %g.addr, align 8
  %call23 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %conv24 = zext i1 %call23 to i8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %idxprom
  store i8 %conv24, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 0
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 1
  %29 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %29 to i32
  %shl30 = shl i32 %conv29, 1
  %or31 = or i32 %conv27, %shl30
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 2
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %shl34 = shl i32 %conv33, 2
  %or35 = or i32 %or31, %shl34
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 3
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %shl38 = shl i32 %conv37, 3
  %or39 = or i32 %or35, %shl38
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 4
  %32 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %32 to i32
  %shl42 = shl i32 %conv41, 4
  %or43 = or i32 %or39, %shl42
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 5
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 5
  %or47 = or i32 %or43, %shl46
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 6
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %34 to i32
  %shl50 = shl i32 %conv49, 6
  %or51 = or i32 %or47, %shl50
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 7
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %shl54 = shl i32 %conv53, 7
  %or55 = or i32 %or51, %shl54
  %conv56 = trunc i32 %or55 to i8
  %36 = load ptr, ptr %cur, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %cur, align 8
  store i8 %conv56, ptr %36, align 1
  br label %while.cond18, !llvm.loop !38

while.end58:                                      ; preds = %while.cond18
  %37 = load i64, ptr %remaining, align 8
  %rem59 = srem i64 %37, 8
  store i64 %rem59, ptr %remaining_bits, align 8
  %38 = load i64, ptr %remaining_bits, align 8
  %tobool = icmp ne i64 %38, 0
  br i1 %tobool, label %if.then60, label %if.end77

if.then60:                                        ; preds = %while.end58
  store i8 0, ptr %current_byte, align 1
  store i8 1, ptr %bit_mask, align 1
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %if.then60
  %39 = load i64, ptr %remaining_bits, align 8
  %dec62 = add nsw i64 %39, -1
  store i64 %dec62, ptr %remaining_bits, align 8
  %cmp63 = icmp sgt i64 %39, 0
  br i1 %cmp63, label %while.body64, label %while.end75

while.body64:                                     ; preds = %while.cond61
  %40 = load ptr, ptr %g.addr, align 8
  %call65 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %conv66 = zext i1 %call65 to i32
  %41 = load i8, ptr %bit_mask, align 1
  %conv67 = zext i8 %41 to i32
  %mul68 = mul nsw i32 %conv66, %conv67
  %42 = load i8, ptr %current_byte, align 1
  %conv69 = zext i8 %42 to i32
  %or70 = or i32 %conv69, %mul68
  %conv71 = trunc i32 %or70 to i8
  store i8 %conv71, ptr %current_byte, align 1
  %43 = load i8, ptr %bit_mask, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 1
  %conv74 = trunc i32 %shl73 to i8
  store i8 %conv74, ptr %bit_mask, align 1
  br label %while.cond61, !llvm.loop !39

while.end75:                                      ; preds = %while.cond61
  %44 = load i8, ptr %current_byte, align 1
  %45 = load ptr, ptr %cur, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr76, ptr %cur, align 8
  store i8 %44, ptr %45, align 1
  br label %if.end77

if.end77:                                         ; preds = %while.end75, %while.end58, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.64, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.64, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i8 @_ZN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.anon.64, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbhEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i8 noundef zeroext %call, ptr noundef %6)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbhEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i8 noundef zeroext %val, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  store ptr %1, ptr %.addr1, align 8
  %2 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.63", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %values, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %0, ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %generator) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %generator.addr, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) #0 comdat {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %current_byte = alloca i8, align 1
  %cur = alloca ptr, align 8
  %start_bit_offset = alloca i64, align 8
  %bit_mask = alloca i8, align 1
  %remaining = alloca i64, align 8
  %remaining_bytes = alloca i64, align 8
  %out_results = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %remaining_bits = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end77

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %cur, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  store i64 %rem, ptr %start_bit_offset, align 8
  %4 = load i64, ptr %start_bit_offset, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %bit_mask, align 1
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %remaining, align 8
  %7 = load i8, ptr %bit_mask, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load i64, ptr %start_bit_offset, align 8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv3, %conv5
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %current_byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %12 = load i8, ptr %bit_mask, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i64, ptr %remaining, align 8
  %cmp9 = icmp sgt i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %conv10 = zext i1 %call to i32
  %16 = load i8, ptr %bit_mask, align 1
  %conv11 = zext i8 %16 to i32
  %mul = mul nsw i32 %conv10, %conv11
  %17 = load i8, ptr %current_byte, align 1
  %conv12 = zext i8 %17 to i32
  %or = or i32 %conv12, %mul
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %current_byte, align 1
  %18 = load i8, ptr %bit_mask, align 1
  %conv14 = zext i8 %18 to i32
  %shl = shl i32 %conv14, 1
  %conv15 = trunc i32 %shl to i8
  store i8 %conv15, ptr %bit_mask, align 1
  %19 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %land.end
  %20 = load i8, ptr %current_byte, align 1
  %21 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %22 = load i64, ptr %remaining, align 8
  %div17 = sdiv i64 %22, 8
  store i64 %div17, ptr %remaining_bytes, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %for.end, %if.end16
  %23 = load i64, ptr %remaining_bytes, align 8
  %dec19 = add nsw i64 %23, -1
  store i64 %dec19, ptr %remaining_bytes, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %while.body21, label %while.end58

while.body21:                                     ; preds = %while.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body21
  %24 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %24, 8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %g.addr, align 8
  %call23 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %conv24 = zext i1 %call23 to i8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %idxprom
  store i8 %conv24, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 0
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 1
  %29 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %29 to i32
  %shl30 = shl i32 %conv29, 1
  %or31 = or i32 %conv27, %shl30
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 2
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %shl34 = shl i32 %conv33, 2
  %or35 = or i32 %or31, %shl34
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 3
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %shl38 = shl i32 %conv37, 3
  %or39 = or i32 %or35, %shl38
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 4
  %32 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %32 to i32
  %shl42 = shl i32 %conv41, 4
  %or43 = or i32 %or39, %shl42
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 5
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 5
  %or47 = or i32 %or43, %shl46
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 6
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %34 to i32
  %shl50 = shl i32 %conv49, 6
  %or51 = or i32 %or47, %shl50
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 7
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %shl54 = shl i32 %conv53, 7
  %or55 = or i32 %or51, %shl54
  %conv56 = trunc i32 %or55 to i8
  %36 = load ptr, ptr %cur, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %cur, align 8
  store i8 %conv56, ptr %36, align 1
  br label %while.cond18, !llvm.loop !42

while.end58:                                      ; preds = %while.cond18
  %37 = load i64, ptr %remaining, align 8
  %rem59 = srem i64 %37, 8
  store i64 %rem59, ptr %remaining_bits, align 8
  %38 = load i64, ptr %remaining_bits, align 8
  %tobool = icmp ne i64 %38, 0
  br i1 %tobool, label %if.then60, label %if.end77

if.then60:                                        ; preds = %while.end58
  store i8 0, ptr %current_byte, align 1
  store i8 1, ptr %bit_mask, align 1
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %if.then60
  %39 = load i64, ptr %remaining_bits, align 8
  %dec62 = add nsw i64 %39, -1
  store i64 %dec62, ptr %remaining_bits, align 8
  %cmp63 = icmp sgt i64 %39, 0
  br i1 %cmp63, label %while.body64, label %while.end75

while.body64:                                     ; preds = %while.cond61
  %40 = load ptr, ptr %g.addr, align 8
  %call65 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %conv66 = zext i1 %call65 to i32
  %41 = load i8, ptr %bit_mask, align 1
  %conv67 = zext i8 %41 to i32
  %mul68 = mul nsw i32 %conv66, %conv67
  %42 = load i8, ptr %current_byte, align 1
  %conv69 = zext i8 %42 to i32
  %or70 = or i32 %conv69, %mul68
  %conv71 = trunc i32 %or70 to i8
  store i8 %conv71, ptr %current_byte, align 1
  %43 = load i8, ptr %bit_mask, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 1
  %conv74 = trunc i32 %shl73 to i8
  store i8 %conv74, ptr %bit_mask, align 1
  br label %while.cond61, !llvm.loop !43

while.end75:                                      ; preds = %while.cond61
  %44 = load i8, ptr %current_byte, align 1
  %45 = load ptr, ptr %cur, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr76, ptr %cur, align 8
  store i8 %44, ptr %45, align 1
  br label %if.end77

if.end77:                                         ; preds = %while.end75, %while.end58, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.66, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.66, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef signext i16 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.anon.66, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbsEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i16 noundef signext %call, ptr noundef %6)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbsEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i16 noundef signext %val, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %1, ptr %.addr1, align 8
  %2 = load i16, ptr %val.addr, align 2
  %conv = sext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %values, align 8
  %1 = load i16, ptr %0, align 2
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %0, ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %generator) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %generator.addr, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) #0 comdat {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %current_byte = alloca i8, align 1
  %cur = alloca ptr, align 8
  %start_bit_offset = alloca i64, align 8
  %bit_mask = alloca i8, align 1
  %remaining = alloca i64, align 8
  %remaining_bytes = alloca i64, align 8
  %out_results = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %remaining_bits = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end77

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %cur, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  store i64 %rem, ptr %start_bit_offset, align 8
  %4 = load i64, ptr %start_bit_offset, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %bit_mask, align 1
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %remaining, align 8
  %7 = load i8, ptr %bit_mask, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load i64, ptr %start_bit_offset, align 8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv3, %conv5
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %current_byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %12 = load i8, ptr %bit_mask, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i64, ptr %remaining, align 8
  %cmp9 = icmp sgt i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %conv10 = zext i1 %call to i32
  %16 = load i8, ptr %bit_mask, align 1
  %conv11 = zext i8 %16 to i32
  %mul = mul nsw i32 %conv10, %conv11
  %17 = load i8, ptr %current_byte, align 1
  %conv12 = zext i8 %17 to i32
  %or = or i32 %conv12, %mul
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %current_byte, align 1
  %18 = load i8, ptr %bit_mask, align 1
  %conv14 = zext i8 %18 to i32
  %shl = shl i32 %conv14, 1
  %conv15 = trunc i32 %shl to i8
  store i8 %conv15, ptr %bit_mask, align 1
  %19 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %land.end
  %20 = load i8, ptr %current_byte, align 1
  %21 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %22 = load i64, ptr %remaining, align 8
  %div17 = sdiv i64 %22, 8
  store i64 %div17, ptr %remaining_bytes, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %for.end, %if.end16
  %23 = load i64, ptr %remaining_bytes, align 8
  %dec19 = add nsw i64 %23, -1
  store i64 %dec19, ptr %remaining_bytes, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %while.body21, label %while.end58

while.body21:                                     ; preds = %while.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body21
  %24 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %24, 8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %g.addr, align 8
  %call23 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %conv24 = zext i1 %call23 to i8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %idxprom
  store i8 %conv24, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 0
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 1
  %29 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %29 to i32
  %shl30 = shl i32 %conv29, 1
  %or31 = or i32 %conv27, %shl30
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 2
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %shl34 = shl i32 %conv33, 2
  %or35 = or i32 %or31, %shl34
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 3
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %shl38 = shl i32 %conv37, 3
  %or39 = or i32 %or35, %shl38
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 4
  %32 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %32 to i32
  %shl42 = shl i32 %conv41, 4
  %or43 = or i32 %or39, %shl42
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 5
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 5
  %or47 = or i32 %or43, %shl46
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 6
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %34 to i32
  %shl50 = shl i32 %conv49, 6
  %or51 = or i32 %or47, %shl50
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 7
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %shl54 = shl i32 %conv53, 7
  %or55 = or i32 %or51, %shl54
  %conv56 = trunc i32 %or55 to i8
  %36 = load ptr, ptr %cur, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %cur, align 8
  store i8 %conv56, ptr %36, align 1
  br label %while.cond18, !llvm.loop !46

while.end58:                                      ; preds = %while.cond18
  %37 = load i64, ptr %remaining, align 8
  %rem59 = srem i64 %37, 8
  store i64 %rem59, ptr %remaining_bits, align 8
  %38 = load i64, ptr %remaining_bits, align 8
  %tobool = icmp ne i64 %38, 0
  br i1 %tobool, label %if.then60, label %if.end77

if.then60:                                        ; preds = %while.end58
  store i8 0, ptr %current_byte, align 1
  store i8 1, ptr %bit_mask, align 1
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %if.then60
  %39 = load i64, ptr %remaining_bits, align 8
  %dec62 = add nsw i64 %39, -1
  store i64 %dec62, ptr %remaining_bits, align 8
  %cmp63 = icmp sgt i64 %39, 0
  br i1 %cmp63, label %while.body64, label %while.end75

while.body64:                                     ; preds = %while.cond61
  %40 = load ptr, ptr %g.addr, align 8
  %call65 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %conv66 = zext i1 %call65 to i32
  %41 = load i8, ptr %bit_mask, align 1
  %conv67 = zext i8 %41 to i32
  %mul68 = mul nsw i32 %conv66, %conv67
  %42 = load i8, ptr %current_byte, align 1
  %conv69 = zext i8 %42 to i32
  %or70 = or i32 %conv69, %mul68
  %conv71 = trunc i32 %or70 to i8
  store i8 %conv71, ptr %current_byte, align 1
  %43 = load i8, ptr %bit_mask, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 1
  %conv74 = trunc i32 %shl73 to i8
  store i8 %conv74, ptr %bit_mask, align 1
  br label %while.cond61, !llvm.loop !47

while.end75:                                      ; preds = %while.cond61
  %44 = load i8, ptr %current_byte, align 1
  %45 = load ptr, ptr %cur, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr76, ptr %cur, align 8
  store i8 %44, ptr %45, align 1
  br label %if.end77

if.end77:                                         ; preds = %while.end75, %while.end58, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.68, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.68, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i16 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.anon.68, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbtEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i16 noundef zeroext %call, ptr noundef %6)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbtEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i16 noundef zeroext %val, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %1, ptr %.addr1, align 8
  %2 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %values, align 8
  %1 = load i16, ptr %0, align 2
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.69", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %0, ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %generator) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %generator.addr, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) #0 comdat {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %current_byte = alloca i8, align 1
  %cur = alloca ptr, align 8
  %start_bit_offset = alloca i64, align 8
  %bit_mask = alloca i8, align 1
  %remaining = alloca i64, align 8
  %remaining_bytes = alloca i64, align 8
  %out_results = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %remaining_bits = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end77

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %cur, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  store i64 %rem, ptr %start_bit_offset, align 8
  %4 = load i64, ptr %start_bit_offset, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %bit_mask, align 1
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %remaining, align 8
  %7 = load i8, ptr %bit_mask, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load i64, ptr %start_bit_offset, align 8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv3, %conv5
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %current_byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %12 = load i8, ptr %bit_mask, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i64, ptr %remaining, align 8
  %cmp9 = icmp sgt i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %conv10 = zext i1 %call to i32
  %16 = load i8, ptr %bit_mask, align 1
  %conv11 = zext i8 %16 to i32
  %mul = mul nsw i32 %conv10, %conv11
  %17 = load i8, ptr %current_byte, align 1
  %conv12 = zext i8 %17 to i32
  %or = or i32 %conv12, %mul
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %current_byte, align 1
  %18 = load i8, ptr %bit_mask, align 1
  %conv14 = zext i8 %18 to i32
  %shl = shl i32 %conv14, 1
  %conv15 = trunc i32 %shl to i8
  store i8 %conv15, ptr %bit_mask, align 1
  %19 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %land.end
  %20 = load i8, ptr %current_byte, align 1
  %21 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %22 = load i64, ptr %remaining, align 8
  %div17 = sdiv i64 %22, 8
  store i64 %div17, ptr %remaining_bytes, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %for.end, %if.end16
  %23 = load i64, ptr %remaining_bytes, align 8
  %dec19 = add nsw i64 %23, -1
  store i64 %dec19, ptr %remaining_bytes, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %while.body21, label %while.end58

while.body21:                                     ; preds = %while.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body21
  %24 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %24, 8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %g.addr, align 8
  %call23 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %conv24 = zext i1 %call23 to i8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %idxprom
  store i8 %conv24, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 0
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 1
  %29 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %29 to i32
  %shl30 = shl i32 %conv29, 1
  %or31 = or i32 %conv27, %shl30
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 2
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %shl34 = shl i32 %conv33, 2
  %or35 = or i32 %or31, %shl34
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 3
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %shl38 = shl i32 %conv37, 3
  %or39 = or i32 %or35, %shl38
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 4
  %32 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %32 to i32
  %shl42 = shl i32 %conv41, 4
  %or43 = or i32 %or39, %shl42
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 5
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 5
  %or47 = or i32 %or43, %shl46
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 6
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %34 to i32
  %shl50 = shl i32 %conv49, 6
  %or51 = or i32 %or47, %shl50
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 7
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %shl54 = shl i32 %conv53, 7
  %or55 = or i32 %or51, %shl54
  %conv56 = trunc i32 %or55 to i8
  %36 = load ptr, ptr %cur, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %cur, align 8
  store i8 %conv56, ptr %36, align 1
  br label %while.cond18, !llvm.loop !50

while.end58:                                      ; preds = %while.cond18
  %37 = load i64, ptr %remaining, align 8
  %rem59 = srem i64 %37, 8
  store i64 %rem59, ptr %remaining_bits, align 8
  %38 = load i64, ptr %remaining_bits, align 8
  %tobool = icmp ne i64 %38, 0
  br i1 %tobool, label %if.then60, label %if.end77

if.then60:                                        ; preds = %while.end58
  store i8 0, ptr %current_byte, align 1
  store i8 1, ptr %bit_mask, align 1
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %if.then60
  %39 = load i64, ptr %remaining_bits, align 8
  %dec62 = add nsw i64 %39, -1
  store i64 %dec62, ptr %remaining_bits, align 8
  %cmp63 = icmp sgt i64 %39, 0
  br i1 %cmp63, label %while.body64, label %while.end75

while.body64:                                     ; preds = %while.cond61
  %40 = load ptr, ptr %g.addr, align 8
  %call65 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %conv66 = zext i1 %call65 to i32
  %41 = load i8, ptr %bit_mask, align 1
  %conv67 = zext i8 %41 to i32
  %mul68 = mul nsw i32 %conv66, %conv67
  %42 = load i8, ptr %current_byte, align 1
  %conv69 = zext i8 %42 to i32
  %or70 = or i32 %conv69, %mul68
  %conv71 = trunc i32 %or70 to i8
  store i8 %conv71, ptr %current_byte, align 1
  %43 = load i8, ptr %bit_mask, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 1
  %conv74 = trunc i32 %shl73 to i8
  store i8 %conv74, ptr %bit_mask, align 1
  br label %while.cond61, !llvm.loop !51

while.end75:                                      ; preds = %while.cond61
  %44 = load i8, ptr %current_byte, align 1
  %45 = load ptr, ptr %cur, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr76, ptr %cur, align 8
  store i8 %44, ptr %45, align 1
  br label %if.end77

if.end77:                                         ; preds = %while.end75, %while.end58, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.70, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.70, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.anon.70, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbiEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i32 noundef %call, ptr noundef %6)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbiEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i32 noundef %val, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  %2 = load i32, ptr %val.addr, align 4
  %cmp = icmp ne i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.69", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %values, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %0, ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %generator) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %generator.addr, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) #0 comdat {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %current_byte = alloca i8, align 1
  %cur = alloca ptr, align 8
  %start_bit_offset = alloca i64, align 8
  %bit_mask = alloca i8, align 1
  %remaining = alloca i64, align 8
  %remaining_bytes = alloca i64, align 8
  %out_results = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %remaining_bits = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end77

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %cur, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  store i64 %rem, ptr %start_bit_offset, align 8
  %4 = load i64, ptr %start_bit_offset, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %bit_mask, align 1
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %remaining, align 8
  %7 = load i8, ptr %bit_mask, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load i64, ptr %start_bit_offset, align 8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv3, %conv5
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %current_byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %12 = load i8, ptr %bit_mask, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i64, ptr %remaining, align 8
  %cmp9 = icmp sgt i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %conv10 = zext i1 %call to i32
  %16 = load i8, ptr %bit_mask, align 1
  %conv11 = zext i8 %16 to i32
  %mul = mul nsw i32 %conv10, %conv11
  %17 = load i8, ptr %current_byte, align 1
  %conv12 = zext i8 %17 to i32
  %or = or i32 %conv12, %mul
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %current_byte, align 1
  %18 = load i8, ptr %bit_mask, align 1
  %conv14 = zext i8 %18 to i32
  %shl = shl i32 %conv14, 1
  %conv15 = trunc i32 %shl to i8
  store i8 %conv15, ptr %bit_mask, align 1
  %19 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %land.end
  %20 = load i8, ptr %current_byte, align 1
  %21 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %22 = load i64, ptr %remaining, align 8
  %div17 = sdiv i64 %22, 8
  store i64 %div17, ptr %remaining_bytes, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %for.end, %if.end16
  %23 = load i64, ptr %remaining_bytes, align 8
  %dec19 = add nsw i64 %23, -1
  store i64 %dec19, ptr %remaining_bytes, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %while.body21, label %while.end58

while.body21:                                     ; preds = %while.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body21
  %24 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %24, 8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %g.addr, align 8
  %call23 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %conv24 = zext i1 %call23 to i8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %idxprom
  store i8 %conv24, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 0
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 1
  %29 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %29 to i32
  %shl30 = shl i32 %conv29, 1
  %or31 = or i32 %conv27, %shl30
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 2
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %shl34 = shl i32 %conv33, 2
  %or35 = or i32 %or31, %shl34
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 3
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %shl38 = shl i32 %conv37, 3
  %or39 = or i32 %or35, %shl38
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 4
  %32 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %32 to i32
  %shl42 = shl i32 %conv41, 4
  %or43 = or i32 %or39, %shl42
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 5
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 5
  %or47 = or i32 %or43, %shl46
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 6
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %34 to i32
  %shl50 = shl i32 %conv49, 6
  %or51 = or i32 %or47, %shl50
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 7
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %shl54 = shl i32 %conv53, 7
  %or55 = or i32 %or51, %shl54
  %conv56 = trunc i32 %or55 to i8
  %36 = load ptr, ptr %cur, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %cur, align 8
  store i8 %conv56, ptr %36, align 1
  br label %while.cond18, !llvm.loop !54

while.end58:                                      ; preds = %while.cond18
  %37 = load i64, ptr %remaining, align 8
  %rem59 = srem i64 %37, 8
  store i64 %rem59, ptr %remaining_bits, align 8
  %38 = load i64, ptr %remaining_bits, align 8
  %tobool = icmp ne i64 %38, 0
  br i1 %tobool, label %if.then60, label %if.end77

if.then60:                                        ; preds = %while.end58
  store i8 0, ptr %current_byte, align 1
  store i8 1, ptr %bit_mask, align 1
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %if.then60
  %39 = load i64, ptr %remaining_bits, align 8
  %dec62 = add nsw i64 %39, -1
  store i64 %dec62, ptr %remaining_bits, align 8
  %cmp63 = icmp sgt i64 %39, 0
  br i1 %cmp63, label %while.body64, label %while.end75

while.body64:                                     ; preds = %while.cond61
  %40 = load ptr, ptr %g.addr, align 8
  %call65 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %conv66 = zext i1 %call65 to i32
  %41 = load i8, ptr %bit_mask, align 1
  %conv67 = zext i8 %41 to i32
  %mul68 = mul nsw i32 %conv66, %conv67
  %42 = load i8, ptr %current_byte, align 1
  %conv69 = zext i8 %42 to i32
  %or70 = or i32 %conv69, %mul68
  %conv71 = trunc i32 %or70 to i8
  store i8 %conv71, ptr %current_byte, align 1
  %43 = load i8, ptr %bit_mask, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 1
  %conv74 = trunc i32 %shl73 to i8
  store i8 %conv74, ptr %bit_mask, align 1
  br label %while.cond61, !llvm.loop !55

while.end75:                                      ; preds = %while.cond61
  %44 = load i8, ptr %current_byte, align 1
  %45 = load ptr, ptr %cur, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr76, ptr %cur, align 8
  store i8 %44, ptr %45, align 1
  br label %if.end77

if.end77:                                         ; preds = %while.end75, %while.end58, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.72, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.72, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.anon.72, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbjEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i32 noundef %call, ptr noundef %6)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbjEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i32 noundef %val, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  %2 = load i32, ptr %val.addr, align 4
  %cmp = icmp ne i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %values, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.73", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %0, ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %generator) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %generator.addr, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) #0 comdat {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %current_byte = alloca i8, align 1
  %cur = alloca ptr, align 8
  %start_bit_offset = alloca i64, align 8
  %bit_mask = alloca i8, align 1
  %remaining = alloca i64, align 8
  %remaining_bytes = alloca i64, align 8
  %out_results = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %remaining_bits = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end77

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %cur, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  store i64 %rem, ptr %start_bit_offset, align 8
  %4 = load i64, ptr %start_bit_offset, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %bit_mask, align 1
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %remaining, align 8
  %7 = load i8, ptr %bit_mask, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load i64, ptr %start_bit_offset, align 8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv3, %conv5
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %current_byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %12 = load i8, ptr %bit_mask, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i64, ptr %remaining, align 8
  %cmp9 = icmp sgt i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %conv10 = zext i1 %call to i32
  %16 = load i8, ptr %bit_mask, align 1
  %conv11 = zext i8 %16 to i32
  %mul = mul nsw i32 %conv10, %conv11
  %17 = load i8, ptr %current_byte, align 1
  %conv12 = zext i8 %17 to i32
  %or = or i32 %conv12, %mul
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %current_byte, align 1
  %18 = load i8, ptr %bit_mask, align 1
  %conv14 = zext i8 %18 to i32
  %shl = shl i32 %conv14, 1
  %conv15 = trunc i32 %shl to i8
  store i8 %conv15, ptr %bit_mask, align 1
  %19 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %land.end
  %20 = load i8, ptr %current_byte, align 1
  %21 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %22 = load i64, ptr %remaining, align 8
  %div17 = sdiv i64 %22, 8
  store i64 %div17, ptr %remaining_bytes, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %for.end, %if.end16
  %23 = load i64, ptr %remaining_bytes, align 8
  %dec19 = add nsw i64 %23, -1
  store i64 %dec19, ptr %remaining_bytes, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %while.body21, label %while.end58

while.body21:                                     ; preds = %while.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body21
  %24 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %24, 8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %g.addr, align 8
  %call23 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %conv24 = zext i1 %call23 to i8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %idxprom
  store i8 %conv24, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 0
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 1
  %29 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %29 to i32
  %shl30 = shl i32 %conv29, 1
  %or31 = or i32 %conv27, %shl30
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 2
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %shl34 = shl i32 %conv33, 2
  %or35 = or i32 %or31, %shl34
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 3
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %shl38 = shl i32 %conv37, 3
  %or39 = or i32 %or35, %shl38
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 4
  %32 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %32 to i32
  %shl42 = shl i32 %conv41, 4
  %or43 = or i32 %or39, %shl42
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 5
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 5
  %or47 = or i32 %or43, %shl46
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 6
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %34 to i32
  %shl50 = shl i32 %conv49, 6
  %or51 = or i32 %or47, %shl50
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 7
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %shl54 = shl i32 %conv53, 7
  %or55 = or i32 %or51, %shl54
  %conv56 = trunc i32 %or55 to i8
  %36 = load ptr, ptr %cur, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %cur, align 8
  store i8 %conv56, ptr %36, align 1
  br label %while.cond18, !llvm.loop !58

while.end58:                                      ; preds = %while.cond18
  %37 = load i64, ptr %remaining, align 8
  %rem59 = srem i64 %37, 8
  store i64 %rem59, ptr %remaining_bits, align 8
  %38 = load i64, ptr %remaining_bits, align 8
  %tobool = icmp ne i64 %38, 0
  br i1 %tobool, label %if.then60, label %if.end77

if.then60:                                        ; preds = %while.end58
  store i8 0, ptr %current_byte, align 1
  store i8 1, ptr %bit_mask, align 1
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %if.then60
  %39 = load i64, ptr %remaining_bits, align 8
  %dec62 = add nsw i64 %39, -1
  store i64 %dec62, ptr %remaining_bits, align 8
  %cmp63 = icmp sgt i64 %39, 0
  br i1 %cmp63, label %while.body64, label %while.end75

while.body64:                                     ; preds = %while.cond61
  %40 = load ptr, ptr %g.addr, align 8
  %call65 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %conv66 = zext i1 %call65 to i32
  %41 = load i8, ptr %bit_mask, align 1
  %conv67 = zext i8 %41 to i32
  %mul68 = mul nsw i32 %conv66, %conv67
  %42 = load i8, ptr %current_byte, align 1
  %conv69 = zext i8 %42 to i32
  %or70 = or i32 %conv69, %mul68
  %conv71 = trunc i32 %or70 to i8
  store i8 %conv71, ptr %current_byte, align 1
  %43 = load i8, ptr %bit_mask, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 1
  %conv74 = trunc i32 %shl73 to i8
  store i8 %conv74, ptr %bit_mask, align 1
  br label %while.cond61, !llvm.loop !59

while.end75:                                      ; preds = %while.cond61
  %44 = load i8, ptr %current_byte, align 1
  %45 = load ptr, ptr %cur, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr76, ptr %cur, align 8
  store i8 %44, ptr %45, align 1
  br label %if.end77

if.end77:                                         ; preds = %while.end75, %while.end58, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.74, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.74, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i64 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.anon.74, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIblEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i64 noundef %call, ptr noundef %6)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIblEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i64 noundef %val, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp ne i64 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.73", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %values, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %0, ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %generator) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %generator.addr, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) #0 comdat {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %current_byte = alloca i8, align 1
  %cur = alloca ptr, align 8
  %start_bit_offset = alloca i64, align 8
  %bit_mask = alloca i8, align 1
  %remaining = alloca i64, align 8
  %remaining_bytes = alloca i64, align 8
  %out_results = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %remaining_bits = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end77

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %cur, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  store i64 %rem, ptr %start_bit_offset, align 8
  %4 = load i64, ptr %start_bit_offset, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %bit_mask, align 1
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %remaining, align 8
  %7 = load i8, ptr %bit_mask, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load i64, ptr %start_bit_offset, align 8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv3, %conv5
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %current_byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %12 = load i8, ptr %bit_mask, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i64, ptr %remaining, align 8
  %cmp9 = icmp sgt i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %conv10 = zext i1 %call to i32
  %16 = load i8, ptr %bit_mask, align 1
  %conv11 = zext i8 %16 to i32
  %mul = mul nsw i32 %conv10, %conv11
  %17 = load i8, ptr %current_byte, align 1
  %conv12 = zext i8 %17 to i32
  %or = or i32 %conv12, %mul
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %current_byte, align 1
  %18 = load i8, ptr %bit_mask, align 1
  %conv14 = zext i8 %18 to i32
  %shl = shl i32 %conv14, 1
  %conv15 = trunc i32 %shl to i8
  store i8 %conv15, ptr %bit_mask, align 1
  %19 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %land.end
  %20 = load i8, ptr %current_byte, align 1
  %21 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %22 = load i64, ptr %remaining, align 8
  %div17 = sdiv i64 %22, 8
  store i64 %div17, ptr %remaining_bytes, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %for.end, %if.end16
  %23 = load i64, ptr %remaining_bytes, align 8
  %dec19 = add nsw i64 %23, -1
  store i64 %dec19, ptr %remaining_bytes, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %while.body21, label %while.end58

while.body21:                                     ; preds = %while.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body21
  %24 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %24, 8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %g.addr, align 8
  %call23 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %conv24 = zext i1 %call23 to i8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %idxprom
  store i8 %conv24, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 0
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 1
  %29 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %29 to i32
  %shl30 = shl i32 %conv29, 1
  %or31 = or i32 %conv27, %shl30
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 2
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %shl34 = shl i32 %conv33, 2
  %or35 = or i32 %or31, %shl34
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 3
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %shl38 = shl i32 %conv37, 3
  %or39 = or i32 %or35, %shl38
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 4
  %32 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %32 to i32
  %shl42 = shl i32 %conv41, 4
  %or43 = or i32 %or39, %shl42
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 5
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 5
  %or47 = or i32 %or43, %shl46
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 6
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %34 to i32
  %shl50 = shl i32 %conv49, 6
  %or51 = or i32 %or47, %shl50
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 7
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %shl54 = shl i32 %conv53, 7
  %or55 = or i32 %or51, %shl54
  %conv56 = trunc i32 %or55 to i8
  %36 = load ptr, ptr %cur, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %cur, align 8
  store i8 %conv56, ptr %36, align 1
  br label %while.cond18, !llvm.loop !62

while.end58:                                      ; preds = %while.cond18
  %37 = load i64, ptr %remaining, align 8
  %rem59 = srem i64 %37, 8
  store i64 %rem59, ptr %remaining_bits, align 8
  %38 = load i64, ptr %remaining_bits, align 8
  %tobool = icmp ne i64 %38, 0
  br i1 %tobool, label %if.then60, label %if.end77

if.then60:                                        ; preds = %while.end58
  store i8 0, ptr %current_byte, align 1
  store i8 1, ptr %bit_mask, align 1
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %if.then60
  %39 = load i64, ptr %remaining_bits, align 8
  %dec62 = add nsw i64 %39, -1
  store i64 %dec62, ptr %remaining_bits, align 8
  %cmp63 = icmp sgt i64 %39, 0
  br i1 %cmp63, label %while.body64, label %while.end75

while.body64:                                     ; preds = %while.cond61
  %40 = load ptr, ptr %g.addr, align 8
  %call65 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %conv66 = zext i1 %call65 to i32
  %41 = load i8, ptr %bit_mask, align 1
  %conv67 = zext i8 %41 to i32
  %mul68 = mul nsw i32 %conv66, %conv67
  %42 = load i8, ptr %current_byte, align 1
  %conv69 = zext i8 %42 to i32
  %or70 = or i32 %conv69, %mul68
  %conv71 = trunc i32 %or70 to i8
  store i8 %conv71, ptr %current_byte, align 1
  %43 = load i8, ptr %bit_mask, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 1
  %conv74 = trunc i32 %shl73 to i8
  store i8 %conv74, ptr %bit_mask, align 1
  br label %while.cond61, !llvm.loop !63

while.end75:                                      ; preds = %while.cond61
  %44 = load i8, ptr %current_byte, align 1
  %45 = load ptr, ptr %cur, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr76, ptr %cur, align 8
  store i8 %44, ptr %45, align 1
  br label %if.end77

if.end77:                                         ; preds = %while.end75, %while.end58, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i64 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbmEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, i64 noundef %call, ptr noundef %6)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbmEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i64 noundef %val, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp ne i64 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %values, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.77", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %0, ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %generator) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %generator.addr, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIfEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIfEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) #0 comdat {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %current_byte = alloca i8, align 1
  %cur = alloca ptr, align 8
  %start_bit_offset = alloca i64, align 8
  %bit_mask = alloca i8, align 1
  %remaining = alloca i64, align 8
  %remaining_bytes = alloca i64, align 8
  %out_results = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %remaining_bits = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end77

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %cur, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  store i64 %rem, ptr %start_bit_offset, align 8
  %4 = load i64, ptr %start_bit_offset, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %bit_mask, align 1
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %remaining, align 8
  %7 = load i8, ptr %bit_mask, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load i64, ptr %start_bit_offset, align 8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv3, %conv5
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %current_byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %12 = load i8, ptr %bit_mask, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i64, ptr %remaining, align 8
  %cmp9 = icmp sgt i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %conv10 = zext i1 %call to i32
  %16 = load i8, ptr %bit_mask, align 1
  %conv11 = zext i8 %16 to i32
  %mul = mul nsw i32 %conv10, %conv11
  %17 = load i8, ptr %current_byte, align 1
  %conv12 = zext i8 %17 to i32
  %or = or i32 %conv12, %mul
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %current_byte, align 1
  %18 = load i8, ptr %bit_mask, align 1
  %conv14 = zext i8 %18 to i32
  %shl = shl i32 %conv14, 1
  %conv15 = trunc i32 %shl to i8
  store i8 %conv15, ptr %bit_mask, align 1
  %19 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %land.end
  %20 = load i8, ptr %current_byte, align 1
  %21 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %22 = load i64, ptr %remaining, align 8
  %div17 = sdiv i64 %22, 8
  store i64 %div17, ptr %remaining_bytes, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %for.end, %if.end16
  %23 = load i64, ptr %remaining_bytes, align 8
  %dec19 = add nsw i64 %23, -1
  store i64 %dec19, ptr %remaining_bytes, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %while.body21, label %while.end58

while.body21:                                     ; preds = %while.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body21
  %24 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %24, 8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %g.addr, align 8
  %call23 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %conv24 = zext i1 %call23 to i8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %idxprom
  store i8 %conv24, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 0
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 1
  %29 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %29 to i32
  %shl30 = shl i32 %conv29, 1
  %or31 = or i32 %conv27, %shl30
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 2
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %shl34 = shl i32 %conv33, 2
  %or35 = or i32 %or31, %shl34
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 3
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %shl38 = shl i32 %conv37, 3
  %or39 = or i32 %or35, %shl38
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 4
  %32 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %32 to i32
  %shl42 = shl i32 %conv41, 4
  %or43 = or i32 %or39, %shl42
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 5
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 5
  %or47 = or i32 %or43, %shl46
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 6
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %34 to i32
  %shl50 = shl i32 %conv49, 6
  %or51 = or i32 %or47, %shl50
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 7
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %shl54 = shl i32 %conv53, 7
  %or55 = or i32 %or51, %shl54
  %conv56 = trunc i32 %or55 to i8
  %36 = load ptr, ptr %cur, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %cur, align 8
  store i8 %conv56, ptr %36, align 1
  br label %while.cond18, !llvm.loop !66

while.end58:                                      ; preds = %while.cond18
  %37 = load i64, ptr %remaining, align 8
  %rem59 = srem i64 %37, 8
  store i64 %rem59, ptr %remaining_bits, align 8
  %38 = load i64, ptr %remaining_bits, align 8
  %tobool = icmp ne i64 %38, 0
  br i1 %tobool, label %if.then60, label %if.end77

if.then60:                                        ; preds = %while.end58
  store i8 0, ptr %current_byte, align 1
  store i8 1, ptr %bit_mask, align 1
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %if.then60
  %39 = load i64, ptr %remaining_bits, align 8
  %dec62 = add nsw i64 %39, -1
  store i64 %dec62, ptr %remaining_bits, align 8
  %cmp63 = icmp sgt i64 %39, 0
  br i1 %cmp63, label %while.body64, label %while.end75

while.body64:                                     ; preds = %while.cond61
  %40 = load ptr, ptr %g.addr, align 8
  %call65 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %conv66 = zext i1 %call65 to i32
  %41 = load i8, ptr %bit_mask, align 1
  %conv67 = zext i8 %41 to i32
  %mul68 = mul nsw i32 %conv66, %conv67
  %42 = load i8, ptr %current_byte, align 1
  %conv69 = zext i8 %42 to i32
  %or70 = or i32 %conv69, %mul68
  %conv71 = trunc i32 %or70 to i8
  store i8 %conv71, ptr %current_byte, align 1
  %43 = load i8, ptr %bit_mask, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 1
  %conv74 = trunc i32 %shl73 to i8
  store i8 %conv74, ptr %bit_mask, align 1
  br label %while.cond61, !llvm.loop !67

while.end75:                                      ; preds = %while.cond61
  %44 = load i8, ptr %current_byte, align 1
  %45 = load ptr, ptr %cur, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr76, ptr %cur, align 8
  store i8 %44, ptr %45, align 1
  br label %if.end77

if.end77:                                         ; preds = %while.end75, %while.end58, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef float @_ZN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbfEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, float noundef %call, ptr noundef %6)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbfEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, float noundef %val, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %val.addr = alloca float, align 4
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store float %val, ptr %val.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  %2 = load float, ptr %val.addr, align 4
  %cmp = fcmp une float %2, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.77", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %values, align 8
  %1 = load float, ptr %0, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.79", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %0, ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %generator) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %generator.addr, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIdEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIdEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) #0 comdat {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %current_byte = alloca i8, align 1
  %cur = alloca ptr, align 8
  %start_bit_offset = alloca i64, align 8
  %bit_mask = alloca i8, align 1
  %remaining = alloca i64, align 8
  %remaining_bytes = alloca i64, align 8
  %out_results = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %remaining_bits = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end77

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %cur, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  store i64 %rem, ptr %start_bit_offset, align 8
  %4 = load i64, ptr %start_bit_offset, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %bit_mask, align 1
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %remaining, align 8
  %7 = load i8, ptr %bit_mask, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load i64, ptr %start_bit_offset, align 8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv3, %conv5
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %current_byte, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %12 = load i8, ptr %bit_mask, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i64, ptr %remaining, align 8
  %cmp9 = icmp sgt i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %conv10 = zext i1 %call to i32
  %16 = load i8, ptr %bit_mask, align 1
  %conv11 = zext i8 %16 to i32
  %mul = mul nsw i32 %conv10, %conv11
  %17 = load i8, ptr %current_byte, align 1
  %conv12 = zext i8 %17 to i32
  %or = or i32 %conv12, %mul
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %current_byte, align 1
  %18 = load i8, ptr %bit_mask, align 1
  %conv14 = zext i8 %18 to i32
  %shl = shl i32 %conv14, 1
  %conv15 = trunc i32 %shl to i8
  store i8 %conv15, ptr %bit_mask, align 1
  %19 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %land.end
  %20 = load i8, ptr %current_byte, align 1
  %21 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %22 = load i64, ptr %remaining, align 8
  %div17 = sdiv i64 %22, 8
  store i64 %div17, ptr %remaining_bytes, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %for.end, %if.end16
  %23 = load i64, ptr %remaining_bytes, align 8
  %dec19 = add nsw i64 %23, -1
  store i64 %dec19, ptr %remaining_bytes, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %while.body21, label %while.end58

while.body21:                                     ; preds = %while.cond18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body21
  %24 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %24, 8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %g.addr, align 8
  %call23 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %conv24 = zext i1 %call23 to i8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %idxprom
  store i8 %conv24, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 0
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 1
  %29 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %29 to i32
  %shl30 = shl i32 %conv29, 1
  %or31 = or i32 %conv27, %shl30
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 2
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %shl34 = shl i32 %conv33, 2
  %or35 = or i32 %or31, %shl34
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 3
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %shl38 = shl i32 %conv37, 3
  %or39 = or i32 %or35, %shl38
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 4
  %32 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %32 to i32
  %shl42 = shl i32 %conv41, 4
  %or43 = or i32 %or39, %shl42
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 5
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 5
  %or47 = or i32 %or43, %shl46
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 6
  %34 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %34 to i32
  %shl50 = shl i32 %conv49, 6
  %or51 = or i32 %or47, %shl50
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 7
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %shl54 = shl i32 %conv53, 7
  %or55 = or i32 %or51, %shl54
  %conv56 = trunc i32 %or55 to i8
  %36 = load ptr, ptr %cur, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %cur, align 8
  store i8 %conv56, ptr %36, align 1
  br label %while.cond18, !llvm.loop !70

while.end58:                                      ; preds = %while.cond18
  %37 = load i64, ptr %remaining, align 8
  %rem59 = srem i64 %37, 8
  store i64 %rem59, ptr %remaining_bits, align 8
  %38 = load i64, ptr %remaining_bits, align 8
  %tobool = icmp ne i64 %38, 0
  br i1 %tobool, label %if.then60, label %if.end77

if.then60:                                        ; preds = %while.end58
  store i8 0, ptr %current_byte, align 1
  store i8 1, ptr %bit_mask, align 1
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %if.then60
  %39 = load i64, ptr %remaining_bits, align 8
  %dec62 = add nsw i64 %39, -1
  store i64 %dec62, ptr %remaining_bits, align 8
  %cmp63 = icmp sgt i64 %39, 0
  br i1 %cmp63, label %while.body64, label %while.end75

while.body64:                                     ; preds = %while.cond61
  %40 = load ptr, ptr %g.addr, align 8
  %call65 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %conv66 = zext i1 %call65 to i32
  %41 = load i8, ptr %bit_mask, align 1
  %conv67 = zext i8 %41 to i32
  %mul68 = mul nsw i32 %conv66, %conv67
  %42 = load i8, ptr %current_byte, align 1
  %conv69 = zext i8 %42 to i32
  %or70 = or i32 %conv69, %mul68
  %conv71 = trunc i32 %or70 to i8
  store i8 %conv71, ptr %current_byte, align 1
  %43 = load i8, ptr %bit_mask, align 1
  %conv72 = zext i8 %43 to i32
  %shl73 = shl i32 %conv72, 1
  %conv74 = trunc i32 %shl73 to i8
  store i8 %conv74, ptr %bit_mask, align 1
  br label %while.cond61, !llvm.loop !71

while.end75:                                      ; preds = %while.cond61
  %44 = load i8, ptr %current_byte, align 1
  %45 = load ptr, ptr %cur, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr76, ptr %cur, align 8
  store i8 %44, ptr %45, align 1
  br label %if.end77

if.end77:                                         ; preds = %while.end75, %while.end58, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.80, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.80, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef double @_ZN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.anon.80, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbdEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %2, double noundef %call, ptr noundef %6)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbdEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, double noundef %val, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store double %val, ptr %val.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load double, ptr %val.addr, align 8
  %cmp = fcmp une double %2, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"struct.arrow::compute::internal::ArrayIterator.79", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %values, align 8
  %1 = load double, ptr %0, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status14NotImplementedIJRA25_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(25) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(25) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(25) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(25) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(25) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(25) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #12
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(25) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ostream_ = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ostream_, align 8
  ret ptr %0
}

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call3 = call noundef i64 @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::compute::InputType", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5arrow7compute9InputTypeEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %add.ptr = getelementptr inbounds %"class.arrow::compute::InputType", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN5arrow7compute9InputTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.38", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN5arrow7compute9InputTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5arrow7compute9InputTypeEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN5arrow7compute9InputTypeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 230584300921369395, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow7compute9InputTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5arrow7compute9InputTypeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5arrow7compute9InputTypeEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5arrow7compute9InputTypeEPS4_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN5arrow7compute9InputTypeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5arrow7compute9InputTypeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructIN5arrow7compute9InputTypeEJRKS2_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::compute::InputType", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !72

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN5arrow7compute9InputTypeEEvT_S4_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow7compute9InputTypeEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN5arrow7compute9InputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_) #12
  %type_matcher_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_matcher_) #12
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_matcher_) #12
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %kind_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind_, align 8
  %kind_2 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %kind_2, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %type_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %2, i32 0, i32 1
  %type_3 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %type_3, ptr noundef nonnull align 8 dereferenceable(16) %type_) #12
  %3 = load ptr, ptr %other.addr, align 8
  %type_matcher_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %3, i32 0, i32 2
  %type_matcher_4 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this1, i32 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %type_matcher_4, ptr noundef nonnull align 8 dereferenceable(16) %type_matcher_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %kernel = alloca %"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %kernel)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %batch.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %kernel, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %kernel = alloca %"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful.94", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %kernel)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %batch.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %kernel, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call2 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !74

while.end5:                                       ; preds = %while.cond3
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %batch.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call6, i32 0, i32 0
  %3 = load ptr, ptr %out.addr, align 8
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %array, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %functor, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(128) %arg0, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %functor.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %arg0.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %out_arr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %out_writer = alloca %"class.arrow::internal::FirstTimeBitmapWriter", align 8
  %ref.tmp = alloca %class.anon.83, align 8
  %ref.tmp2 = alloca %class.anon.84, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %functor, ptr %functor.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg0, ptr %arg0.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  %0 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %out_arr, align 8
  %1 = load ptr, ptr %out_arr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out_arr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out_arr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  invoke void @_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %out_writer, ptr noundef %2, i64 noundef %4, i64 noundef %6)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %arg0.addr, align 8
  %8 = getelementptr inbounds %class.anon.83, ptr %ref.tmp, i32 0, i32 0
  %9 = load ptr, ptr %functor.addr, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.83, ptr %ref.tmp, i32 0, i32 1
  store ptr %ctx.addr, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.83, ptr %ref.tmp, i32 0, i32 2
  store ptr %agg.result, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.83, ptr %ref.tmp, i32 0, i32 3
  store ptr %out_writer, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.84, ptr %ref.tmp2, i32 0, i32 0
  store ptr %out_writer, ptr %13, align 8
  invoke void @_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_10BinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv(ptr noundef nonnull align 8 dereferenceable(40) %out_writer)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bitmap.addr, align 8
  store ptr %0, ptr %bitmap_, align 8
  %position_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 1
  store i64 0, ptr %position_, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %length_, align 8
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 3
  store i8 0, ptr %current_byte_, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %byte_offset_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 5
  store i64 %div, ptr %byte_offset_, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %4 = load i8, ptr %arrayidx, align 1
  %bit_mask_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 4
  store i8 %4, ptr %bit_mask_, align 1
  %5 = load i64, ptr %length.addr, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %bitmap.addr, align 8
  %byte_offset_2 = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %byte_offset_2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %8 to i32
  %9 = load i64, ptr %start_offset.addr, align 8
  %rem4 = srem i64 %9, 8
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem4
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %10 to i32
  %and = and i32 %conv, %conv6
  %conv7 = trunc i32 %and to i8
  %current_byte_8 = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 3
  store i8 %conv7, ptr %current_byte_8, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %current_byte_9 = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 3
  store i8 0, ptr %current_byte_9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_10BinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_(ptr noundef nonnull align 8 dereferenceable(128) %arr, ptr noundef nonnull align 8 dereferenceable(32) %valid_func, ptr noundef nonnull align 8 dereferenceable(8) %null_func) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %valid_func.addr = alloca ptr, align 8
  %null_func.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.85, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store ptr %valid_func, ptr %valid_func.addr, align 8
  store ptr %null_func, ptr %null_func.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %1 = getelementptr inbounds %class.anon.85, ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %valid_func.addr, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %null_func.addr, align 8
  call void @_ZN5arrow20VisitArraySpanInlineINS_10BinaryTypeEZNS_7compute8internalL22VisitArrayValuesInlineIS1_ZNS3_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES1_NS3_18ParseBooleanStringEE9ArrayExecIS7_vE4ExecERKS9_PNS2_13KernelContextERKNS_9ArraySpanEPNS2_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSB_4ExecESD_SF_SI_SK_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESI_OSS_OT1_EUlSO_E_SQ_EESV_SI_SW_SY_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bit_mask_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %bit_mask_, align 1
  %conv = zext i8 %1 to i32
  %cmp2 = icmp ne i32 %conv, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %position_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %position_, align 8
  %length_3 = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %length_3, align 8
  %cmp4 = icmp slt i64 %2, %3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 3
  %4 = load i8, ptr %current_byte_, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %bitmap_, align 8
  %byte_offset_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 5
  %6 = load i64, ptr %byte_offset_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %4, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow20VisitArraySpanInlineINS_10BinaryTypeEZNS_7compute8internalL22VisitArrayValuesInlineIS1_ZNS3_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES1_NS3_18ParseBooleanStringEE9ArrayExecIS7_vE4ExecERKS9_PNS2_13KernelContextERKNS_9ArraySpanEPNS2_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSB_4ExecESD_SF_SI_SK_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESI_OSS_OT1_EUlSO_E_SQ_EESV_SI_SW_SY_(ptr noundef nonnull align 8 dereferenceable(128) %arr, ptr noundef nonnull align 8 dereferenceable(8) %valid_func, ptr noundef nonnull align 8 dereferenceable(8) %null_func) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %valid_func.addr = alloca ptr, align 8
  %null_func.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store ptr %valid_func, ptr %valid_func.addr, align 8
  store ptr %null_func, ptr %null_func.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %1 = load ptr, ptr %valid_func.addr, align 8
  %2 = load ptr, ptr %null_func.addr, align 8
  call void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_(ptr noundef nonnull align 8 dereferenceable(128) %arr, ptr noundef nonnull align 8 dereferenceable(8) %valid_func, ptr noundef nonnull align 8 dereferenceable(8) %null_func) #0 align 2 {
entry:
  %arr.addr = alloca ptr, align 8
  %valid_func.addr = alloca ptr, align 8
  %null_func.addr = alloca ptr, align 8
  %empty_value = alloca i8, align 1
  %offsets = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.86, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store ptr %valid_func, ptr %valid_func.addr, align 8
  store ptr %null_func, ptr %null_func.addr, align 8
  store i8 0, ptr %empty_value, align 1
  %0 = load ptr, ptr %arr.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1)
  store ptr %call, ptr %offsets, align 8
  %3 = load ptr, ptr %arr.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 2
  %data1 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr %empty_value, ptr %data, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %arr.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 2, i64 noundef 0)
  store ptr %call4, ptr %data, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %6 = load ptr, ptr %arr.addr, align 8
  %buffers6 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 4
  %arrayidx7 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers6, i64 0, i64 0
  %data8 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx7, i32 0, i32 0
  %7 = load ptr, ptr %data8, align 8
  %8 = load ptr, ptr %arr.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 3
  %9 = load i64, ptr %offset, align 8
  %10 = load ptr, ptr %arr.addr, align 8
  %length9 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 1
  %11 = load i64, ptr %length9, align 8
  %12 = getelementptr inbounds %class.anon.86, ptr %ref.tmp, i32 0, i32 0
  store ptr %data, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.86, ptr %ref.tmp, i32 0, i32 1
  store ptr %offsets, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.86, ptr %ref.tmp, i32 0, i32 2
  %15 = load ptr, ptr %valid_func.addr, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %null_func.addr, align 8
  call void @_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_(ptr noundef %7, i64 noundef %9, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %visit_not_null, ptr noundef nonnull align 8 dereferenceable(8) %visit_null) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %visit_not_null.addr = alloca ptr, align 8
  %visit_null.addr = alloca ptr, align 8
  %bit_counter = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %position = alloca i64, align 8
  %block = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %i = alloca i64, align 8
  %i7 = alloca i64, align 8
  %i18 = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %visit_not_null, ptr %visit_not_null.addr, align 8
  store ptr %visit_null, ptr %visit_null.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i64 0, ptr %position, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %entry
  %3 = load i64, ptr %position, align 8
  %4 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter)
  store i32 %call, ptr %block, align 2
  %call1 = call noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount6AllSetEv(ptr noundef nonnull align 2 dereferenceable(4) %block)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i64, ptr %i, align 8
  %length2 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %block, i32 0, i32 0
  %6 = load i16, ptr %length2, align 2
  %conv = sext i16 %6 to i64
  %cmp3 = icmp slt i64 %5, %conv
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %visit_not_null.addr, align 8
  %8 = load i64, ptr %position, align 8
  call void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %i, align 8
  %10 = load i64, ptr %position, align 8
  %inc4 = add nsw i64 %10, 1
  store i64 %inc4, ptr %position, align 8
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  br label %if.end32

if.else:                                          ; preds = %while.body
  %call5 = call noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount7NoneSetEv(ptr noundef nonnull align 2 dereferenceable(4) %block)
  br i1 %call5, label %if.then6, label %if.else17

if.then6:                                         ; preds = %if.else
  store i64 0, ptr %i7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc13, %if.then6
  %11 = load i64, ptr %i7, align 8
  %length9 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %block, i32 0, i32 0
  %12 = load i16, ptr %length9, align 2
  %conv10 = sext i16 %12 to i64
  %cmp11 = icmp slt i64 %11, %conv10
  br i1 %cmp11, label %for.body12, label %for.end16

for.body12:                                       ; preds = %for.cond8
  %13 = load ptr, ptr %visit_null.addr, align 8
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body12
  %14 = load i64, ptr %i7, align 8
  %inc14 = add nsw i64 %14, 1
  store i64 %inc14, ptr %i7, align 8
  %15 = load i64, ptr %position, align 8
  %inc15 = add nsw i64 %15, 1
  store i64 %inc15, ptr %position, align 8
  br label %for.cond8, !llvm.loop !76

for.end16:                                        ; preds = %for.cond8
  br label %if.end31

if.else17:                                        ; preds = %if.else
  store i64 0, ptr %i18, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc27, %if.else17
  %16 = load i64, ptr %i18, align 8
  %length20 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %block, i32 0, i32 0
  %17 = load i16, ptr %length20, align 2
  %conv21 = sext i16 %17 to i64
  %cmp22 = icmp slt i64 %16, %conv21
  br i1 %cmp22, label %for.body23, label %for.end30

for.body23:                                       ; preds = %for.cond19
  %18 = load ptr, ptr %bitmap.addr, align 8
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load i64, ptr %position, align 8
  %add = add nsw i64 %19, %20
  %call24 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %18, i64 noundef %add)
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %for.body23
  %21 = load ptr, ptr %visit_not_null.addr, align 8
  %22 = load i64, ptr %position, align 8
  call void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22)
  br label %if.end

if.else26:                                        ; preds = %for.body23
  %23 = load ptr, ptr %visit_null.addr, align 8
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then25
  br label %for.inc27

for.inc27:                                        ; preds = %if.end
  %24 = load i64, ptr %i18, align 8
  %inc28 = add nsw i64 %24, 1
  store i64 %inc28, ptr %i18, align 8
  %25 = load i64, ptr %position, align 8
  %inc29 = add nsw i64 %25, 1
  store i64 %inc29, ptr %position, align 8
  br label %for.cond19, !llvm.loop !77

for.end30:                                        ; preds = %for.cond19
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %for.end16
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.end
  br label %while.cond, !llvm.loop !78

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %this.addr = alloca ptr, align 8
  %block_size = alloca i16, align 2
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_bitmap_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %has_bitmap_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %counter_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this1, i32 0, i32 3
  %call = call i32 @_ZN5arrow8internal15BitBlockCounter8NextWordEv(ptr noundef nonnull align 8 dereferenceable(24) %counter_)
  store i32 %call, ptr %retval, align 2
  %length = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 0
  %1 = load i16, ptr %length, align 2
  %conv = sext i16 %1 to i64
  %position_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %position_, align 8
  %add = add nsw i64 %2, %conv
  store i64 %add, ptr %position_, align 8
  br label %return

if.else:                                          ; preds = %entry
  %length_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %length_, align 8
  %position_2 = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %position_2, align 8
  %sub = sub nsw i64 %3, %4
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5arrow8internal23OptionalBitBlockCounter9NextBlockEvE13kMaxBlockSize, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load i64, ptr %call3, align 8
  %conv4 = trunc i64 %5 to i16
  store i16 %conv4, ptr %block_size, align 2
  %6 = load i16, ptr %block_size, align 2
  %conv5 = sext i16 %6 to i64
  %position_6 = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %position_6, align 8
  %add7 = add nsw i64 %7, %conv5
  store i64 %add7, ptr %position_6, align 8
  %length8 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 0
  %8 = load i16, ptr %block_size, align 2
  store i16 %8, ptr %length8, align 2
  %popcount = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 1
  %9 = load i16, ptr %block_size, align 2
  store i16 %9, ptr %popcount, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 2
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount6AllSetEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %length, align 2
  %conv = sext i16 %0 to i32
  %popcount = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %popcount, align 2
  %conv2 = sext i16 %1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.86, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.86, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %8 = getelementptr inbounds %class.anon.86, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %i.addr, align 8
  %add = add nsw i64 %11, 1
  %arrayidx2 = getelementptr inbounds i32, ptr %10, i64 %add
  %12 = load i32, ptr %arrayidx2, align 4
  %13 = getelementptr inbounds %class.anon.86, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %i.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %15, i64 %16
  %17 = load i32, ptr %arrayidx3, align 4
  %sub = sub nsw i32 %12, %17
  %conv = sext i32 %sub to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %add.ptr, i64 noundef %conv) #12
  %18 = getelementptr inbounds %class.anon.86, ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZZN5arrow7compute8internalL22VisitArrayValuesInlineINS_10BinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_ENKUlSN_E_clESN_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %21, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount7NoneSetEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %popcount = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %popcount, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %bits, i64 noundef %i) #2 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %1, 3
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %shr
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i64, ptr %i.addr, align 8
  %and = and i64 %3, 7
  %sh_prom = trunc i64 %and to i32
  %shr1 = ashr i32 %conv, %sh_prom
  %and2 = and i32 %shr1, 1
  %tobool = icmp ne i32 %and2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal15BitBlockCounter8NextWordEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %this.addr = alloca ptr, align 8
  %popcount2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_remaining_ = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %bits_remaining_, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 0
  store i16 0, ptr %length, align 2
  %popcount = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 1
  store i16 0, ptr %popcount, align 2
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %popcount2, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %offset_, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %bits_remaining_4 = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %bits_remaining_4, align 8
  %cmp5 = icmp slt i64 %2, 64
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %call = call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 64) #12
  store i32 %call, ptr %retval, align 2
  br label %return

if.end7:                                          ; preds = %if.then3
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %bitmap_, align 8
  %call8 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %3)
  %call9 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %call8)
  store i64 %call9, ptr %popcount2, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end
  %bits_remaining_10 = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %bits_remaining_10, align 8
  %offset_11 = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %offset_11, align 8
  %sub = sub nsw i64 128, %5
  %cmp12 = icmp slt i64 %4, %sub
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  %call14 = call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 64) #12
  store i32 %call14, ptr %retval, align 2
  br label %return

if.end15:                                         ; preds = %if.else
  %bitmap_16 = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %bitmap_16, align 8
  %call17 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %6)
  %bitmap_18 = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %bitmap_18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 8
  %call19 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %add.ptr)
  %offset_20 = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %offset_20, align 8
  %call21 = call noundef i64 @_ZN5arrow8internal6detail9ShiftWordEmml(i64 noundef %call17, i64 noundef %call19, i64 noundef %8)
  %call22 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %call21)
  store i64 %call22, ptr %popcount2, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end15, %if.end7
  %bitmap_24 = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %bitmap_24, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %add.ptr25, ptr %bitmap_24, align 8
  %bits_remaining_26 = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %bits_remaining_26, align 8
  %sub27 = sub nsw i64 %10, 64
  store i64 %sub27, ptr %bits_remaining_26, align 8
  %length28 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 0
  store i16 64, ptr %length28, align 2
  %popcount29 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 1
  %11 = load i64, ptr %popcount2, align 8
  %conv = trunc i64 %11 to i16
  store i16 %conv, ptr %popcount29, align 2
  br label %return

return:                                           ; preds = %if.end23, %if.then13, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 2
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %bitmap) #2 {
entry:
  %bitmap.addr = alloca i64, align 8
  store i64 %bitmap, ptr %bitmap.addr, align 8
  %0 = load i64, ptr %bitmap.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  %conv = sext i32 %cast to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %bytes) #0 comdat {
entry:
  %bytes.addr = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %call = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0)
  %call1 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal6detail9ShiftWordEmml(i64 noundef %current, i64 noundef %next, i64 noundef %shift) #2 comdat {
entry:
  %retval = alloca i64, align 8
  %current.addr = alloca i64, align 8
  %next.addr = alloca i64, align 8
  %shift.addr = alloca i64, align 8
  store i64 %current, ptr %current.addr, align 8
  store i64 %next, ptr %next.addr, align 8
  store i64 %shift, ptr %shift.addr, align 8
  %0 = load i64, ptr %shift.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %current.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %current.addr, align 8
  %3 = load i64, ptr %shift.addr, align 8
  %shr = lshr i64 %2, %3
  %4 = load i64, ptr %next.addr, align 8
  %5 = load i64, ptr %shift.addr, align 8
  %sub = sub nsw i64 64, %5
  %shl = shl i64 %4, %sub
  %or = or i64 %shr, %shl
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %value) #2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %unaligned) #2 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %ret, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5arrow7compute8internalL22VisitArrayValuesInlineINS_10BinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_ENKUlSN_E_clESN_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %v.coerce0, ptr %v.coerce1) #0 align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %class.anon.85, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %v, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call { i64, ptr } @_ZN5arrow7compute8internal11GetViewTypeINS_10BinaryTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %5, ptr %7)
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %v.coerce0, ptr %v.coerce1) #0 comdat align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %class.anon.83, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %5 = getelementptr inbounds %class.anon.83, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %4, i64 %8, ptr %10, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = getelementptr inbounds %class.anon.83, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter3SetEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = getelementptr inbounds %class.anon.83, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN5arrow7compute8internal11GetViewTypeINS_10BinaryTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %value.coerce0, ptr %value.coerce1) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %value = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value, i64 16, i1 false)
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i64 %val.coerce0, ptr %val.coerce1, ptr noundef %st) #0 comdat align 2 {
entry:
  %val = alloca %"class.std::basic_string_view", align 8
  %.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %val, i32 0, i32 1
  store ptr %val.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i8 0, ptr %result, align 1
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #12
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #12
  %call2 = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %call, i64 noundef %call1, ptr noundef %result)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status7InvalidIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %val)
  %3 = load ptr, ptr %st.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %result, align 1
  %tobool = trunc i8 %4 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal21FirstTimeBitmapWriter3SetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_mask_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %bit_mask_, align 1
  %conv = zext i8 %0 to i32
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %current_byte_, align 8
  %conv2 = zext i8 %1 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %current_byte_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_mask_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %bit_mask_, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 1
  %conv2 = trunc i32 %shl to i8
  %bit_mask_3 = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 4
  store i8 %conv2, ptr %bit_mask_3, align 1
  %position_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %position_, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %position_, align 8
  %bit_mask_4 = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %bit_mask_4, align 1
  %conv5 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bit_mask_6 = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 4
  store i8 1, ptr %bit_mask_6, align 1
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %current_byte_, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %bitmap_, align 8
  %byte_offset_ = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %byte_offset_, align 8
  %inc7 = add nsw i64 %5, 1
  store i64 %inc7, ptr %byte_offset_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %3, ptr %arrayidx, align 1
  %current_byte_8 = getelementptr inbounds %"class.arrow::internal::FirstTimeBitmapWriter", ptr %this1, i32 0, i32 3
  store i8 0, ptr %current_byte_8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %s, i64 noundef %length, ptr noundef %out) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.arrow::internal::StringConverter", align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !79

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #12
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN5arrow11BooleanTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN5arrow11BooleanTypeD2Ev, ptr @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr @__dso_handle) #12
  call void @__cxa_guard_release(ptr @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  ret i1 %call

lpad:                                             ; preds = %init
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN5arrow6Status8MoveFromERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow11BooleanTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN5arrow11BooleanTypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11BooleanTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %s, i64 noundef %length, ptr noundef %out) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %out.addr, align 8
  store i8 0, ptr %4, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 49
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %out.addr, align 8
  store i8 1, ptr %7, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %entry
  %8 = load i64, ptr %length.addr, align 8
  %cmp10 = icmp eq i64 %8, 4
  br i1 %cmp10, label %if.then11, label %if.end39

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %out.addr, align 8
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 116
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %12 = load ptr, ptr %s.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  br i1 %cmp17, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then11
  %14 = load ptr, ptr %s.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 114
  br i1 %cmp20, label %land.lhs.true25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %17 to i32
  %cmp24 = icmp eq i32 %conv23, 82
  br i1 %cmp24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %lor.lhs.false21, %land.lhs.true
  %18 = load ptr, ptr %s.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %19 to i32
  %cmp28 = icmp eq i32 %conv27, 117
  br i1 %cmp28, label %land.rhs, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.lhs.true25
  %20 = load ptr, ptr %s.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %20, i64 2
  %21 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %21 to i32
  %cmp32 = icmp eq i32 %conv31, 85
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false29, %land.lhs.true25
  %22 = load ptr, ptr %s.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %22, i64 3
  %23 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %23 to i32
  %cmp35 = icmp eq i32 %conv34, 101
  br i1 %cmp35, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %24 = load ptr, ptr %s.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %24, i64 3
  %25 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %25 to i32
  %cmp38 = icmp eq i32 %conv37, 69
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %26 = phi i1 [ true, %land.rhs ], [ %cmp38, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false29, %lor.lhs.false21, %lor.lhs.false
  %27 = phi i1 [ false, %lor.lhs.false29 ], [ false, %lor.lhs.false21 ], [ false, %lor.lhs.false ], [ %26, %lor.end ]
  store i1 %27, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end9
  %28 = load i64, ptr %length.addr, align 8
  %cmp40 = icmp eq i64 %28, 5
  br i1 %cmp40, label %if.then41, label %if.end83

if.then41:                                        ; preds = %if.end39
  %29 = load ptr, ptr %out.addr, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %s.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %31 to i32
  %cmp44 = icmp eq i32 %conv43, 102
  br i1 %cmp44, label %land.lhs.true49, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.then41
  %32 = load ptr, ptr %s.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %33 to i32
  %cmp48 = icmp eq i32 %conv47, 70
  br i1 %cmp48, label %land.lhs.true49, label %land.end82

land.lhs.true49:                                  ; preds = %lor.lhs.false45, %if.then41
  %34 = load ptr, ptr %s.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %35 to i32
  %cmp52 = icmp eq i32 %conv51, 97
  br i1 %cmp52, label %land.lhs.true57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true49
  %36 = load ptr, ptr %s.addr, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %37 to i32
  %cmp56 = icmp eq i32 %conv55, 65
  br i1 %cmp56, label %land.lhs.true57, label %land.end82

land.lhs.true57:                                  ; preds = %lor.lhs.false53, %land.lhs.true49
  %38 = load ptr, ptr %s.addr, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %39 to i32
  %cmp60 = icmp eq i32 %conv59, 108
  br i1 %cmp60, label %land.lhs.true65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %land.lhs.true57
  %40 = load ptr, ptr %s.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %40, i64 2
  %41 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %41 to i32
  %cmp64 = icmp eq i32 %conv63, 76
  br i1 %cmp64, label %land.lhs.true65, label %land.end82

land.lhs.true65:                                  ; preds = %lor.lhs.false61, %land.lhs.true57
  %42 = load ptr, ptr %s.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %42, i64 3
  %43 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %43 to i32
  %cmp68 = icmp eq i32 %conv67, 115
  br i1 %cmp68, label %land.rhs73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true65
  %44 = load ptr, ptr %s.addr, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %44, i64 3
  %45 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %45 to i32
  %cmp72 = icmp eq i32 %conv71, 83
  br i1 %cmp72, label %land.rhs73, label %land.end82

land.rhs73:                                       ; preds = %lor.lhs.false69, %land.lhs.true65
  %46 = load ptr, ptr %s.addr, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %46, i64 4
  %47 = load i8, ptr %arrayidx74, align 1
  %conv75 = sext i8 %47 to i32
  %cmp76 = icmp eq i32 %conv75, 101
  br i1 %cmp76, label %lor.end81, label %lor.rhs77

lor.rhs77:                                        ; preds = %land.rhs73
  %48 = load ptr, ptr %s.addr, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %48, i64 4
  %49 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %49 to i32
  %cmp80 = icmp eq i32 %conv79, 69
  br label %lor.end81

lor.end81:                                        ; preds = %lor.rhs77, %land.rhs73
  %50 = phi i1 [ true, %land.rhs73 ], [ %cmp80, %lor.rhs77 ]
  br label %land.end82

land.end82:                                       ; preds = %lor.end81, %lor.lhs.false69, %lor.lhs.false61, %lor.lhs.false53, %lor.lhs.false45
  %51 = phi i1 [ false, %lor.lhs.false69 ], [ false, %lor.lhs.false61 ], [ false, %lor.lhs.false53 ], [ false, %lor.lhs.false45 ], [ %50, %lor.end81 ]
  store i1 %51, ptr %retval, align 1
  br label %return

if.end83:                                         ; preds = %if.end39
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end83, %land.end82, %land.end, %if.end8, %if.then7, %if.then3
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow14PrimitiveCTypeCI2NS_8DataTypeEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 1)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14PrimitiveCTypeCI2NS_8DataTypeEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %.addr, align 4
  call void @_ZN5arrow14FixedWidthTypeCI2NS_8DataTypeEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %1)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN5arrow14PrimitiveCTypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow14PrimitiveCTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

declare void @_ZNK5arrow8DataType18ComputeFingerprintB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZNK5arrow8DataType26ComputeMetadataFingerprintB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE4nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5arrow11BooleanType9type_nameEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE6layoutEv(ptr noalias sret(%"struct.arrow::DataTypeLayout") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::vector.87", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list.93", align 8
  %ref.tmp = alloca [2 x %"struct.arrow::DataTypeLayout::BufferSpec"], align 8
  %ref.tmp4 = alloca %"class.std::allocator.89", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"class.std::optional", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %"struct.arrow::DataTypeLayout::BufferSpec"], ptr %ref.tmp, i64 0, i64 0
  %call = call { i32, i64 } @_ZN5arrow14DataTypeLayout6BitmapEv()
  %0 = getelementptr inbounds { i32, i64 }, ptr %arrayinit.begin, i32 0, i32 0
  %1 = extractvalue { i32, i64 } %call, 0
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i32, i64 }, ptr %arrayinit.begin, i32 0, i32 1
  %3 = extractvalue { i32, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %arrayinit.element = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %arrayinit.begin, i64 1
  %call3 = call { i32, i64 } @_ZN5arrow14DataTypeLayout10FixedWidthEl(i64 noundef 1)
  %4 = getelementptr inbounds { i32, i64 }, ptr %arrayinit.element, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call3, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %arrayinit.element, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.93", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"struct.arrow::DataTypeLayout::BufferSpec"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.93", ptr %agg.tmp2, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  invoke void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr %9, i64 %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8optionalIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #12
  invoke void @_ZN5arrow14DataTypeLayoutC2ESt6vectorINS0_10BufferSpecESaIS2_EESt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef %agg.tmp, ptr noundef byval(%"class.std::optional") align 8 %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #12
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType10storage_idEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.arrow::DataType", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %id_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType10byte_widthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i32 %call, ptr %num_bits, align 4
  %1 = load i32, ptr %num_bits, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %num_bits, align 4
  %div = sdiv i32 %2, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE9bit_widthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14FixedWidthTypeCI2NS_8DataTypeEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %.addr, align 4
  call void @_ZN5arrow8DataTypeC2ENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %1)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN5arrow14FixedWidthTypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8DataTypeC2ENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %id) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %1 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  call void @_ZN5arrow6detail15FingerprintableC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN5arrow8DataTypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %id_ = getelementptr inbounds %"class.arrow::DataType", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %id.addr, align 4
  store i32 %2, ptr %id_, align 8
  %children_ = getelementptr inbounds %"class.arrow::DataType", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6detail15FingerprintableC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5arrow6detail15FingerprintableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fingerprint_ = getelementptr inbounds %"class.arrow::detail::Fingerprintable", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %fingerprint_, ptr noundef null) #12
  %metadata_fingerprint_ = getelementptr inbounds %"class.arrow::detail::Fingerprintable", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %metadata_fingerprint_, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow14PrimitiveCTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow11BooleanType9type_nameEv() #2 comdat align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i32, i64 } @_ZN5arrow14DataTypeLayout6BitmapEv() #2 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::DataTypeLayout::BufferSpec", align 8
  %kind = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %retval, i32 0, i32 0
  store i32 2, ptr %kind, align 8
  %byte_width = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %retval, i32 0, i32 1
  store i64 -1, ptr %byte_width, align 8
  %0 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i32, i64 } @_ZN5arrow14DataTypeLayout10FixedWidthEl(i64 noundef %w) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::DataTypeLayout::BufferSpec", align 8
  %w.addr = alloca i64, align 8
  store i64 %w, ptr %w.addr, align 8
  %kind = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %retval, i32 0, i32 0
  store i32 0, ptr %kind, align 8
  %byte_width = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %retval, i32 0, i32 1
  %0 = load i64, ptr %w.addr, align 8
  store i64 %0, ptr %byte_width, align 8
  %1 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list.93", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  %call = call noundef ptr @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #12
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #12
  invoke void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN5arrow14DataTypeLayout10BufferSpecELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14DataTypeLayoutC2ESt6vectorINS0_10BufferSpecESaIS2_EESt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buffers, ptr noundef byval(%"class.std::optional") align 8 %variadic_spec) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffers.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffers, ptr %buffers.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers2 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %buffers2, ptr noundef nonnull align 8 dereferenceable(24) %buffers) #12
  %has_dictionary = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %this1, i32 0, i32 1
  store i8 0, ptr %has_dictionary, align 8
  %variadic_spec3 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %variadic_spec3, ptr align 8 %variadic_spec, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN5arrow14DataTypeLayout10BufferSpecES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call3 = call noundef i64 @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5arrow14DataTypeLayout10BufferSpecEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.93", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %add.ptr = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.89", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5arrow14DataTypeLayout10BufferSpecEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN5arrow14DataTypeLayout10BufferSpecEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN5arrow14DataTypeLayout10BufferSpecEPS4_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN5arrow14DataTypeLayout10BufferSpecEET_S4_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN5arrow14DataTypeLayout10BufferSpecEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5arrow14DataTypeLayout10BufferSpecEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5arrow14DataTypeLayout10BufferSpecEET_S4_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5arrow14DataTypeLayout10BufferSpecEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5arrow14DataTypeLayout10BufferSpecEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.93", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5arrow14DataTypeLayout10BufferSpecELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5arrow14DataTypeLayout10BufferSpecELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5arrow14DataTypeLayout10BufferSpecELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_payload) #12
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow14DataTypeLayout10BufferSpecES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN5arrow14DataTypeLayout10BufferSpecEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow14DataTypeLayout10BufferSpecEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5arrow14DataTypeLayout10BufferSpecEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5arrow14DataTypeLayout10BufferSpecEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA24_KcJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA24_KcJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(24) %head, ptr noundef nonnull align 8 dereferenceable(16) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRSt17basic_string_viewIcSt11char_traitsIcEEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(24) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRSt17basic_string_viewIcSt11char_traitsIcEEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(16) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %__os, i64 %__str.coerce0, ptr %__str.coerce1) #0 comdat {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %__os.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %__os, ptr %__os.addr, align 8
  %2 = load ptr, ptr %__os.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #12
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #12
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status8MoveFromERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %state_2, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %state_3, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %state_4 = getelementptr inbounds %"class.arrow::Status", ptr %3, i32 0, i32 0
  store ptr null, ptr %state_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal21FirstTimeBitmapWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef %out) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %batch.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %batch.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call2 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
  br label %while.cond, !llvm.loop !80

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !81

while.end5:                                       ; preds = %while.cond3
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %batch.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  %array = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %call6, i32 0, i32 0
  %3 = load ptr, ptr %out.addr, align 8
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %array, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %functor, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(128) %arg0, ptr noundef %out) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %functor.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %arg0.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %out_arr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %out_writer = alloca %"class.arrow::internal::FirstTimeBitmapWriter", align 8
  %ref.tmp = alloca %class.anon.95, align 8
  %ref.tmp2 = alloca %class.anon.96, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %functor, ptr %functor.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg0, ptr %arg0.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  %0 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %out_arr, align 8
  %1 = load ptr, ptr %out_arr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %out_arr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %out_arr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  invoke void @_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %out_writer, ptr noundef %2, i64 noundef %4, i64 noundef %6)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %arg0.addr, align 8
  %8 = getelementptr inbounds %class.anon.95, ptr %ref.tmp, i32 0, i32 0
  %9 = load ptr, ptr %functor.addr, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.95, ptr %ref.tmp, i32 0, i32 1
  store ptr %ctx.addr, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.95, ptr %ref.tmp, i32 0, i32 2
  store ptr %agg.result, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.95, ptr %ref.tmp, i32 0, i32 3
  store ptr %out_writer, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.96, ptr %ref.tmp2, i32 0, i32 0
  store ptr %out_writer, ptr %13, align 8
  invoke void @_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_15LargeBinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv(ptr noundef nonnull align 8 dereferenceable(40) %out_writer)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont3
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_15LargeBinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_(ptr noundef nonnull align 8 dereferenceable(128) %arr, ptr noundef nonnull align 8 dereferenceable(32) %valid_func, ptr noundef nonnull align 8 dereferenceable(8) %null_func) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %valid_func.addr = alloca ptr, align 8
  %null_func.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.97, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store ptr %valid_func, ptr %valid_func.addr, align 8
  store ptr %null_func, ptr %null_func.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %1 = getelementptr inbounds %class.anon.97, ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %valid_func.addr, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %null_func.addr, align 8
  call void @_ZN5arrow20VisitArraySpanInlineINS_15LargeBinaryTypeEZNS_7compute8internalL22VisitArrayValuesInlineIS1_ZNS3_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES1_NS3_18ParseBooleanStringEE9ArrayExecIS7_vE4ExecERKS9_PNS2_13KernelContextERKNS_9ArraySpanEPNS2_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSB_4ExecESD_SF_SI_SK_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESI_OSS_OT1_EUlSO_E_SQ_EESV_SI_SW_SY_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow20VisitArraySpanInlineINS_15LargeBinaryTypeEZNS_7compute8internalL22VisitArrayValuesInlineIS1_ZNS3_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES1_NS3_18ParseBooleanStringEE9ArrayExecIS7_vE4ExecERKS9_PNS2_13KernelContextERKNS_9ArraySpanEPNS2_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSB_4ExecESD_SF_SI_SK_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESI_OSS_OT1_EUlSO_E_SQ_EESV_SI_SW_SY_(ptr noundef nonnull align 8 dereferenceable(128) %arr, ptr noundef nonnull align 8 dereferenceable(8) %valid_func, ptr noundef nonnull align 8 dereferenceable(8) %null_func) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %valid_func.addr = alloca ptr, align 8
  %null_func.addr = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store ptr %valid_func, ptr %valid_func.addr, align 8
  store ptr %null_func, ptr %null_func.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %1 = load ptr, ptr %valid_func.addr, align 8
  %2 = load ptr, ptr %null_func.addr, align 8
  call void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_(ptr noundef nonnull align 8 dereferenceable(128) %arr, ptr noundef nonnull align 8 dereferenceable(8) %valid_func, ptr noundef nonnull align 8 dereferenceable(8) %null_func) #0 align 2 {
entry:
  %arr.addr = alloca ptr, align 8
  %valid_func.addr = alloca ptr, align 8
  %null_func.addr = alloca ptr, align 8
  %empty_value = alloca i8, align 1
  %offsets = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.98, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store ptr %valid_func, ptr %valid_func.addr, align 8
  store ptr %null_func, ptr %null_func.addr, align 8
  store i8 0, ptr %empty_value, align 1
  %0 = load ptr, ptr %arr.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1)
  store ptr %call, ptr %offsets, align 8
  %3 = load ptr, ptr %arr.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 2
  %data1 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr %empty_value, ptr %data, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %arr.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 2, i64 noundef 0)
  store ptr %call4, ptr %data, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %6 = load ptr, ptr %arr.addr, align 8
  %buffers6 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 4
  %arrayidx7 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers6, i64 0, i64 0
  %data8 = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx7, i32 0, i32 0
  %7 = load ptr, ptr %data8, align 8
  %8 = load ptr, ptr %arr.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 3
  %9 = load i64, ptr %offset, align 8
  %10 = load ptr, ptr %arr.addr, align 8
  %length9 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 1
  %11 = load i64, ptr %length9, align 8
  %12 = getelementptr inbounds %class.anon.98, ptr %ref.tmp, i32 0, i32 0
  store ptr %data, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.98, ptr %ref.tmp, i32 0, i32 1
  store ptr %offsets, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.98, ptr %ref.tmp, i32 0, i32 2
  %15 = load ptr, ptr %valid_func.addr, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %null_func.addr, align 8
  call void @_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_(ptr noundef %7, i64 noundef %9, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %visit_not_null, ptr noundef nonnull align 8 dereferenceable(8) %visit_null) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %visit_not_null.addr = alloca ptr, align 8
  %visit_null.addr = alloca ptr, align 8
  %bit_counter = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %position = alloca i64, align 8
  %block = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %i = alloca i64, align 8
  %i7 = alloca i64, align 8
  %i18 = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %visit_not_null, ptr %visit_not_null.addr, align 8
  store ptr %visit_null, ptr %visit_null.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i64 0, ptr %position, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %entry
  %3 = load i64, ptr %position, align 8
  %4 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter)
  store i32 %call, ptr %block, align 2
  %call1 = call noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount6AllSetEv(ptr noundef nonnull align 2 dereferenceable(4) %block)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i64, ptr %i, align 8
  %length2 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %block, i32 0, i32 0
  %6 = load i16, ptr %length2, align 2
  %conv = sext i16 %6 to i64
  %cmp3 = icmp slt i64 %5, %conv
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %visit_not_null.addr, align 8
  %8 = load i64, ptr %position, align 8
  call void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %i, align 8
  %10 = load i64, ptr %position, align 8
  %inc4 = add nsw i64 %10, 1
  store i64 %inc4, ptr %position, align 8
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  br label %if.end32

if.else:                                          ; preds = %while.body
  %call5 = call noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount7NoneSetEv(ptr noundef nonnull align 2 dereferenceable(4) %block)
  br i1 %call5, label %if.then6, label %if.else17

if.then6:                                         ; preds = %if.else
  store i64 0, ptr %i7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc13, %if.then6
  %11 = load i64, ptr %i7, align 8
  %length9 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %block, i32 0, i32 0
  %12 = load i16, ptr %length9, align 2
  %conv10 = sext i16 %12 to i64
  %cmp11 = icmp slt i64 %11, %conv10
  br i1 %cmp11, label %for.body12, label %for.end16

for.body12:                                       ; preds = %for.cond8
  %13 = load ptr, ptr %visit_null.addr, align 8
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body12
  %14 = load i64, ptr %i7, align 8
  %inc14 = add nsw i64 %14, 1
  store i64 %inc14, ptr %i7, align 8
  %15 = load i64, ptr %position, align 8
  %inc15 = add nsw i64 %15, 1
  store i64 %inc15, ptr %position, align 8
  br label %for.cond8, !llvm.loop !83

for.end16:                                        ; preds = %for.cond8
  br label %if.end31

if.else17:                                        ; preds = %if.else
  store i64 0, ptr %i18, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc27, %if.else17
  %16 = load i64, ptr %i18, align 8
  %length20 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %block, i32 0, i32 0
  %17 = load i16, ptr %length20, align 2
  %conv21 = sext i16 %17 to i64
  %cmp22 = icmp slt i64 %16, %conv21
  br i1 %cmp22, label %for.body23, label %for.end30

for.body23:                                       ; preds = %for.cond19
  %18 = load ptr, ptr %bitmap.addr, align 8
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load i64, ptr %position, align 8
  %add = add nsw i64 %19, %20
  %call24 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %18, i64 noundef %add)
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %for.body23
  %21 = load ptr, ptr %visit_not_null.addr, align 8
  %22 = load i64, ptr %position, align 8
  call void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22)
  br label %if.end

if.else26:                                        ; preds = %for.body23
  %23 = load ptr, ptr %visit_null.addr, align 8
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then25
  br label %for.inc27

for.inc27:                                        ; preds = %if.end
  %24 = load i64, ptr %i18, align 8
  %inc28 = add nsw i64 %24, 1
  store i64 %inc28, ptr %i18, align 8
  %25 = load i64, ptr %position, align 8
  %inc29 = add nsw i64 %25, 1
  store i64 %inc29, ptr %position, align 8
  br label %for.cond19, !llvm.loop !84

for.end30:                                        ; preds = %for.cond19
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %for.end16
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.end
  br label %while.cond, !llvm.loop !85

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.98, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.98, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %7
  %8 = getelementptr inbounds %class.anon.98, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %i.addr, align 8
  %add = add nsw i64 %11, 1
  %arrayidx2 = getelementptr inbounds i64, ptr %10, i64 %add
  %12 = load i64, ptr %arrayidx2, align 8
  %13 = getelementptr inbounds %class.anon.98, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %i.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx3, align 8
  %sub = sub nsw i64 %12, %17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %add.ptr, i64 noundef %sub) #12
  %18 = getelementptr inbounds %class.anon.98, ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZZN5arrow7compute8internalL22VisitArrayValuesInlineINS_15LargeBinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_ENKUlSN_E_clESN_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %21, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.96, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = getelementptr inbounds %class.anon.96, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5arrow7compute8internalL22VisitArrayValuesInlineINS_15LargeBinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_ENKUlSN_E_clESN_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %v.coerce0, ptr %v.coerce1) #0 align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %class.anon.97, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %v, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call { i64, ptr } @_ZN5arrow7compute8internal11GetViewTypeINS_15LargeBinaryTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %5, ptr %7)
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %v.coerce0, ptr %v.coerce1) #0 comdat align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %class.anon.95, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %5 = getelementptr inbounds %class.anon.95, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %4, i64 %8, ptr %10, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = getelementptr inbounds %class.anon.95, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter3SetEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = getelementptr inbounds %class.anon.95, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN5arrow7compute8internal11GetViewTypeINS_15LargeBinaryTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %value.coerce0, ptr %value.coerce1) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %value = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value, i64 16, i1 false)
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call3 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %call2 = call noundef i64 @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS7_EET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::shared_ptr", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !86

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEvT_S7_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.41", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!"branch_weights", i32 1, i32 1048575}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
