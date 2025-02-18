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
%"struct.arrow::TypedChunkLocation" = type { i32, i32 }
%"struct.arrow::TypedChunkLocation.0" = type { i16, i16 }
%"struct.arrow::TypedChunkLocation.1" = type { i8, i8 }
%"struct.arrow::TypedChunkLocation.2" = type { i8, i8 }
%"struct.arrow::TypedChunkLocation.3" = type { i16, i16 }
%"struct.arrow::TypedChunkLocation.4" = type { i32, i32 }
%"struct.arrow::TypedChunkLocation.5" = type { i64, i64 }
%"struct.arrow::TypedChunkLocation.6" = type { i64, i64 }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.arrow::compute::internal::detail::GetTypeId" = type { i32 }
%"class.arrow::Status" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.45" = type { i8 }
%"class.std::initializer_list.48" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.52" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::Status::State" = type { i8, i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.49" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.53" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::CastFunction, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::CastFunction, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<256, 8>::type" }
%"union.std::aligned_storage<256, 8>::type" = type { [256 x i8] }
%"class.std::allocator.25" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"struct.arrow::compute::internal::ArrayIterator" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.arrow::compute::ExecValue" = type { %"struct.arrow::ArraySpan", ptr }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.61" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.arrow::compute::ExecSpan" = type { i64, %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl" }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful" = type { i8 }
%"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful.101" = type { i8 }
%"class.arrow::internal::FirstTimeBitmapWriter" = type { ptr, i64, i64, i8, i8, i64 }
%class.anon.90 = type { ptr, ptr, ptr, ptr }
%class.anon.91 = type { ptr }
%class.anon.92 = type { ptr }
%class.anon.93 = type { ptr, ptr, ptr }
%"class.arrow::internal::OptionalBitBlockCounter" = type { i8, i64, i64, %"class.arrow::internal::BitBlockCounter" }
%"class.arrow::internal::BitBlockCounter" = type { ptr, i64, i64 }
%"struct.arrow::internal::BitBlockCount" = type { i16, i16 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.arrow::internal::StringConverter" = type { i8 }
%"struct.arrow::DataTypeLayout" = type { %"class.std::vector.94", i8, [7 x i8], %"class.std::optional" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<arrow::DataTypeLayout::BufferSpec>::_Storage", i8 }>
%"union.std::_Optional_payload_base<arrow::DataTypeLayout::BufferSpec>::_Storage" = type { %"struct.arrow::DataTypeLayout::BufferSpec" }
%"struct.arrow::DataTypeLayout::BufferSpec" = type { i32, i64 }
%"class.std::initializer_list.100" = type { ptr, i64 }
%"class.std::allocator.96" = type { i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<arrow::DataTypeLayout::BufferSpec>::_Storage", i8, [7 x i8] }>
%class.anon.102 = type { ptr, ptr, ptr, ptr }
%class.anon.103 = type { ptr }
%class.anon.104 = type { ptr }
%class.anon.105 = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful.106" = type { i8 }
%class.anon.107 = type { ptr, ptr, ptr, ptr }
%class.anon.108 = type { ptr }
%class.anon.109 = type { ptr }
%"class.arrow::util::span" = type { ptr, i64 }
%class.anon.110 = type { ptr, ptr, ptr }
%"union.arrow::BinaryViewType::c_type" = type { %struct.anon.111 }
%struct.anon.111 = type { i32, %"struct.std::array" }
%"struct.std::array" = type { [12 x i8] }
%struct.anon.112 = type { i32, %"struct.std::array.113", i32, i32 }
%"struct.std::array.113" = type { [4 x i8] }
%"class.std::shared_ptr.114" = type { %"class.std::__shared_ptr.115" }
%"class.std::__shared_ptr.115" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.114", %"class.std::shared_ptr.117" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }

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

$_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_ = comdat any

$_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE = comdat any

$_ZNKSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN5arrow7compute10OutputTypeD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE = comdat any

$_ZN5arrow7compute8internal25GenerateVarBinaryViewBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE = comdat any

$_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_ = comdat any

$_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_ = comdat any

$_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2EDn = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5arrow7compute9InputTypeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS3_4Type4typeEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb = comdat any

$_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEC2Ev = comdat any

$_ZN5arrow14PrimitiveCTypeCI2NS_8DataTypeEENS_4Type4typeE = comdat any

$_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbED0Ev = comdat any

$_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE8ToStringB5cxx11Eb = comdat any

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

$_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEED2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE10deallocateEPS2_m = comdat any

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

$_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEEC2ES6_ = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE = comdat any

$_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE = comdat any

$_ZNK5arrow9ArraySpan9GetValuesINS_14BinaryViewType6c_typeEEEPKT_i = comdat any

$_ZNK5arrow4util4spanIKSt10shared_ptrINS_6BufferEEE4dataEv = comdat any

$_ZNK5arrow9ArraySpan9GetValuesINS_14BinaryViewType6c_typeEEEPKT_il = comdat any

$_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv = comdat any

$_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_ = comdat any

$_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_ = comdat any

$_ZN5arrow7compute8internal11GetViewTypeINS_14BinaryViewTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK5arrow14BinaryViewType6c_type9is_inlineEv = comdat any

$_ZNKSt5arrayIhLm12EE4dataEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZNK5arrow14BinaryViewType6c_type4sizeEv = comdat any

$_ZNSt14__array_traitsIhLm12EE6_S_ptrERA12_Kh = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev = comdat any

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

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE10deallocateEPS5_m = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZN5arrow8internal23OptionalBitBlockCounter9NextBlockEvE13kMaxBlockSize = comdat any

$_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZTVN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = comdat any

$_ZTIN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = comdat any

$_ZTSN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = comdat any

@.str = private unnamed_addr constant [13 x i8] c"cast_boolean\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN5arrow8bit_utilL8kBitmaskE = internal constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"This kernel is malformed\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN5arrow8internal23OptionalBitBlockCounter9NextBlockEvE13kMaxBlockSize = linkonce_odr constant i64 32767, comdat, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"Failed to parse value: \00", align 1
@_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global %"class.arrow::BooleanType" zeroinitializer, comdat, align 8
@_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN5arrow11BooleanTypeE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE, ptr @_ZN5arrow14PrimitiveCTypeD2Ev, ptr @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbED0Ev, ptr @_ZNK5arrow8DataType18ComputeFingerprintB5cxx11Ev, ptr @_ZNK5arrow8DataType26ComputeMetadataFingerprintB5cxx11Ev, ptr @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE8ToStringB5cxx11Eb, ptr @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE4nameB5cxx11Ev, ptr @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE6layoutEv, ptr @_ZNK5arrow8DataType10storage_idEv, ptr @_ZNK5arrow8DataType10byte_widthEv, ptr @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE9bit_widthEv] }, comdat, align 8
@_ZTIN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE, ptr @_ZTIN5arrow14PrimitiveCTypeE }, comdat, align 8
@_ZTSN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE = linkonce_odr constant [83 x i8] c"N5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE\00", comdat, align 1
@_ZTIN5arrow14PrimitiveCTypeE = external constant ptr
@_ZTVN5arrow14PrimitiveCTypeE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5arrow14FixedWidthTypeE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5arrow8DataTypeE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5arrow6detail15FingerprintableE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow6detail15FingerprintableE, ptr @_ZN5arrow6detail15FingerprintableD1Ev, ptr @_ZN5arrow6detail15FingerprintableD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow6detail15FingerprintableE = external constant ptr
@.str.7 = private unnamed_addr constant [5 x i8] c"bool\00", align 1

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
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i16 %1, ptr %5, align 2, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !15
  store i16 %9, ptr %8, align 2, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !15
  store i16 %11, ptr %10, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.0", align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !17
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !17
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %5, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !19
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %3, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %9, ptr %8, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %11, ptr %10, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.1", align 1
  %4 = alloca ptr, align 8
  store i16 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %3, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %9, ptr %8, align 1, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %11, ptr %10, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.2", align 1
  %4 = alloca ptr, align 8
  store i16 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %3, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !15
  store i16 %9, ptr %8, align 2, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !15
  store i16 %11, ptr %10, align 2, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.3", align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !33
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %5, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !35
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %3, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !35
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.4", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.arrow::TypedChunkLocation.5", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ false, %3 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.arrow::TypedChunkLocation.6", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ false, %3 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal15GetBooleanCastsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.arrow::compute::OutputType", align 8
  %6 = alloca %"class.std::shared_ptr.7", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.arrow::compute::InputType", align 8
  %10 = alloca %"class.std::shared_ptr.7", align 8
  %11 = alloca %"class.arrow::compute::OutputType", align 8
  %12 = alloca %"class.std::shared_ptr.7", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.arrow::compute::internal::detail::GetTypeId", align 4
  %19 = alloca %"class.arrow::Status", align 8
  %20 = alloca %"class.std::vector.43", align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::shared_ptr.7", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.std::allocator.45", align 1
  %27 = alloca %"class.arrow::compute::OutputType", align 8
  %28 = alloca %"class.std::shared_ptr.7", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.arrow::compute::internal::detail::GetTypeId", align 4
  %35 = alloca %"class.arrow::Status", align 8
  %36 = alloca %"class.std::vector.43", align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::shared_ptr.7", align 8
  %41 = alloca i1, align 1
  %42 = alloca %"class.std::allocator.45", align 1
  %43 = alloca %"class.arrow::compute::OutputType", align 8
  %44 = alloca %"class.std::shared_ptr.7", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.arrow::compute::internal::detail::GetTypeId", align 4
  %51 = alloca %"class.arrow::Status", align 8
  %52 = alloca %"class.std::vector.43", align 8
  %53 = alloca %"class.std::initializer_list", align 8
  %54 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::shared_ptr.7", align 8
  %57 = alloca i1, align 1
  %58 = alloca %"class.std::allocator.45", align 1
  %59 = alloca %"class.arrow::compute::OutputType", align 8
  %60 = alloca %"class.std::shared_ptr.7", align 8
  %61 = alloca %"class.std::initializer_list.48", align 8
  %62 = alloca [1 x %"class.std::shared_ptr"], align 8
  %63 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 1, ptr %4, align 4, !tbaa !53
  call void @_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 1 dereferenceable(13) @.str, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %65 unwind label %88

65:                                               ; preds = %1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  invoke void @_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
          to label %66 unwind label %92

66:                                               ; preds = %65
  %67 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  invoke void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef 1, ptr noundef %5, ptr noundef %67)
          to label %68 unwind label %96

68:                                               ; preds = %66
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %70 unwind label %88

70:                                               ; preds = %68
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  invoke void @_ZN5arrow7compute9InputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
          to label %71 unwind label %101

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %73 unwind label %105

73:                                               ; preds = %71
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  invoke void @_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %12)
          to label %74 unwind label %109

74:                                               ; preds = %73
  %75 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  invoke void @_ZN5arrow7compute8internal15AddZeroCopyCastENS_4Type4typeENS0_9InputTypeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef 1, ptr noundef %9, ptr noundef %11, ptr noundef %75)
          to label %76 unwind label %113

76:                                               ; preds = %74
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow12NumericTypesEv()
          to label %78 unwind label %120

78:                                               ; preds = %76
  store ptr %77, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %79 = load ptr, ptr %13, align 8, !tbaa !55
  %80 = call ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #19
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %82 = load ptr, ptr %13, align 8, !tbaa !55
  %83 = call ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #19
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %207, %78
  %86 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br i1 %86, label %124, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %211

88:                                               ; preds = %68, %1
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %443

92:                                               ; preds = %65
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %100

96:                                               ; preds = %66
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %443

101:                                              ; preds = %70
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  br label %119

105:                                              ; preds = %71
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %118

109:                                              ; preds = %73
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %117

113:                                              ; preds = %74
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %118

118:                                              ; preds = %117, %105
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %119

119:                                              ; preds = %118, %101
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %443

120:                                              ; preds = %76
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %210

124:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  store ptr %125, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %126 = load ptr, ptr %16, align 8, !tbaa !57
  %127 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #19
  invoke void @_ZN5arrow7compute8internal6detail9GetTypeIdC2ERKNS_8DataTypeE(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %128 unwind label %161

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"struct.arrow::compute::internal::detail::GetTypeId", ptr %18, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = invoke noundef ptr @_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE(i32 %130)
          to label %132 unwind label %161

132:                                              ; preds = %128
  store ptr %131, ptr %17, align 8, !tbaa !59
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %134 = load ptr, ptr %16, align 8, !tbaa !57
  %135 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #19
  %136 = invoke noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %137 unwind label %161

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #19
  store i1 true, ptr %25, align 1
  store ptr %22, ptr %23, align 8
  %138 = load ptr, ptr %16, align 8, !tbaa !57
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %138) #19
  invoke void @_ZN5arrow7compute9InputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %24)
          to label %139 unwind label %165

139:                                              ; preds = %137
  store i1 false, ptr %25, align 1
  %140 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %140, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 1, ptr %141, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #19
  call void @_ZNSaIN5arrow7compute9InputTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  invoke void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %143, i64 %145, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %146 unwind label %169

146:                                              ; preds = %139
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %148 unwind label %173

148:                                              ; preds = %146
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %147) #19
  invoke void @_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %28)
          to label %149 unwind label %177

149:                                              ; preds = %148
  %150 = load ptr, ptr %17, align 8, !tbaa !59
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(252) %133, i32 noundef %136, ptr noundef %20, ptr noundef %27, ptr noundef %150, i32 noundef 0, i32 noundef 0)
          to label %151 unwind label %181

151:                                              ; preds = %149
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #19
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #19
  %152 = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %22, i32 0, i32 0
  %153 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %152, i64 1
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi ptr [ %153, %151 ], [ %156, %154 ]
  %156 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %155, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %156) #19
  %157 = icmp eq ptr %156, %152
  br i1 %157, label %158, label %154

158:                                              ; preds = %154
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #19
  br label %159

159:                                              ; preds = %160, %158
  br i1 false, label %160, label %206

160:                                              ; preds = %159
  br label %159, !llvm.loop !64

161:                                              ; preds = %132, %128, %124
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %7, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %8, align 4
  br label %209

165:                                              ; preds = %137
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  br label %195

169:                                              ; preds = %139
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  br label %187

173:                                              ; preds = %146
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  br label %186

177:                                              ; preds = %148
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  br label %185

181:                                              ; preds = %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #19
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %186

186:                                              ; preds = %185, %173
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %187

187:                                              ; preds = %186, %169
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #19
  %188 = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %22, i32 0, i32 0
  %189 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %188, i64 1
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi ptr [ %189, %187 ], [ %192, %190 ]
  %192 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %191, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %192) #19
  %193 = icmp eq ptr %192, %188
  br i1 %193, label %194, label %190

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194, %165
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %196 = load i1, ptr %25, align 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = load ptr, ptr %23, align 8
  %199 = icmp eq ptr %22, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %200, %197
  %201 = phi ptr [ %198, %197 ], [ %202, %200 ]
  %202 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %201, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %202) #19
  %203 = icmp eq ptr %202, %22
  br i1 %203, label %204, label %200

204:                                              ; preds = %200, %197
  br label %205

205:                                              ; preds = %204, %195
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #19
  br label %209

206:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %207

207:                                              ; preds = %206
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %85

209:                                              ; preds = %205, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %210

210:                                              ; preds = %209, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %443

211:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BaseBinaryTypesEv()
          to label %213 unwind label %223

213:                                              ; preds = %211
  store ptr %212, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %214 = load ptr, ptr %29, align 8, !tbaa !55
  %215 = call ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %214) #19
  %216 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %215, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %217 = load ptr, ptr %29, align 8, !tbaa !55
  %218 = call ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %217) #19
  %219 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %310, %213
  %221 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %314

223:                                              ; preds = %211
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %7, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %8, align 4
  br label %313

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  %228 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  store ptr %228, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  %229 = load ptr, ptr %32, align 8, !tbaa !57
  %230 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %229) #19
  invoke void @_ZN5arrow7compute8internal6detail9GetTypeIdC2ERKNS_8DataTypeE(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(72) %230)
          to label %231 unwind label %264

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"struct.arrow::compute::internal::detail::GetTypeId", ptr %34, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = invoke noundef ptr @_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE(i32 %233)
          to label %235 unwind label %264

235:                                              ; preds = %231
  store ptr %234, ptr %33, align 8, !tbaa !59
  %236 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %237 = load ptr, ptr %32, align 8, !tbaa !57
  %238 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %237) #19
  %239 = invoke noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %238)
          to label %240 unwind label %264

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #19
  store i1 true, ptr %41, align 1
  store ptr %38, ptr %39, align 8
  %241 = load ptr, ptr %32, align 8, !tbaa !57
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %241) #19
  invoke void @_ZN5arrow7compute9InputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %40)
          to label %242 unwind label %268

242:                                              ; preds = %240
  store i1 false, ptr %41, align 1
  %243 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %37, i32 0, i32 0
  store ptr %38, ptr %243, align 8, !tbaa !60
  %244 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %37, i32 0, i32 1
  store i64 1, ptr %244, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #19
  call void @_ZNSaIN5arrow7compute9InputTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  invoke void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %246, i64 %248, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %249 unwind label %272

249:                                              ; preds = %242
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %251 unwind label %276

251:                                              ; preds = %249
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %250) #19
  invoke void @_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %44)
          to label %252 unwind label %280

252:                                              ; preds = %251
  %253 = load ptr, ptr %33, align 8, !tbaa !59
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(252) %236, i32 noundef %239, ptr noundef %36, ptr noundef %43, ptr noundef %253, i32 noundef 0, i32 noundef 0)
          to label %254 unwind label %284

254:                                              ; preds = %252
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #19
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #19
  %255 = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %38, i32 0, i32 0
  %256 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %255, i64 1
  br label %257

257:                                              ; preds = %257, %254
  %258 = phi ptr [ %256, %254 ], [ %259, %257 ]
  %259 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %258, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %259) #19
  %260 = icmp eq ptr %259, %255
  br i1 %260, label %261, label %257

261:                                              ; preds = %257
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #19
  br label %262

262:                                              ; preds = %263, %261
  br i1 false, label %263, label %309

263:                                              ; preds = %262
  br label %262, !llvm.loop !66

264:                                              ; preds = %235, %231, %227
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %7, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %8, align 4
  br label %312

268:                                              ; preds = %240
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %7, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %8, align 4
  br label %298

272:                                              ; preds = %242
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %7, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %8, align 4
  br label %290

276:                                              ; preds = %249
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %7, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %8, align 4
  br label %289

280:                                              ; preds = %251
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %7, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %8, align 4
  br label %288

284:                                              ; preds = %252
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %7, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %8, align 4
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #19
  br label %288

288:                                              ; preds = %284, %280
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %289

289:                                              ; preds = %288, %276
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %290

290:                                              ; preds = %289, %272
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #19
  %291 = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %38, i32 0, i32 0
  %292 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %291, i64 1
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi ptr [ %292, %290 ], [ %295, %293 ]
  %295 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %294, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %295) #19
  %296 = icmp eq ptr %295, %291
  br i1 %296, label %297, label %293

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297, %268
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %299 = load i1, ptr %41, align 1
  br i1 %299, label %300, label %308

300:                                              ; preds = %298
  %301 = load ptr, ptr %39, align 8
  %302 = icmp eq ptr %38, %301
  br i1 %302, label %307, label %303

303:                                              ; preds = %303, %300
  %304 = phi ptr [ %301, %300 ], [ %305, %303 ]
  %305 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %304, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %305) #19
  %306 = icmp eq ptr %305, %38
  br i1 %306, label %307, label %303

307:                                              ; preds = %303, %300
  br label %308

308:                                              ; preds = %307, %298
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #19
  br label %312

309:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  br label %310

310:                                              ; preds = %309
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %220

312:                                              ; preds = %308, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  br label %313

313:                                              ; preds = %312, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %443

314:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BinaryViewTypesEv()
          to label %316 unwind label %326

316:                                              ; preds = %314
  store ptr %315, ptr %45, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #19
  %317 = load ptr, ptr %45, align 8, !tbaa !55
  %318 = call ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %317) #19
  %319 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %318, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #19
  %320 = load ptr, ptr %45, align 8, !tbaa !55
  %321 = call ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %320) #19
  %322 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  store ptr %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %413, %316
  %324 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br i1 %324, label %330, label %325

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  br label %417

326:                                              ; preds = %314
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %7, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %8, align 4
  br label %416

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #19
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  store ptr %331, ptr %48, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #19
  %332 = load ptr, ptr %48, align 8, !tbaa !57
  %333 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %332) #19
  invoke void @_ZN5arrow7compute8internal6detail9GetTypeIdC2ERKNS_8DataTypeE(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 8 dereferenceable(72) %333)
          to label %334 unwind label %367

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw %"struct.arrow::compute::internal::detail::GetTypeId", ptr %50, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = invoke noundef ptr @_ZN5arrow7compute8internal25GenerateVarBinaryViewBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE(i32 %336)
          to label %338 unwind label %367

338:                                              ; preds = %334
  store ptr %337, ptr %49, align 8, !tbaa !59
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %340 = load ptr, ptr %48, align 8, !tbaa !57
  %341 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %340) #19
  %342 = invoke noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %341)
          to label %343 unwind label %367

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #19
  store i1 true, ptr %57, align 1
  store ptr %54, ptr %55, align 8
  %344 = load ptr, ptr %48, align 8, !tbaa !57
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %344) #19
  invoke void @_ZN5arrow7compute9InputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %56)
          to label %345 unwind label %371

345:                                              ; preds = %343
  store i1 false, ptr %57, align 1
  %346 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %53, i32 0, i32 0
  store ptr %54, ptr %346, align 8, !tbaa !60
  %347 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %53, i32 0, i32 1
  store i64 1, ptr %347, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #19
  call void @_ZNSaIN5arrow7compute9InputTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  invoke void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %349, i64 %351, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %352 unwind label %375

352:                                              ; preds = %345
  %353 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %354 unwind label %379

354:                                              ; preds = %352
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %353) #19
  invoke void @_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %60)
          to label %355 unwind label %383

355:                                              ; preds = %354
  %356 = load ptr, ptr %49, align 8, !tbaa !59
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %51, ptr noundef nonnull align 8 dereferenceable(252) %339, i32 noundef %342, ptr noundef %52, ptr noundef %59, ptr noundef %356, i32 noundef 0, i32 noundef 0)
          to label %357 unwind label %387

357:                                              ; preds = %355
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #19
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #19
  %358 = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %54, i32 0, i32 0
  %359 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %358, i64 1
  br label %360

360:                                              ; preds = %360, %357
  %361 = phi ptr [ %359, %357 ], [ %362, %360 ]
  %362 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %361, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %362) #19
  %363 = icmp eq ptr %362, %358
  br i1 %363, label %364, label %360

364:                                              ; preds = %360
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #19
  br label %365

365:                                              ; preds = %366, %364
  br i1 false, label %366, label %412

366:                                              ; preds = %365
  br label %365, !llvm.loop !67

367:                                              ; preds = %338, %334, %330
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %7, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %8, align 4
  br label %415

371:                                              ; preds = %343
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %7, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %8, align 4
  br label %401

375:                                              ; preds = %345
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %7, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %8, align 4
  br label %393

379:                                              ; preds = %352
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %7, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %8, align 4
  br label %392

383:                                              ; preds = %354
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %7, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %8, align 4
  br label %391

387:                                              ; preds = %355
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %7, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %8, align 4
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #19
  br label %391

391:                                              ; preds = %387, %383
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %392

392:                                              ; preds = %391, %379
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %393

393:                                              ; preds = %392, %375
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #19
  %394 = getelementptr inbounds [1 x %"class.arrow::compute::InputType"], ptr %54, i32 0, i32 0
  %395 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %394, i64 1
  br label %396

396:                                              ; preds = %396, %393
  %397 = phi ptr [ %395, %393 ], [ %398, %396 ]
  %398 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %397, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %398) #19
  %399 = icmp eq ptr %398, %394
  br i1 %399, label %400, label %396

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400, %371
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  %402 = load i1, ptr %57, align 1
  br i1 %402, label %403, label %411

403:                                              ; preds = %401
  %404 = load ptr, ptr %55, align 8
  %405 = icmp eq ptr %54, %404
  br i1 %405, label %410, label %406

406:                                              ; preds = %406, %403
  %407 = phi ptr [ %404, %403 ], [ %408, %406 ]
  %408 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %407, i64 -1
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %408) #19
  %409 = icmp eq ptr %408, %54
  br i1 %409, label %410, label %406

410:                                              ; preds = %406, %403
  br label %411

411:                                              ; preds = %410, %401
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #19
  br label %415

412:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #19
  br label %413

413:                                              ; preds = %412
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %323

415:                                              ; preds = %411, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  br label %416

416:                                              ; preds = %415, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  br label %443

417:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #19
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %418 = getelementptr inbounds nuw %"class.std::initializer_list.48", ptr %61, i32 0, i32 0
  store ptr %62, ptr %418, align 8, !tbaa !68
  %419 = getelementptr inbounds nuw %"class.std::initializer_list.48", ptr %61, i32 0, i32 1
  store i64 1, ptr %419, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #19
  call void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %421, i64 %423, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %424 unwind label %432

424:                                              ; preds = %417
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #19
  %425 = getelementptr inbounds [1 x %"class.std::shared_ptr"], ptr %62, i32 0, i32 0
  %426 = getelementptr inbounds %"class.std::shared_ptr", ptr %425, i64 1
  br label %427

427:                                              ; preds = %427, %424
  %428 = phi ptr [ %426, %424 ], [ %429, %427 ]
  %429 = getelementptr inbounds %"class.std::shared_ptr", ptr %428, i64 -1
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %429) #19
  %430 = icmp eq ptr %429, %425
  br i1 %430, label %431, label %427

431:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #19
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  ret void

432:                                              ; preds = %417
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %7, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #19
  %436 = getelementptr inbounds [1 x %"class.std::shared_ptr"], ptr %62, i32 0, i32 0
  %437 = getelementptr inbounds %"class.std::shared_ptr", ptr %436, i64 1
  br label %438

438:                                              ; preds = %438, %432
  %439 = phi ptr [ %437, %432 ], [ %440, %438 ]
  %440 = getelementptr inbounds %"class.std::shared_ptr", ptr %439, i64 -1
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %440) #19
  %441 = icmp eq ptr %440, %436
  br i1 %441, label %442, label %438

442:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #19
  br label %443

443:                                              ; preds = %442, %416, %313, %210, %119, %100, %88
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %8, align 4
  %447 = insertvalue { ptr, i32 } poison, ptr %445, 0
  %448 = insertvalue { ptr, i32 } %447, i32 %446, 1
  resume { ptr, i32 } %448
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.52", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ISaIvEJRA13_KcNS0_4Type4typeEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 1 dereferenceable(13) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef, ptr noundef, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv() #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::compute::OutputType", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.arrow::compute::OutputType", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %8 = getelementptr inbounds nuw %"class.arrow::compute::OutputType", ptr %5, i32 0, i32 2
  call void @_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr null) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::compute::OutputType", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds nuw %"class.arrow::compute::OutputType", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

declare void @_ZN5arrow7compute8internal15AddZeroCopyCastENS_4Type4typeENS0_9InputTypeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %8 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %5, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %3, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %5 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow12NumericTypesEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute8internal15GenerateNumericITtTpTyENS1_10applicator11ScalarUnaryENS_11BooleanTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEJNS1_9IsNonZeroEEEET1_NS1_6detail9GetTypeIdE(i32 %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.arrow::compute::internal::detail::GetTypeId", align 4
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::detail::GetTypeId", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.arrow::compute::internal::detail::GetTypeId", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !106
  switch i32 %6, label %17 [
    i32 3, label %7
    i32 2, label %8
    i32 5, label %9
    i32 4, label %10
    i32 7, label %11
    i32 6, label %12
    i32 9, label %13
    i32 8, label %14
    i32 11, label %15
    i32 12, label %16
  ]

7:                                                ; preds = %1
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %24

9:                                                ; preds = %1
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %24

12:                                               ; preds = %1
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %24

13:                                               ; preds = %1
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %24

16:                                               ; preds = %1
  store ptr @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !108

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !109

23:                                               ; preds = %21
  store ptr @_ZN5arrow7compute8internal11FailFunctorIPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEE4ExecES5_S8_SA_, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal6detail9GetTypeIdC2ERKNS_8DataTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::internal::detail::GetTypeId", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i32 %8, ptr %6, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DataType", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow7compute9InputTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !134
  store ptr %3, ptr %7, align 8, !tbaa !132
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !132
  call void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  invoke void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !141, !range !150, !noundef !151
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.std::shared_ptr.7", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !104
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BaseBinaryTypesEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute8internal21GenerateVarBinaryBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE(i32 %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.arrow::compute::internal::detail::GetTypeId", align 4
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::detail::GetTypeId", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.arrow::compute::internal::detail::GetTypeId", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !106
  switch i32 %6, label %9 [
    i32 14, label %7
    i32 13, label %7
    i32 35, label %8
    i32 34, label %8
  ]

7:                                                ; preds = %1, %1
  store ptr @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %16

8:                                                ; preds = %1, %1
  store ptr @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %11, %9
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !155

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !156

15:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %8, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow15BinaryViewTypesEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute8internal25GenerateVarBinaryViewBaseITtTpTyENS1_10applicator18ScalarUnaryNotNullENS_11BooleanTypeEJNS1_18ParseBooleanStringEEEEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS1_6detail9GetTypeIdE(i32 %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.arrow::compute::internal::detail::GetTypeId", align 4
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::detail::GetTypeId", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.arrow::compute::internal::detail::GetTypeId", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !106
  switch i32 %6, label %8 [
    i32 40, label %7
    i32 39, label %7
  ]

7:                                                ; preds = %1, %1
  store ptr @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %10, %8
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  br label %9, !llvm.loop !157

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %13, %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !158

14:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.48", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %3, ptr %7, align 8, !tbaa !160
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !160
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %14 = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %15 = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %6, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %9, ptr %6, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !169
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #8 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !169
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %6, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %9, ptr %5, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !167
  %14 = load ptr, ptr %5, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !168
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 1, ptr %3, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 1, ptr %4, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4294967297, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !182
  %14 = load ptr, ptr %9, align 8, !tbaa !182
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !180
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !186
  %21 = load ptr, ptr %12, align 8, !tbaa !187
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %24 = load ptr, ptr %12, align 8, !tbaa !187
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !169
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !169
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !169
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %5 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.50", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !202
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %9, ptr %6, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZSt8_DestroyIPN5arrow7compute9InputTypeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow7compute9InputTypeEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !95
  br label %5, !llvm.loop !211

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ISaIvEJRA13_KcNS0_4Type4typeEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  %12 = load ptr, ptr %7, align 8, !tbaa !72
  %13 = load ptr, ptr %8, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRA13_KcNS0_4Type4typeEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 1 dereferenceable(13) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRA13_KcNS0_4Type4typeEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  %15 = load ptr, ptr %7, align 8, !tbaa !72
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow7compute8internal12CastFunctionESaIvEJRA13_KcNS4_4Type4typeEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 1 dereferenceable(13) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow7compute8internal12CastFunctionESaIvEJRA13_KcNS4_4Type4typeEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.53", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !165
  store ptr %1, ptr %8, align 8, !tbaa !215
  store ptr %3, ptr %9, align 8, !tbaa !72
  store ptr %4, ptr %10, align 8, !tbaa !59
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %24 = load ptr, ptr %15, align 8, !tbaa !219
  %25 = load ptr, ptr %9, align 8, !tbaa !72
  %26 = load ptr, ptr %10, align 8, !tbaa !59
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRA13_KcNS0_4Type4typeEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 1 dereferenceable(13) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %42

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !219
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #19
  %29 = load ptr, ptr %16, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !167
  %31 = load ptr, ptr %16, align 8, !tbaa !219
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(272) %31) #19
  %33 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %32, ptr %33, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %47

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRA13_KcNS0_4Type4typeEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.52", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(256) %11) #19
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(272) %10) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS3_4Type4typeEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(13) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::CastFunction, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow7compute8internal12CastFunctionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(256) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  store ptr %9, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %11, ptr %10, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 67818912035696880
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 272
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret i64 33909456017848440
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.52", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS3_4Type4typeEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !221
  %10 = load ptr, ptr %7, align 8, !tbaa !72
  %11 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(13) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(256) %4) #19
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #19
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow7compute8internal12CastFunctionEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.53", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(256) %6) #19
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(272) %8) #19
  store ptr %9, ptr %6, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #19
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #19
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !221
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA13_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.25", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !221
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = getelementptr inbounds [13 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = load i32, ptr %15, align 4, !tbaa !53
  invoke void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef %7, i32 noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !204
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %10, ptr %9, align 8, !tbaa !239
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #19
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !240
  %27 = load i64, ptr %7, align 8, !tbaa !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !203
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow7compute8internal12CastFunctionEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  invoke void @_ZSt8_DestroyIN5arrow7compute8internal12CastFunctionEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5arrow7compute8internal12CastFunctionEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(252) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #0 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  %24 = load ptr, ptr %5, align 8, !tbaa !233
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #19
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow7compute8internal12CastFunctionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow7compute8internal12CastFunctionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow7compute8internal12CastFunctionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 272
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"struct.arrow::compute::internal::ArrayIterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %19, %4
  br i1 false, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !254
  %21 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br label %18, !llvm.loop !258

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !259

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %7, align 8, !tbaa !254
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !260
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %52

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  %34 = load ptr, ptr %8, align 8, !tbaa !256
  %35 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %36 unwind label %56

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  %37 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  store ptr %6, ptr %37, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  store ptr %11, ptr %38, align 8, !tbaa !264
  %39 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 2
  store ptr %10, ptr %39, align 8, !tbaa !136
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %15, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %60

40:                                               ; preds = %36
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %41 unwind label %64

41:                                               ; preds = %40
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %44 unwind label %70

44:                                               ; preds = %42
  %45 = xor i1 %43, true
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %44
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %77

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %86

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %69

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  br label %68

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %86

70:                                               ; preds = %42
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %86

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %76, %51
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %17, align 4
  switch i32 %81, label %85 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store i32 1, ptr %17, align 4
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

86:                                               ; preds = %70, %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"struct.arrow::compute::internal::ArrayIterator.70", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %class.anon.71, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %19, %4
  br i1 false, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !254
  %21 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br label %18, !llvm.loop !266

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !267

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %7, align 8, !tbaa !254
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !260
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  %34 = load ptr, ptr %8, align 8, !tbaa !256
  %35 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %36 unwind label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  %37 = getelementptr inbounds nuw %class.anon.71, ptr %16, i32 0, i32 0
  store ptr %6, ptr %37, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %class.anon.71, ptr %16, i32 0, i32 1
  store ptr %11, ptr %38, align 8, !tbaa !268
  %39 = getelementptr inbounds nuw %class.anon.71, ptr %16, i32 0, i32 2
  store ptr %10, ptr %39, align 8, !tbaa !136
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %15, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %58

40:                                               ; preds = %36
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %41

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %66

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %75

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %75

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

75:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"struct.arrow::compute::internal::ArrayIterator.72", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %class.anon.73, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %19, %4
  br i1 false, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !254
  %21 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br label %18, !llvm.loop !270

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !271

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %7, align 8, !tbaa !254
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !260
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  %34 = load ptr, ptr %8, align 8, !tbaa !256
  %35 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %36 unwind label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  %37 = getelementptr inbounds nuw %class.anon.73, ptr %16, i32 0, i32 0
  store ptr %6, ptr %37, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %class.anon.73, ptr %16, i32 0, i32 1
  store ptr %11, ptr %38, align 8, !tbaa !272
  %39 = getelementptr inbounds nuw %class.anon.73, ptr %16, i32 0, i32 2
  store ptr %10, ptr %39, align 8, !tbaa !136
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %15, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %58

40:                                               ; preds = %36
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %41

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %66

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %75

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %75

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

75:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"struct.arrow::compute::internal::ArrayIterator.74", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %class.anon.75, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %19, %4
  br i1 false, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !254
  %21 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br label %18, !llvm.loop !274

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !275

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %7, align 8, !tbaa !254
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !260
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  %34 = load ptr, ptr %8, align 8, !tbaa !256
  %35 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %36 unwind label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  %37 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 0
  store ptr %6, ptr %37, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 1
  store ptr %11, ptr %38, align 8, !tbaa !276
  %39 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 2
  store ptr %10, ptr %39, align 8, !tbaa !136
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %15, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %58

40:                                               ; preds = %36
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %41

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %66

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %75

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %75

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

75:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"struct.arrow::compute::internal::ArrayIterator.76", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %class.anon.77, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %19, %4
  br i1 false, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !254
  %21 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br label %18, !llvm.loop !278

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !279

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %7, align 8, !tbaa !254
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !260
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  %34 = load ptr, ptr %8, align 8, !tbaa !256
  %35 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %36 unwind label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  %37 = getelementptr inbounds nuw %class.anon.77, ptr %16, i32 0, i32 0
  store ptr %6, ptr %37, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %class.anon.77, ptr %16, i32 0, i32 1
  store ptr %11, ptr %38, align 8, !tbaa !280
  %39 = getelementptr inbounds nuw %class.anon.77, ptr %16, i32 0, i32 2
  store ptr %10, ptr %39, align 8, !tbaa !136
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %15, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %58

40:                                               ; preds = %36
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %41

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %66

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %75

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %75

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

75:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"struct.arrow::compute::internal::ArrayIterator.78", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %class.anon.79, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %19, %4
  br i1 false, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !254
  %21 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br label %18, !llvm.loop !282

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !283

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %7, align 8, !tbaa !254
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !260
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  %34 = load ptr, ptr %8, align 8, !tbaa !256
  %35 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %36 unwind label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  %37 = getelementptr inbounds nuw %class.anon.79, ptr %16, i32 0, i32 0
  store ptr %6, ptr %37, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %class.anon.79, ptr %16, i32 0, i32 1
  store ptr %11, ptr %38, align 8, !tbaa !284
  %39 = getelementptr inbounds nuw %class.anon.79, ptr %16, i32 0, i32 2
  store ptr %10, ptr %39, align 8, !tbaa !136
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %15, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %58

40:                                               ; preds = %36
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %41

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %66

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %75

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %75

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

75:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"struct.arrow::compute::internal::ArrayIterator.80", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %class.anon.81, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %19, %4
  br i1 false, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !254
  %21 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br label %18, !llvm.loop !286

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !287

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %7, align 8, !tbaa !254
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !260
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  %34 = load ptr, ptr %8, align 8, !tbaa !256
  %35 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %36 unwind label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  %37 = getelementptr inbounds nuw %class.anon.81, ptr %16, i32 0, i32 0
  store ptr %6, ptr %37, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %class.anon.81, ptr %16, i32 0, i32 1
  store ptr %11, ptr %38, align 8, !tbaa !288
  %39 = getelementptr inbounds nuw %class.anon.81, ptr %16, i32 0, i32 2
  store ptr %10, ptr %39, align 8, !tbaa !136
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %15, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %58

40:                                               ; preds = %36
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %41

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %66

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %75

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %75

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

75:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"struct.arrow::compute::internal::ArrayIterator.82", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %class.anon.83, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %19, %4
  br i1 false, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !254
  %21 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br label %18, !llvm.loop !290

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !291

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %7, align 8, !tbaa !254
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !260
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  %34 = load ptr, ptr %8, align 8, !tbaa !256
  %35 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %36 unwind label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  %37 = getelementptr inbounds nuw %class.anon.83, ptr %16, i32 0, i32 0
  store ptr %6, ptr %37, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %class.anon.83, ptr %16, i32 0, i32 1
  store ptr %11, ptr %38, align 8, !tbaa !292
  %39 = getelementptr inbounds nuw %class.anon.83, ptr %16, i32 0, i32 2
  store ptr %10, ptr %39, align 8, !tbaa !136
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %15, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %58

40:                                               ; preds = %36
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %41

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %66

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %75

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %75

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

75:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"struct.arrow::compute::internal::ArrayIterator.84", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %class.anon.85, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %19, %4
  br i1 false, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !254
  %21 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br label %18, !llvm.loop !294

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !295

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %7, align 8, !tbaa !254
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !260
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  %34 = load ptr, ptr %8, align 8, !tbaa !256
  %35 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %36 unwind label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  %37 = getelementptr inbounds nuw %class.anon.85, ptr %16, i32 0, i32 0
  store ptr %6, ptr %37, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %class.anon.85, ptr %16, i32 0, i32 1
  store ptr %11, ptr %38, align 8, !tbaa !296
  %39 = getelementptr inbounds nuw %class.anon.85, ptr %16, i32 0, i32 2
  store ptr %10, ptr %39, align 8, !tbaa !136
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %15, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %58

40:                                               ; preds = %36
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %41

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %66

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %75

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %75

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

75:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"struct.arrow::compute::internal::ArrayIterator.86", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %class.anon.87, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %19, %4
  br i1 false, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !254
  %21 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br label %18, !llvm.loop !298

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !299

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %7, align 8, !tbaa !254
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !260
  invoke void @_ZN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %33 = load ptr, ptr %6, align 8, !tbaa !252
  %34 = load ptr, ptr %8, align 8, !tbaa !256
  %35 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %36 unwind label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  %37 = getelementptr inbounds nuw %class.anon.87, ptr %16, i32 0, i32 0
  store ptr %6, ptr %37, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %class.anon.87, ptr %16, i32 0, i32 1
  store ptr %11, ptr %38, align 8, !tbaa !300
  %39 = getelementptr inbounds nuw %class.anon.87, ptr %16, i32 0, i32 2
  store ptr %10, ptr %39, align 8, !tbaa !136
  invoke void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %15, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %58

40:                                               ; preds = %36
  call void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %41

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %66

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %75

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %75

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

75:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal11FailFunctorIPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEE4ExecES5_S8_SA_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  call void @_ZN5arrow6Status14NotImplementedIJRA25_KcEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::ExecSpan", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNKSt6vectorIN5arrow7compute9ExecValueESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #19
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !260
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load ptr, ptr %7, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %7, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !318
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::ExecResult", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZSt3getIN5arrow9ArraySpanEJS1_St10shared_ptrINS0_9ArrayDataEEEERT_RSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(129) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Status", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %"class.arrow::Status", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %9, ptr %6, align 8, !tbaa !138
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %"class.arrow::Status", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZNKSt6vectorIN5arrow7compute9ExecValueESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %169

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = srem i64 %26, 8
  store i64 %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %30, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %31 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %31, ptr %13, align 8, !tbaa !43
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %21
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %11, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = and i32 %38, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %54, %35
  %46 = load i8, ptr %12, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !43
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %12, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i8, ptr %9, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !22
  %65 = load i8, ptr %12, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !43
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !43
  br label %45, !llvm.loop !323

71:                                               ; preds = %52
  %72 = load i8, ptr %9, align 1, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !72
  store i8 %72, ptr %73, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %71, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %76 = load i64, ptr %13, align 8, !tbaa !43
  %77 = sdiv i64 %76, 8
  store i64 %77, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %78

78:                                               ; preds = %97, %75
  %79 = load i64, ptr %14, align 8, !tbaa !43
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %14, align 8, !tbaa !43
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = zext i1 %89 to i8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !324

97:                                               ; preds = %86
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 3
  %115 = or i32 %110, %114
  %116 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 4
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 5
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 6
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 7
  %135 = or i32 %130, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8, !tbaa !72
  store i8 %136, ptr %137, align 1, !tbaa !22
  br label %78, !llvm.loop !325

139:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = srem i64 %140, 8
  store i64 %141, ptr %17, align 8, !tbaa !43
  %142 = load i64, ptr %17, align 8, !tbaa !43
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  store i8 0, ptr %9, align 1, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !22
  br label %145

145:                                              ; preds = %149, %144
  %146 = load i64, ptr %17, align 8, !tbaa !43
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !43
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %151 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %12, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i8, ptr %9, align 1, !tbaa !22
  %157 = zext i8 %156 to i32
  %158 = or i32 %157, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !22
  %160 = load i8, ptr %12, align 1, !tbaa !22
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !22
  br label %145, !llvm.loop !326

164:                                              ; preds = %145
  %165 = load i8, ptr %9, align 1, !tbaa !22
  %166 = load ptr, ptr %10, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !72
  store i8 %165, ptr %166, align 1, !tbaa !22
  br label %168

168:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %169

169:                                              ; preds = %168, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = call noundef signext i8 @_ZN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !330
  %12 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbaEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %6, i8 noundef signext %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbaEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i8 %1, ptr %5, align 1, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load i8, ptr %5, align 1, !tbaa !22
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !312
  %7 = load i8, ptr %5, align 1, !tbaa !22
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZSt3getIN5arrow9ArraySpanEJS1_St10shared_ptrINS0_9ArrayDataEEEERT_RSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !331
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZSt3getILm0EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(129) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZSt3getILm0EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef i64 @_ZNKSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(129) %3) #19
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !331
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(129) %7) #19
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !331
  %11 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(129) %10) #19
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !333
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !179
  %4 = load i8, ptr %2, align 1, !tbaa !179, !range !150, !noundef !151
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.2)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(129) %3) #19
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(129) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = call ptr @__cxa_allocate_exception(i64 16) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #19
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !337
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !333
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNRSt8__detail9__variant14_UninitializedIN5arrow9ArraySpanELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNRSt8__detail9__variant14_UninitializedIN5arrow9ArraySpanELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5arrow9ArraySpanEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5arrow9ArraySpanEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5arrow9ArraySpanEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5arrow9ArraySpanEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !260
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load ptr, ptr %7, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %7, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !318
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %169

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = srem i64 %26, 8
  store i64 %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %30, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %31 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %31, ptr %13, align 8, !tbaa !43
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %21
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %11, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = and i32 %38, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %54, %35
  %46 = load i8, ptr %12, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !43
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %12, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i8, ptr %9, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !22
  %65 = load i8, ptr %12, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !43
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !43
  br label %45, !llvm.loop !352

71:                                               ; preds = %52
  %72 = load i8, ptr %9, align 1, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !72
  store i8 %72, ptr %73, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %71, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %76 = load i64, ptr %13, align 8, !tbaa !43
  %77 = sdiv i64 %76, 8
  store i64 %77, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %78

78:                                               ; preds = %97, %75
  %79 = load i64, ptr %14, align 8, !tbaa !43
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %14, align 8, !tbaa !43
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = zext i1 %89 to i8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !353

97:                                               ; preds = %86
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 3
  %115 = or i32 %110, %114
  %116 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 4
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 5
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 6
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 7
  %135 = or i32 %130, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8, !tbaa !72
  store i8 %136, ptr %137, align 1, !tbaa !22
  br label %78, !llvm.loop !354

139:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = srem i64 %140, 8
  store i64 %141, ptr %17, align 8, !tbaa !43
  %142 = load i64, ptr %17, align 8, !tbaa !43
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  store i8 0, ptr %9, align 1, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !22
  br label %145

145:                                              ; preds = %149, %144
  %146 = load i64, ptr %17, align 8, !tbaa !43
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !43
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %151 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %12, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i8, ptr %9, align 1, !tbaa !22
  %157 = zext i8 %156 to i32
  %158 = or i32 %157, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !22
  %160 = load i8, ptr %12, align 1, !tbaa !22
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !22
  br label %145, !llvm.loop !355

164:                                              ; preds = %145
  %165 = load i8, ptr %9, align 1, !tbaa !22
  %166 = load ptr, ptr %10, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !72
  store i8 %165, ptr %166, align 1, !tbaa !22
  br label %168

168:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %169

169:                                              ; preds = %168, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %9 = call noundef zeroext i8 @_ZN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !359
  %12 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbhEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %6, i8 noundef zeroext %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbhEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i8 %1, ptr %5, align 1, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load i8, ptr %5, align 1, !tbaa !22
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !350
  %7 = load i8, ptr %5, align 1, !tbaa !22
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !260
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load ptr, ptr %7, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %7, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !318
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %169

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = srem i64 %26, 8
  store i64 %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %30, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %31 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %31, ptr %13, align 8, !tbaa !43
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %21
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %11, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = and i32 %38, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %54, %35
  %46 = load i8, ptr %12, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !43
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %12, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i8, ptr %9, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !22
  %65 = load i8, ptr %12, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !43
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !43
  br label %45, !llvm.loop !363

71:                                               ; preds = %52
  %72 = load i8, ptr %9, align 1, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !72
  store i8 %72, ptr %73, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %71, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %76 = load i64, ptr %13, align 8, !tbaa !43
  %77 = sdiv i64 %76, 8
  store i64 %77, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %78

78:                                               ; preds = %97, %75
  %79 = load i64, ptr %14, align 8, !tbaa !43
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %14, align 8, !tbaa !43
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = zext i1 %89 to i8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !364

97:                                               ; preds = %86
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 3
  %115 = or i32 %110, %114
  %116 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 4
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 5
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 6
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 7
  %135 = or i32 %130, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8, !tbaa !72
  store i8 %136, ptr %137, align 1, !tbaa !22
  br label %78, !llvm.loop !365

139:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = srem i64 %140, 8
  store i64 %141, ptr %17, align 8, !tbaa !43
  %142 = load i64, ptr %17, align 8, !tbaa !43
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  store i8 0, ptr %9, align 1, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !22
  br label %145

145:                                              ; preds = %149, %144
  %146 = load i64, ptr %17, align 8, !tbaa !43
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !43
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %151 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %12, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i8, ptr %9, align 1, !tbaa !22
  %157 = zext i8 %156 to i32
  %158 = or i32 %157, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !22
  %160 = load i8, ptr %12, align 1, !tbaa !22
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !22
  br label %145, !llvm.loop !366

164:                                              ; preds = %145
  %165 = load i8, ptr %9, align 1, !tbaa !22
  %166 = load ptr, ptr %10, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !72
  store i8 %165, ptr %166, align 1, !tbaa !22
  br label %168

168:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %169

169:                                              ; preds = %168, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.73, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.anon.73, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = call noundef signext i16 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.anon.73, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !370
  %12 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbsEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %6, i16 noundef signext %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbsEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i16 %1, ptr %5, align 2, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load i16, ptr %5, align 2, !tbaa !15
  %8 = sext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.72", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = getelementptr inbounds nuw i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !360
  %7 = load i16, ptr %5, align 2, !tbaa !15
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !260
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load ptr, ptr %7, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %7, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !318
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %169

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = srem i64 %26, 8
  store i64 %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %30, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %31 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %31, ptr %13, align 8, !tbaa !43
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %21
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %11, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = and i32 %38, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %54, %35
  %46 = load i8, ptr %12, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !43
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %12, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i8, ptr %9, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !22
  %65 = load i8, ptr %12, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !43
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !43
  br label %45, !llvm.loop !373

71:                                               ; preds = %52
  %72 = load i8, ptr %9, align 1, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !72
  store i8 %72, ptr %73, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %71, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %76 = load i64, ptr %13, align 8, !tbaa !43
  %77 = sdiv i64 %76, 8
  store i64 %77, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %78

78:                                               ; preds = %97, %75
  %79 = load i64, ptr %14, align 8, !tbaa !43
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %14, align 8, !tbaa !43
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = zext i1 %89 to i8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !374

97:                                               ; preds = %86
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 3
  %115 = or i32 %110, %114
  %116 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 4
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 5
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 6
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 7
  %135 = or i32 %130, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8, !tbaa !72
  store i8 %136, ptr %137, align 1, !tbaa !22
  br label %78, !llvm.loop !375

139:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = srem i64 %140, 8
  store i64 %141, ptr %17, align 8, !tbaa !43
  %142 = load i64, ptr %17, align 8, !tbaa !43
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  store i8 0, ptr %9, align 1, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !22
  br label %145

145:                                              ; preds = %149, %144
  %146 = load i64, ptr %17, align 8, !tbaa !43
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !43
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %151 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %12, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i8, ptr %9, align 1, !tbaa !22
  %157 = zext i8 %156 to i32
  %158 = or i32 %157, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !22
  %160 = load i8, ptr %12, align 1, !tbaa !22
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !22
  br label %145, !llvm.loop !376

164:                                              ; preds = %145
  %165 = load i8, ptr %9, align 1, !tbaa !22
  %166 = load ptr, ptr %10, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !72
  store i8 %165, ptr %166, align 1, !tbaa !22
  br label %168

168:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %169

169:                                              ; preds = %168, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.anon.75, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !379
  %9 = call noundef zeroext i16 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.anon.75, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !380
  %12 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbtEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %6, i16 noundef zeroext %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbtEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i16 %1, ptr %5, align 2, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load i16, ptr %5, align 2, !tbaa !15
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = getelementptr inbounds nuw i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !371
  %7 = load i16, ptr %5, align 2, !tbaa !15
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !260
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load ptr, ptr %7, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %7, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !318
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %169

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = srem i64 %26, 8
  store i64 %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %30, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %31 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %31, ptr %13, align 8, !tbaa !43
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %21
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %11, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = and i32 %38, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %54, %35
  %46 = load i8, ptr %12, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !43
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %12, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i8, ptr %9, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !22
  %65 = load i8, ptr %12, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !43
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !43
  br label %45, !llvm.loop !383

71:                                               ; preds = %52
  %72 = load i8, ptr %9, align 1, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !72
  store i8 %72, ptr %73, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %71, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %76 = load i64, ptr %13, align 8, !tbaa !43
  %77 = sdiv i64 %76, 8
  store i64 %77, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %78

78:                                               ; preds = %97, %75
  %79 = load i64, ptr %14, align 8, !tbaa !43
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %14, align 8, !tbaa !43
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = zext i1 %89 to i8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !384

97:                                               ; preds = %86
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 3
  %115 = or i32 %110, %114
  %116 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 4
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 5
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 6
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 7
  %135 = or i32 %130, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8, !tbaa !72
  store i8 %136, ptr %137, align 1, !tbaa !22
  br label %78, !llvm.loop !385

139:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = srem i64 %140, 8
  store i64 %141, ptr %17, align 8, !tbaa !43
  %142 = load i64, ptr %17, align 8, !tbaa !43
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  store i8 0, ptr %9, align 1, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !22
  br label %145

145:                                              ; preds = %149, %144
  %146 = load i64, ptr %17, align 8, !tbaa !43
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !43
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %151 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %12, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i8, ptr %9, align 1, !tbaa !22
  %157 = zext i8 %156 to i32
  %158 = or i32 %157, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !22
  %160 = load i8, ptr %12, align 1, !tbaa !22
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !22
  br label %145, !llvm.loop !386

164:                                              ; preds = %145
  %165 = load i8, ptr %9, align 1, !tbaa !22
  %166 = load ptr, ptr %10, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !72
  store i8 %165, ptr %166, align 1, !tbaa !22
  br label %168

168:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %169

169:                                              ; preds = %168, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.77, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.anon.77, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !389
  %9 = call noundef i32 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.anon.77, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !390
  %12 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbiEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %6, i32 noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbiEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !381
  %7 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !260
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load ptr, ptr %7, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %7, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !318
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %169

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = srem i64 %26, 8
  store i64 %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %30, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %31 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %31, ptr %13, align 8, !tbaa !43
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %21
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %11, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = and i32 %38, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %54, %35
  %46 = load i8, ptr %12, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !43
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %12, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i8, ptr %9, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !22
  %65 = load i8, ptr %12, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !43
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !43
  br label %45, !llvm.loop !393

71:                                               ; preds = %52
  %72 = load i8, ptr %9, align 1, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !72
  store i8 %72, ptr %73, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %71, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %76 = load i64, ptr %13, align 8, !tbaa !43
  %77 = sdiv i64 %76, 8
  store i64 %77, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %78

78:                                               ; preds = %97, %75
  %79 = load i64, ptr %14, align 8, !tbaa !43
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %14, align 8, !tbaa !43
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = zext i1 %89 to i8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !394

97:                                               ; preds = %86
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 3
  %115 = or i32 %110, %114
  %116 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 4
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 5
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 6
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 7
  %135 = or i32 %130, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8, !tbaa !72
  store i8 %136, ptr %137, align 1, !tbaa !22
  br label %78, !llvm.loop !395

139:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = srem i64 %140, 8
  store i64 %141, ptr %17, align 8, !tbaa !43
  %142 = load i64, ptr %17, align 8, !tbaa !43
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  store i8 0, ptr %9, align 1, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !22
  br label %145

145:                                              ; preds = %149, %144
  %146 = load i64, ptr %17, align 8, !tbaa !43
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !43
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %151 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %12, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i8, ptr %9, align 1, !tbaa !22
  %157 = zext i8 %156 to i32
  %158 = or i32 %157, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !22
  %160 = load i8, ptr %12, align 1, !tbaa !22
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !22
  br label %145, !llvm.loop !396

164:                                              ; preds = %145
  %165 = load i8, ptr %9, align 1, !tbaa !22
  %166 = load ptr, ptr %10, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !72
  store i8 %165, ptr %166, align 1, !tbaa !22
  br label %168

168:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %169

169:                                              ; preds = %168, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.79, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.anon.79, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !399
  %9 = call noundef i32 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.anon.79, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !400
  %12 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbjEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %6, i32 noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbjEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !391
  %7 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !260
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load ptr, ptr %7, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %7, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !318
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %169

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = srem i64 %26, 8
  store i64 %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %30, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %31 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %31, ptr %13, align 8, !tbaa !43
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %21
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %11, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = and i32 %38, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %54, %35
  %46 = load i8, ptr %12, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !43
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %12, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i8, ptr %9, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !22
  %65 = load i8, ptr %12, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !43
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !43
  br label %45, !llvm.loop !404

71:                                               ; preds = %52
  %72 = load i8, ptr %9, align 1, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !72
  store i8 %72, ptr %73, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %71, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %76 = load i64, ptr %13, align 8, !tbaa !43
  %77 = sdiv i64 %76, 8
  store i64 %77, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %78

78:                                               ; preds = %97, %75
  %79 = load i64, ptr %14, align 8, !tbaa !43
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %14, align 8, !tbaa !43
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = zext i1 %89 to i8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !405

97:                                               ; preds = %86
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 3
  %115 = or i32 %110, %114
  %116 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 4
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 5
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 6
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 7
  %135 = or i32 %130, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8, !tbaa !72
  store i8 %136, ptr %137, align 1, !tbaa !22
  br label %78, !llvm.loop !406

139:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = srem i64 %140, 8
  store i64 %141, ptr %17, align 8, !tbaa !43
  %142 = load i64, ptr %17, align 8, !tbaa !43
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  store i8 0, ptr %9, align 1, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !22
  br label %145

145:                                              ; preds = %149, %144
  %146 = load i64, ptr %17, align 8, !tbaa !43
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !43
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %151 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %12, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i8, ptr %9, align 1, !tbaa !22
  %157 = zext i8 %156 to i32
  %158 = or i32 %157, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !22
  %160 = load i8, ptr %12, align 1, !tbaa !22
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !22
  br label %145, !llvm.loop !407

164:                                              ; preds = %145
  %165 = load i8, ptr %9, align 1, !tbaa !22
  %166 = load ptr, ptr %10, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !72
  store i8 %165, ptr %166, align 1, !tbaa !22
  br label %168

168:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %169

169:                                              ; preds = %168, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.81, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.anon.81, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !410
  %9 = call noundef i64 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.anon.81, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !411
  %12 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIblEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %6, i64 noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIblEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = getelementptr inbounds nuw i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !401
  %7 = load i64, ptr %5, align 8, !tbaa !43
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !260
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load ptr, ptr %7, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %7, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !318
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %169

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = srem i64 %26, 8
  store i64 %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %30, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %31 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %31, ptr %13, align 8, !tbaa !43
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %21
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %11, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = and i32 %38, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %54, %35
  %46 = load i8, ptr %12, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !43
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %12, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i8, ptr %9, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !22
  %65 = load i8, ptr %12, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !43
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !43
  br label %45, !llvm.loop !414

71:                                               ; preds = %52
  %72 = load i8, ptr %9, align 1, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !72
  store i8 %72, ptr %73, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %71, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %76 = load i64, ptr %13, align 8, !tbaa !43
  %77 = sdiv i64 %76, 8
  store i64 %77, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %78

78:                                               ; preds = %97, %75
  %79 = load i64, ptr %14, align 8, !tbaa !43
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %14, align 8, !tbaa !43
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = zext i1 %89 to i8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !415

97:                                               ; preds = %86
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 3
  %115 = or i32 %110, %114
  %116 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 4
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 5
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 6
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 7
  %135 = or i32 %130, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8, !tbaa !72
  store i8 %136, ptr %137, align 1, !tbaa !22
  br label %78, !llvm.loop !416

139:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = srem i64 %140, 8
  store i64 %141, ptr %17, align 8, !tbaa !43
  %142 = load i64, ptr %17, align 8, !tbaa !43
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  store i8 0, ptr %9, align 1, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !22
  br label %145

145:                                              ; preds = %149, %144
  %146 = load i64, ptr %17, align 8, !tbaa !43
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !43
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %151 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %12, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i8, ptr %9, align 1, !tbaa !22
  %157 = zext i8 %156 to i32
  %158 = or i32 %157, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !22
  %160 = load i8, ptr %12, align 1, !tbaa !22
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !22
  br label %145, !llvm.loop !417

164:                                              ; preds = %145
  %165 = load i8, ptr %9, align 1, !tbaa !22
  %166 = load ptr, ptr %10, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !72
  store i8 %165, ptr %166, align 1, !tbaa !22
  br label %168

168:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %169

169:                                              ; preds = %168, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.83, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.anon.83, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !420
  %9 = call noundef i64 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.anon.83, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %12 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbmEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %6, i64 noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbmEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !412
  %7 = load i64, ptr %5, align 8, !tbaa !43
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !260
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load ptr, ptr %7, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %7, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !318
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIfEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIfEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %169

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = srem i64 %26, 8
  store i64 %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %30, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %31 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %31, ptr %13, align 8, !tbaa !43
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %21
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %11, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = and i32 %38, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %54, %35
  %46 = load i8, ptr %12, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !43
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %12, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i8, ptr %9, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !22
  %65 = load i8, ptr %12, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !43
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !43
  br label %45, !llvm.loop !425

71:                                               ; preds = %52
  %72 = load i8, ptr %9, align 1, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !72
  store i8 %72, ptr %73, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %71, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %76 = load i64, ptr %13, align 8, !tbaa !43
  %77 = sdiv i64 %76, 8
  store i64 %77, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %78

78:                                               ; preds = %97, %75
  %79 = load i64, ptr %14, align 8, !tbaa !43
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %14, align 8, !tbaa !43
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = zext i1 %89 to i8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !426

97:                                               ; preds = %86
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 3
  %115 = or i32 %110, %114
  %116 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 4
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 5
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 6
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 7
  %135 = or i32 %130, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8, !tbaa !72
  store i8 %136, ptr %137, align 1, !tbaa !22
  br label %78, !llvm.loop !427

139:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = srem i64 %140, 8
  store i64 %141, ptr %17, align 8, !tbaa !43
  %142 = load i64, ptr %17, align 8, !tbaa !43
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  store i8 0, ptr %9, align 1, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !22
  br label %145

145:                                              ; preds = %149, %144
  %146 = load i64, ptr %17, align 8, !tbaa !43
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !43
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %151 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %12, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i8, ptr %9, align 1, !tbaa !22
  %157 = zext i8 %156 to i32
  %158 = or i32 %157, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !22
  %160 = load i8, ptr %12, align 1, !tbaa !22
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !22
  br label %145, !llvm.loop !428

164:                                              ; preds = %145
  %165 = load i8, ptr %9, align 1, !tbaa !22
  %166 = load ptr, ptr %10, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !72
  store i8 %165, ptr %166, align 1, !tbaa !22
  br label %168

168:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %169

169:                                              ; preds = %168, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.85, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.anon.85, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !431
  %9 = call noundef float @_ZN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.anon.85, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !432
  %12 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbfEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %6, float noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbfEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, float noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store float %1, ptr %5, align 4, !tbaa !433
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load float, ptr %5, align 4, !tbaa !433
  %8 = fcmp une float %7, 0.000000e+00
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = getelementptr inbounds nuw float, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !422
  %7 = load float, ptr %5, align 4, !tbaa !433
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.86", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8, !tbaa !435
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator13OutputAdapterINS_11BooleanTypeEvE5WriteIZNS2_11ScalarUnaryIS4_NS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_EENS_6StatusESC_PNS_9ArraySpanEOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !260
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load ptr, ptr %7, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %7, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !318
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIdEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIdEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds double, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS3_9IsNonZeroEE4ExecEPNS2_13KernelContextERKNS2_8ExecSpanEPNS2_10ExecResultEEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %169

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = srem i64 %26, 8
  store i64 %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %30, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %31 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %31, ptr %13, align 8, !tbaa !43
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %21
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %11, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = and i32 %38, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %54, %35
  %46 = load i8, ptr %12, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !43
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %12, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i8, ptr %9, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !22
  %65 = load i8, ptr %12, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !22
  %69 = load i64, ptr %13, align 8, !tbaa !43
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !43
  br label %45, !llvm.loop !438

71:                                               ; preds = %52
  %72 = load i8, ptr %9, align 1, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !72
  store i8 %72, ptr %73, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %71, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %76 = load i64, ptr %13, align 8, !tbaa !43
  %77 = sdiv i64 %76, 8
  store i64 %77, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %78

78:                                               ; preds = %97, %75
  %79 = load i64, ptr %14, align 8, !tbaa !43
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %14, align 8, !tbaa !43
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = zext i1 %89 to i8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !439

97:                                               ; preds = %86
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 2
  %110 = or i32 %105, %109
  %111 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 3
  %115 = or i32 %110, %114
  %116 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 4
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 5
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 6
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 7
  %135 = or i32 %130, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8, !tbaa !72
  store i8 %136, ptr %137, align 1, !tbaa !22
  br label %78, !llvm.loop !440

139:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = srem i64 %140, 8
  store i64 %141, ptr %17, align 8, !tbaa !43
  %142 = load i64, ptr %17, align 8, !tbaa !43
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  store i8 0, ptr %9, align 1, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !22
  br label %145

145:                                              ; preds = %149, %144
  %146 = load i64, ptr %17, align 8, !tbaa !43
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %17, align 8, !tbaa !43
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %151 = call noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %12, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i8, ptr %9, align 1, !tbaa !22
  %157 = zext i8 %156 to i32
  %158 = or i32 %157, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !22
  %160 = load i8, ptr %12, align 1, !tbaa !22
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !22
  br label %145, !llvm.loop !441

164:                                              ; preds = %145
  %165 = load i8, ptr %9, align 1, !tbaa !22
  %166 = load ptr, ptr %10, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !72
  store i8 %165, ptr %166, align 1, !tbaa !22
  br label %168

168:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %169

169:                                              ; preds = %168, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.87, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !442
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.anon.87, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !444
  %9 = call noundef double @_ZN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.anon.87, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !445
  %12 = call noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbdEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %6, double noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal9IsNonZero4CallIbdEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, double noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store double %1, ptr %5, align 8, !tbaa !446
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load double, ptr %5, align 8, !tbaa !446
  %8 = fcmp une double %7, 0.000000e+00
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::compute::internal::ArrayIterator.86", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %6 = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !435
  %7 = load double, ptr %5, align 8, !tbaa !446
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status14NotImplementedIJRA25_KcEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(25) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(25) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1, !tbaa !448
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load i8, ptr %5, align 1, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(25) %11)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(25) %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void

13:                                               ; preds = %11, %9, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !449
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::util::detail::StringStreamWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  ret ptr %5
}

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !449
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !449
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !449
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !462
  store i32 %1, ptr %4, align 4, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !464
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !464
  store i32 %1, ptr %4, align 4, !tbaa !464
  %5 = load i32, ptr %3, align 4, !tbaa !464
  %6 = load i32, ptr %4, align 4, !tbaa !464
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !466
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = call noundef i64 @_ZSt8distanceIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !43
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %14 = call noundef i64 @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !210
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  %26 = load ptr, ptr %6, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5arrow7compute9InputTypeEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %6 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSaIN5arrow7compute9InputTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZSt19__iterator_categoryIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.45", align 1
  store i64 %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !132
  %6 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSaIN5arrow7compute9InputTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = call noundef i64 @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5arrow7compute9InputTypeEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !132
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %7, align 8, !tbaa !95
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5arrow7compute9InputTypeEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5arrow7compute9InputTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 230584300921369395, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow7compute9InputTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt15__new_allocatorIN5arrow7compute9InputTypeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5arrow7compute9InputTypeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !482
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !482
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !482
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !482
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow7compute9InputTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5arrow7compute9InputTypeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !179
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5arrow7compute9InputTypeEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5arrow7compute9InputTypeEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5arrow7compute9InputTypeEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5arrow7compute9InputTypeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %10, ptr %7, align 8, !tbaa !95
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZSt10_ConstructIN5arrow7compute9InputTypeEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !95
  %22 = load ptr, ptr %7, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !95
  br label %11, !llvm.loop !483

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %6, align 8, !tbaa !95
  %32 = load ptr, ptr %7, align 8, !tbaa !95
  invoke void @_ZSt8_DestroyIPN5arrow7compute9InputTypeEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow7compute9InputTypeEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN5arrow7compute9InputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %7, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %9 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %7, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.arrow::compute::InputType", ptr %5, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %9, ptr %5, align 8, !tbaa !168
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !168
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !168
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !167
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5arrow7compute9InputTypeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !252
  %11 = load ptr, ptr %7, align 8, !tbaa !254
  %12 = load ptr, ptr %8, align 8, !tbaa !256
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful.101", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !252
  %11 = load ptr, ptr %7, align 8, !tbaa !254
  %12 = load ptr, ptr %8, align 8, !tbaa !256
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !484
  store ptr %2, ptr %8, align 8, !tbaa !252
  store ptr %3, ptr %9, align 8, !tbaa !254
  store ptr %4, ptr %10, align 8, !tbaa !256
  %11 = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %13, %5
  br i1 false, label %13, label %17

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8, !tbaa !254
  %15 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  %16 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  br label %12, !llvm.loop !486

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !487

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !252
  %22 = load ptr, ptr %9, align 8, !tbaa !254
  %23 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8, !tbaa !256
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.arrow::internal::FirstTimeBitmapWriter", align 8
  %16 = alloca %class.anon.90, align 8
  %17 = alloca %class.anon.91, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !484
  store ptr %2, ptr %8, align 8, !tbaa !252
  store ptr %3, ptr %9, align 8, !tbaa !260
  store ptr %4, ptr %10, align 8, !tbaa !256
  store i1 false, ptr %11, align 1
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %18 = load ptr, ptr %10, align 8, !tbaa !256
  %19 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %20 unwind label %43

20:                                               ; preds = %5
  store ptr %19, ptr %12, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #19
  %21 = load ptr, ptr %12, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %26 = load ptr, ptr %12, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !317
  %29 = load ptr, ptr %12, align 8, !tbaa !260
  %30 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !318
  invoke void @_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %25, i64 noundef %28, i64 noundef %31)
          to label %32 unwind label %47

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  %34 = getelementptr inbounds nuw %class.anon.90, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !484
  store ptr %35, ptr %34, align 8, !tbaa !484
  %36 = getelementptr inbounds nuw %class.anon.90, ptr %16, i32 0, i32 1
  store ptr %8, ptr %36, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw %class.anon.90, ptr %16, i32 0, i32 2
  store ptr %0, ptr %37, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw %class.anon.90, ptr %16, i32 0, i32 3
  store ptr %15, ptr %38, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %39 = getelementptr inbounds nuw %class.anon.91, ptr %17, i32 0, i32 0
  store ptr %15, ptr %39, align 8, !tbaa !488
  invoke void @_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_10BinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %40 unwind label %51

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  invoke void @_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %41 unwind label %47

41:                                               ; preds = %40
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %58, label %57

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %56

47:                                               ; preds = %40, %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %55

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %59

57:                                               ; preds = %41
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %58

58:                                               ; preds = %57, %41
  ret void

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !488
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %11, ptr %10, align 8, !tbaa !490
  %12 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %9, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !492
  %13 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %14, ptr %13, align 8, !tbaa !493
  %15 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %9, i32 0, i32 3
  store i8 0, ptr %15, align 8, !tbaa !494
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = sdiv i64 %16, 8
  %18 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %9, i32 0, i32 5
  store i64 %17, ptr %18, align 8, !tbaa !495
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = srem i64 %19, 8
  %21 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %9, i32 0, i32 4
  store i8 %22, ptr %23, align 1, !tbaa !496
  %24 = load i64, ptr %8, align 8, !tbaa !43
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %9, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !495
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = load i64, ptr %7, align 8, !tbaa !43
  %34 = srem i64 %33, 8
  %35 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = zext i8 %36 to i32
  %38 = and i32 %32, %37
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %9, i32 0, i32 3
  store i8 %39, ptr %40, align 8, !tbaa !494
  br label %43

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %9, i32 0, i32 3
  store i8 0, ptr %42, align 8, !tbaa !494
  br label %43

43:                                               ; preds = %41, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_10BinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.92, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = getelementptr inbounds nuw %class.anon.92, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN5arrow20VisitArraySpanInlineINS_10BinaryTypeEZNS_7compute8internalL22VisitArrayValuesInlineIS1_ZNS3_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES1_NS3_18ParseBooleanStringEE9ArrayExecIS7_vE4ExecERKS9_PNS2_13KernelContextERKNS_9ArraySpanEPNS2_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSB_4ExecESD_SF_SI_SK_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESI_OSS_OT1_EUlSO_E_SQ_EESV_SI_SW_SY_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !493
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 1, !tbaa !496
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !492
  %15 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !493
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %7
  %19 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !494
  %21 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !490
  %23 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !495
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %20, ptr %25, align 1, !tbaa !22
  br label %26

26:                                               ; preds = %18, %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow20VisitArraySpanInlineINS_10BinaryTypeEZNS_7compute8internalL22VisitArrayValuesInlineIS1_ZNS3_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES1_NS3_18ParseBooleanStringEE9ArrayExecIS7_vE4ExecERKS9_PNS2_13KernelContextERKNS_9ArraySpanEPNS2_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSB_4ExecESD_SF_SI_SK_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESI_OSS_OT1_EUlSO_E_SQ_EESV_SI_SW_SY_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.93, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !318
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %47

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %18 = load ptr, ptr %4, align 8, !tbaa !260
  %19 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 1)
  store ptr %19, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !260
  %21 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !314
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store ptr %7, ptr %10, align 8, !tbaa !72
  br label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !260
  %29 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 2, i64 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !72
  br label %30

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %4, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !314
  %36 = load ptr, ptr %4, align 8, !tbaa !260
  %37 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !317
  %39 = load ptr, ptr %4, align 8, !tbaa !260
  %40 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #19
  %42 = getelementptr inbounds nuw %class.anon.93, ptr %11, i32 0, i32 0
  store ptr %10, ptr %42, align 8, !tbaa !244
  %43 = getelementptr inbounds nuw %class.anon.93, ptr %11, i32 0, i32 1
  store ptr %9, ptr %43, align 8, !tbaa !497
  %44 = getelementptr inbounds nuw %class.anon.93, ptr %11, i32 0, i32 2
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %45, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_(ptr noundef %35, i64 noundef %38, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %17, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %89, %5
  %21 = load i64, ptr %12, align 8, !tbaa !43
  %22 = load i64, ptr %8, align 8, !tbaa !43
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %90

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %25 = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %25, ptr %13, align 2
  %26 = call noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount6AllSetEv(ptr noundef nonnull align 2 dereferenceable(4) %13)
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i64, ptr %14, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %13, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !499
  %32 = sext i16 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  %37 = load i64, ptr %12, align 8, !tbaa !43
  call void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %14, align 8, !tbaa !43
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %14, align 8, !tbaa !43
  %41 = load i64, ptr %12, align 8, !tbaa !43
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %12, align 8, !tbaa !43
  br label %28, !llvm.loop !501

43:                                               ; preds = %34
  br label %89

44:                                               ; preds = %24
  %45 = call noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount7NoneSetEv(ptr noundef nonnull align 2 dereferenceable(4) %13)
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %56, %46
  %48 = load i64, ptr %15, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %13, i32 0, i32 0
  %50 = load i16, ptr %49, align 2, !tbaa !499
  %51 = sext i16 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %15, align 8, !tbaa !43
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %15, align 8, !tbaa !43
  %59 = load i64, ptr %12, align 8, !tbaa !43
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !43
  br label %47, !llvm.loop !502

61:                                               ; preds = %53
  br label %88

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i64, ptr %16, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %13, i32 0, i32 0
  %66 = load i16, ptr %65, align 2, !tbaa !499
  %67 = sext i16 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %87

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !72
  %72 = load i64, ptr %7, align 8, !tbaa !43
  %73 = load i64, ptr %12, align 8, !tbaa !43
  %74 = add nsw i64 %72, %73
  %75 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %71, i64 noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !59
  %78 = load i64, ptr %12, align 8, !tbaa !43
  call void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  br label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %16, align 8, !tbaa !43
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %16, align 8, !tbaa !43
  %85 = load i64, ptr %12, align 8, !tbaa !43
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %12, align 8, !tbaa !43
  br label %63, !llvm.loop !503

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %20, !llvm.loop !504

90:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #19
  ret void
}

declare void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBitBlockCounter", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !507, !range !150, !noundef !151
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBitBlockCounter", ptr %6, i32 0, i32 3
  %12 = call i32 @_ZN5arrow8internal15BitBlockCounter8NextWordEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i32 %12, ptr %2, align 2
  %13 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !499
  %15 = sext i16 %14 to i64
  %16 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBitBlockCounter", ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !510
  %18 = add nsw i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !510
  br label %37

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %20 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBitBlockCounter", ptr %6, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !511
  %22 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBitBlockCounter", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !510
  %24 = sub nsw i64 %21, %23
  store i64 %24, ptr %5, align 8, !tbaa !43
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5arrow8internal23OptionalBitBlockCounter9NextBlockEvE13kMaxBlockSize, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = trunc i64 %26 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store i16 %27, ptr %4, align 2, !tbaa !15
  %28 = load i16, ptr %4, align 2, !tbaa !15
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBitBlockCounter", ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !510
  %32 = add nsw i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !510
  %33 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 0
  %34 = load i16, ptr %4, align 2, !tbaa !15
  store i16 %34, ptr %33, align 2, !tbaa !499
  %35 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 1
  %36 = load i16, ptr %4, align 2, !tbaa !15
  store i16 %36, ptr %35, align 2, !tbaa !512
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #19
  br label %37

37:                                               ; preds = %19, %10
  %38 = load i32, ptr %2, align 2
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount6AllSetEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !499
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !512
  %9 = sext i16 %8 to i32
  %10 = icmp eq i32 %6, %9
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %8 = getelementptr inbounds nuw %class.anon.93, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !515
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %class.anon.93, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !517
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  %19 = getelementptr inbounds nuw %class.anon.93, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !517
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %22 = load i64, ptr %4, align 8, !tbaa !43
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %class.anon.93, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !517
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  %29 = load i64, ptr %4, align 8, !tbaa !43
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = sub nsw i32 %25, %31
  %33 = sext i32 %32 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %18, i64 noundef %33) #19
  %34 = getelementptr inbounds nuw %class.anon.93, ptr %7, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !519
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZZN5arrow7compute8internalL22VisitArrayValuesInlineINS_10BinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_ENKUlSN_E_clESN_(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 %37, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount7NoneSetEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !512
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %class.anon.91, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !520
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = and i64 %11, 7
  %13 = trunc i64 %12 to i32
  %14 = ashr i32 %10, %13
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal15BitBlockCounter8NextWordEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !522
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !524
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 0
  store i16 0, ptr %11, align 2, !tbaa !499
  %12 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 1
  store i16 0, ptr %12, align 2, !tbaa !512
  br label %61

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %6, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !525
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !524
  %20 = icmp slt i64 %19, 64
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 64) #19
  store i32 %22, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %60

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !526
  %26 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %25)
  %27 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %26)
  store i64 %27, ptr %4, align 8, !tbaa !43
  br label %49

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !524
  %31 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %6, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !525
  %33 = sub nsw i64 128, %32
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 64) #19
  store i32 %36, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %60

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !526
  %40 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %39)
  %41 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !526
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %43)
  %45 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %6, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !525
  %47 = call noundef i64 @_ZN5arrow8internal6detail9ShiftWordEmml(i64 noundef %40, i64 noundef %44, i64 noundef %46)
  %48 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %47)
  store i64 %48, ptr %4, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %37, %23
  %50 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !526
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %50, align 8, !tbaa !526
  %53 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !524
  %55 = sub nsw i64 %54, 64
  store i64 %55, ptr %53, align 8, !tbaa !524
  %56 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 0
  store i16 64, ptr %56, align 2, !tbaa !499
  %57 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %2, i32 0, i32 1
  %58 = load i64, ptr %4, align 8, !tbaa !43
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %57, align 2, !tbaa !512
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %49, %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %61

61:                                               ; preds = %60, %10
  %62 = load i32, ptr %2, align 2
  ret i32 %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !482
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !482
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !482
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !482
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %3)
  %5 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal6detail9ShiftWordEmml(i64 noundef %0, i64 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = lshr i64 %13, %14
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = load i64, ptr %7, align 8, !tbaa !43
  %18 = sub nsw i64 64, %17
  %19 = shl i64 %16, %18
  %20 = or i64 %15, %19
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !527
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %9, ptr %8, align 8, !tbaa !529
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %11, ptr %10, align 8, !tbaa !531
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN5arrow7compute8internalL22VisitArrayValuesInlineINS_10BinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_ENKUlSN_E_clESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon.92, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !532
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !519
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @_ZN5arrow7compute8internal11GetViewTypeINS_10BinaryTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr %16)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %23, ptr %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.90, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !534
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !519
  %13 = getelementptr inbounds nuw %class.anon.90, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !536
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %12, i64 %16, ptr %18, ptr noundef %14)
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.anon.90, ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !537
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter3SetEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %23

23:                                               ; preds = %20, %3
  %24 = getelementptr inbounds nuw %class.anon.90, ptr %9, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !537
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN5arrow7compute8internal11GetViewTypeINS_10BinaryTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !519
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %0, i64 %1, ptr %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.arrow::Status", align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !252
  store ptr %3, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !179
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %14 = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %12, i64 noundef %13, ptr noundef %8)
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @_ZN5arrow6Status7InvalidIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %7, align 8, !tbaa !136
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %24

24:                                               ; preds = %21, %4
  %25 = load i8, ptr %8, align 1, !tbaa !179, !range !150, !noundef !151
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal21FirstTimeBitmapWriter3SetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !496
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !494
  %9 = zext i8 %8 to i32
  %10 = or i32 %9, %6
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %7, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !496
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 1
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 4
  store i8 %8, ptr %9, align 1, !tbaa !496
  %10 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !492
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !492
  %13 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 4
  %14 = load i8, ptr %13, align 1, !tbaa !496
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 4
  store i8 1, ptr %18, align 1, !tbaa !496
  %19 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !494
  %21 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !490
  %23 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !495
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !495
  %26 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %20, ptr %26, align 1, !tbaa !22
  %27 = getelementptr inbounds nuw %"class.arrow::internal::FirstTimeBitmapWriter", ptr %3, i32 0, i32 3
  store i8 0, ptr %27, align 8, !tbaa !494
  br label %28

28:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.arrow::internal::StringConverter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !538
  %10 = load atomic i8, ptr @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18, !prof !540

12:                                               ; preds = %3
  %13 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  invoke void @_ZN5arrow11BooleanTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = call i32 @__cxa_atexit(ptr @_ZN5arrow14PrimitiveCTypeD2Ev, ptr @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr @__dso_handle) #19
  call void @__cxa_guard_release(ptr @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #19
  br label %18

18:                                               ; preds = %16, %12, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !538
  %22 = call noundef zeroext i1 @_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret i1 %22

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5arrow8internal10ParseValueINS_11BooleanTypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #19
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !529
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !527
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %6, align 8, !tbaa !527
  call void @_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  invoke void @_ZN5arrow6Status8MoveFromERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5arrow11BooleanTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5arrow11BooleanTypeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !187
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow14PrimitiveCTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #19

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #19

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal15StringConverterINS_11BooleanTypeEvE7ConvertERKS2_PKcmPb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !543
  store ptr %1, ptr %8, align 8, !tbaa !541
  store ptr %2, ptr %9, align 8, !tbaa !72
  store i64 %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !538
  %12 = load i64, ptr %10, align 8, !tbaa !43
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %11, align 8, !tbaa !538
  store i8 0, ptr %21, align 1, !tbaa !179
  store i1 true, ptr %6, align 1
  br label %156

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !72
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !538
  store i8 1, ptr %29, align 1, !tbaa !179
  store i1 true, ptr %6, align 1
  br label %156

30:                                               ; preds = %22
  store i1 false, ptr %6, align 1
  br label %156

31:                                               ; preds = %5
  %32 = load i64, ptr %10, align 8, !tbaa !43
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !538
  store i8 1, ptr %35, align 1, !tbaa !179
  %36 = load ptr, ptr %9, align 8, !tbaa !72
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 116
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !72
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 84
  br i1 %46, label %47, label %85

47:                                               ; preds = %41, %34
  %48 = load ptr, ptr %9, align 8, !tbaa !72
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 114
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !72
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 82
  br i1 %58, label %59, label %85

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %9, align 8, !tbaa !72
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !22
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 117
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !72
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 85
  br i1 %70, label %71, label %85

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %9, align 8, !tbaa !72
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 101
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !72
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 69
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ true, %71 ], [ %82, %77 ]
  br label %85

85:                                               ; preds = %83, %65, %53, %41
  %86 = phi i1 [ false, %65 ], [ false, %53 ], [ false, %41 ], [ %84, %83 ]
  store i1 %86, ptr %6, align 1
  br label %156

87:                                               ; preds = %31
  %88 = load i64, ptr %10, align 8, !tbaa !43
  %89 = icmp eq i64 %88, 5
  br i1 %89, label %90, label %155

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8, !tbaa !538
  store i8 0, ptr %91, align 1, !tbaa !179
  %92 = load ptr, ptr %9, align 8, !tbaa !72
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !22
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 102
  br i1 %96, label %103, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8, !tbaa !72
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !22
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 70
  br i1 %102, label %103, label %153

103:                                              ; preds = %97, %90
  %104 = load ptr, ptr %9, align 8, !tbaa !72
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !22
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 97
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8, !tbaa !72
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 65
  br i1 %114, label %115, label %153

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %9, align 8, !tbaa !72
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !22
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 108
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8, !tbaa !72
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !22
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 76
  br i1 %126, label %127, label %153

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %9, align 8, !tbaa !72
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !22
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 115
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8, !tbaa !72
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !22
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 83
  br i1 %138, label %139, label %153

139:                                              ; preds = %133, %127
  %140 = load ptr, ptr %9, align 8, !tbaa !72
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i8, ptr %141, align 1, !tbaa !22
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 101
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8, !tbaa !72
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i8, ptr %147, align 1, !tbaa !22
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 69
  br label %151

151:                                              ; preds = %145, %139
  %152 = phi i1 [ true, %139 ], [ %150, %145 ]
  br label %153

153:                                              ; preds = %151, %133, %121, %109, %97
  %154 = phi i1 [ false, %133 ], [ false, %121 ], [ false, %109 ], [ false, %97 ], [ %152, %151 ]
  store i1 %154, ptr %6, align 1
  br label %156

155:                                              ; preds = %87
  store i1 false, ptr %6, align 1
  br label %156

156:                                              ; preds = %155, %153, %85, %30, %28, %20
  %157 = load i1, ptr %6, align 1
  ret i1 %157
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow14PrimitiveCTypeCI2NS_8DataTypeEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5arrow14PrimitiveCTypeCI2NS_8DataTypeEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !547
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN5arrow14FixedWidthTypeCI2NS_8DataTypeEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5arrow14PrimitiveCTypeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow14PrimitiveCTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

declare void @_ZNK5arrow8DataType18ComputeFingerprintB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZNK5arrow8DataType26ComputeMetadataFingerprintB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE8ToStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !545
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !179
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.25", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !545
  %8 = call noundef ptr @_ZN5arrow11BooleanType9type_nameEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE6layoutEv(ptr dead_on_unwind noalias writable sret(%"struct.arrow::DataTypeLayout") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.94", align 8
  %6 = alloca %"class.std::initializer_list.100", align 8
  %7 = alloca [2 x %"struct.arrow::DataTypeLayout::BufferSpec"], align 8
  %8 = alloca %"class.std::allocator.96", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !545
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  %12 = call { i32, i64 } @_ZN5arrow14DataTypeLayout6BitmapEv()
  %13 = getelementptr inbounds nuw { i32, i64 }, ptr %7, i32 0, i32 0
  %14 = extractvalue { i32, i64 } %12, 0
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i32, i64 }, ptr %7, i32 0, i32 1
  %16 = extractvalue { i32, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %7, i64 1
  %18 = call { i32, i64 } @_ZN5arrow14DataTypeLayout10FixedWidthEl(i64 noundef 1)
  %19 = getelementptr inbounds nuw { i32, i64 }, ptr %17, i32 0, i32 0
  %20 = extractvalue { i32, i64 } %18, 0
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i32, i64 }, ptr %17, i32 0, i32 1
  %22 = extractvalue { i32, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::initializer_list.100", ptr %6, i32 0, i32 0
  store ptr %7, ptr %23, align 8, !tbaa !549
  %24 = getelementptr inbounds nuw %"class.std::initializer_list.100", ptr %6, i32 0, i32 1
  store i64 2, ptr %24, align 8, !tbaa !552
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  invoke void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %26, i64 %28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %2
  call void @_ZNSt8optionalIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  invoke void @_ZN5arrow14DataTypeLayoutC2ESt6vectorINS0_10BufferSpecESaIS2_EESt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %5, ptr noundef byval(%"class.std::optional") align 8 %11)
          to label %30 unwind label %35

30:                                               ; preds = %29
  call void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType10storage_idEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DataType", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType10byte_widthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = sdiv i32 %12, 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbE9bit_widthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  ret i32 8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5arrow14FixedWidthTypeCI2NS_8DataTypeEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !553
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN5arrow8DataTypeC2ENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5arrow14FixedWidthTypeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8DataTypeC2ENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @_ZN5arrow6detail15FingerprintableC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5arrow8DataTypeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.arrow::DataType", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4, !tbaa !53
  store i32 %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.arrow::DataType", ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6detail15FingerprintableC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5arrow6detail15FingerprintableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %"class.arrow::detail::Fingerprintable", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #19
  %5 = getelementptr inbounds nuw %"class.arrow::detail::Fingerprintable", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !565
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !568
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow6detail15FingerprintableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN5arrow6detail15FingerprintableD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !573
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !582
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !583
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !584
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow11BooleanType9type_nameEv() #0 comdat align 2 {
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i32, i64 } @_ZN5arrow14DataTypeLayout6BitmapEv() #0 comdat align 2 {
  %1 = alloca %"struct.arrow::DataTypeLayout::BufferSpec", align 8
  %2 = getelementptr inbounds nuw %"struct.arrow::DataTypeLayout::BufferSpec", ptr %1, i32 0, i32 0
  store i32 2, ptr %2, align 8, !tbaa !587
  %3 = getelementptr inbounds nuw %"struct.arrow::DataTypeLayout::BufferSpec", ptr %1, i32 0, i32 1
  store i64 -1, ptr %3, align 8, !tbaa !590
  %4 = load { i32, i64 }, ptr %1, align 8
  ret { i32, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i32, i64 } @_ZN5arrow14DataTypeLayout10FixedWidthEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.arrow::DataTypeLayout::BufferSpec", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"struct.arrow::DataTypeLayout::BufferSpec", ptr %2, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !587
  %5 = getelementptr inbounds nuw %"struct.arrow::DataTypeLayout::BufferSpec", ptr %2, i32 0, i32 1
  %6 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %6, ptr %5, align 8, !tbaa !590
  %7 = load { i32, i64 }, ptr %2, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.100", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !593
  store ptr %3, ptr %7, align 8, !tbaa !591
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !591
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  invoke void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5arrow14DataTypeLayout10BufferSpecELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14DataTypeLayoutC2ESt6vectorINS0_10BufferSpecESaIS2_EESt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef byval(%"class.std::optional") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !597
  store ptr %1, ptr %5, align 8, !tbaa !593
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.arrow::DataTypeLayout", ptr %6, i32 0, i32 0
  call void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %8 = getelementptr inbounds nuw %"struct.arrow::DataTypeLayout", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !599
  %9 = getelementptr inbounds nuw %"struct.arrow::DataTypeLayout", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !609
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !610
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPN5arrow14DataTypeLayout10BufferSpecES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !593
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !615
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !615
  %10 = load ptr, ptr %6, align 8, !tbaa !615
  %11 = call noundef i64 @_ZSt8distanceIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !43
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %14 = call noundef i64 @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !609
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !609
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.arrow::DataTypeLayout::BufferSpec", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !616
  %25 = load ptr, ptr %5, align 8, !tbaa !615
  %26 = load ptr, ptr %6, align 8, !tbaa !615
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !609
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5arrow14DataTypeLayout10BufferSpecEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !610
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %6 = getelementptr inbounds nuw %"struct.arrow::DataTypeLayout::BufferSpec", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !609
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !616
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !609
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !609
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !610
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !616
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !611
  store ptr %1, ptr %4, align 8, !tbaa !611
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8, !tbaa !615
  %6 = load ptr, ptr %4, align 8, !tbaa !615
  call void @_ZSt19__iterator_categoryIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.96", align 1
  store i64 %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !591
  %6 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = call noundef i64 @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5arrow14DataTypeLayout10BufferSpecEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !615
  store ptr %1, ptr %6, align 8, !tbaa !615
  store ptr %2, ptr %7, align 8, !tbaa !615
  store ptr %3, ptr %8, align 8, !tbaa !591
  %9 = load ptr, ptr %5, align 8, !tbaa !615
  %10 = load ptr, ptr %6, align 8, !tbaa !615
  %11 = load ptr, ptr %7, align 8, !tbaa !615
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %6 = load ptr, ptr %3, align 8, !tbaa !615
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5arrow14DataTypeLayout10BufferSpecEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !591
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !611
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 576460752303423487, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !591
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8, !tbaa !591
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !615
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !615
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 1, ptr %7, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 1, ptr %8, align 1, !tbaa !179
  %9 = load ptr, ptr %4, align 8, !tbaa !615
  %10 = load ptr, ptr %5, align 8, !tbaa !615
  %11 = load ptr, ptr %6, align 8, !tbaa !615
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN5arrow14DataTypeLayout10BufferSpecEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN5arrow14DataTypeLayout10BufferSpecEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !615
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !615
  %7 = load ptr, ptr %4, align 8, !tbaa !615
  %8 = load ptr, ptr %5, align 8, !tbaa !615
  %9 = load ptr, ptr %6, align 8, !tbaa !615
  %10 = call noundef ptr @_ZSt4copyIPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !615
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !615
  %7 = load ptr, ptr %4, align 8, !tbaa !615
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !615
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !615
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !615
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !615
  %7 = load ptr, ptr %4, align 8, !tbaa !615
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !615
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !615
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5arrow14DataTypeLayout10BufferSpecEET_S4_(ptr noundef %11) #19
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5arrow14DataTypeLayout10BufferSpecEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8, !tbaa !615
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5arrow14DataTypeLayout10BufferSpecEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !615
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !615
  %7 = load ptr, ptr %4, align 8, !tbaa !615
  %8 = load ptr, ptr %5, align 8, !tbaa !615
  %9 = load ptr, ptr %6, align 8, !tbaa !615
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5arrow14DataTypeLayout10BufferSpecEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8, !tbaa !615
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5arrow14DataTypeLayout10BufferSpecEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8, !tbaa !615
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5arrow14DataTypeLayout10BufferSpecEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !615
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !615
  %7 = load ptr, ptr %4, align 8, !tbaa !615
  %8 = load ptr, ptr %5, align 8, !tbaa !615
  %9 = load ptr, ptr %6, align 8, !tbaa !615
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5arrow14DataTypeLayout10BufferSpecEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5arrow14DataTypeLayout10BufferSpecEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !615
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !615
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !615
  %9 = load ptr, ptr %4, align 8, !tbaa !615
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !43
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !615
  %18 = load ptr, ptr %4, align 8, !tbaa !615
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !615
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.100", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !552
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !613
  store ptr %1, ptr %5, align 8, !tbaa !615
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !615
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !615
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5arrow14DataTypeLayout10BufferSpecEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !591
  store ptr %1, ptr %5, align 8, !tbaa !615
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !591
  %8 = load ptr, ptr %5, align 8, !tbaa !615
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !611
  store ptr %1, ptr %5, align 8, !tbaa !615
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !615
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5arrow14DataTypeLayout10BufferSpecELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5arrow14DataTypeLayout10BufferSpecELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5arrow14DataTypeLayout10BufferSpecELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !631
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !593
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !613
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !613
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.95", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !619
  call void @_ZNSaIN5arrow14DataTypeLayout10BufferSpecEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !619
  call void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !621
  store ptr %1, ptr %4, align 8, !tbaa !621
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !621
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !609
  store ptr %9, ptr %6, align 8, !tbaa !609
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !621
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !610
  store ptr %13, ptr %10, align 8, !tbaa !610
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !621
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !616
  store ptr %17, ptr %14, align 8, !tbaa !616
  %18 = load ptr, ptr %4, align 8, !tbaa !621
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !616
  %20 = load ptr, ptr %4, align 8, !tbaa !621
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !610
  %22 = load ptr, ptr %4, align 8, !tbaa !621
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !609
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow14DataTypeLayout10BufferSpecES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !615
  store ptr %1, ptr %5, align 8, !tbaa !615
  store ptr %2, ptr %6, align 8, !tbaa !591
  %7 = load ptr, ptr %4, align 8, !tbaa !615
  %8 = load ptr, ptr %5, align 8, !tbaa !615
  call void @_ZSt8_DestroyIPN5arrow14DataTypeLayout10BufferSpecEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow14DataTypeLayout10BufferSpecEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8, !tbaa !615
  %6 = load ptr, ptr %4, align 8, !tbaa !615
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5arrow14DataTypeLayout10BufferSpecEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5arrow14DataTypeLayout10BufferSpecEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !615
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1, !tbaa !448
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !527
  %12 = load i8, ptr %6, align 1, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %8, align 8, !tbaa !527
  call void @_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA24_KcRSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !527
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8, !tbaa !527
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA24_KcJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA24_KcJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !527
  %7 = load ptr, ptr %4, align 8, !tbaa !449
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !449
  %10 = load ptr, ptr %6, align 8, !tbaa !527
  call void @_ZN5arrow4util22StringBuilderRecursiveIRSt17basic_string_viewIcSt11char_traitsIcEEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !449
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRSt17basic_string_viewIcSt11char_traitsIcEEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !527
  %6 = load ptr, ptr %3, align 8, !tbaa !449
  %7 = load ptr, ptr %4, align 8, !tbaa !527
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !519
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #3 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !449
  %8 = load ptr, ptr %5, align 8, !tbaa !449
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status8MoveFromERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Status", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.arrow::Status", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !141, !range !150, !noundef !151
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %21

21:                                               ; preds = %20, %14
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %"class.arrow::Status", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw %"class.arrow::Status", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !138
  %27 = load ptr, ptr %4, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %"class.arrow::Status", ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal21FirstTimeBitmapWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !634
  store ptr %2, ptr %8, align 8, !tbaa !252
  store ptr %3, ptr %9, align 8, !tbaa !254
  store ptr %4, ptr %10, align 8, !tbaa !256
  %11 = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %13, %5
  br i1 false, label %13, label %17

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8, !tbaa !254
  %15 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  %16 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  br label %12, !llvm.loop !636

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !637

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !252
  %22 = load ptr, ptr %9, align 8, !tbaa !254
  %23 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8, !tbaa !256
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.arrow::internal::FirstTimeBitmapWriter", align 8
  %16 = alloca %class.anon.102, align 8
  %17 = alloca %class.anon.103, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !634
  store ptr %2, ptr %8, align 8, !tbaa !252
  store ptr %3, ptr %9, align 8, !tbaa !260
  store ptr %4, ptr %10, align 8, !tbaa !256
  store i1 false, ptr %11, align 1
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %18 = load ptr, ptr %10, align 8, !tbaa !256
  %19 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %20 unwind label %42

20:                                               ; preds = %5
  store ptr %19, ptr %12, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #19
  %21 = load ptr, ptr %12, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %26 = load ptr, ptr %12, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !317
  %29 = load ptr, ptr %12, align 8, !tbaa !260
  %30 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !318
  invoke void @_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %25, i64 noundef %28, i64 noundef %31)
          to label %32 unwind label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  %34 = getelementptr inbounds nuw %class.anon.102, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !634
  store ptr %35, ptr %34, align 8, !tbaa !634
  %36 = getelementptr inbounds nuw %class.anon.102, ptr %16, i32 0, i32 1
  store ptr %8, ptr %36, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw %class.anon.102, ptr %16, i32 0, i32 2
  store ptr %0, ptr %37, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw %class.anon.102, ptr %16, i32 0, i32 3
  store ptr %15, ptr %38, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %39 = getelementptr inbounds nuw %class.anon.103, ptr %17, i32 0, i32 0
  store ptr %15, ptr %39, align 8, !tbaa !488
  invoke void @_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_15LargeBinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %40 unwind label %50

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %57, label %56

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %55

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %54

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  br label %55

55:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %58

56:                                               ; preds = %40
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %57

57:                                               ; preds = %56, %40
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_15LargeBinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.104, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = getelementptr inbounds nuw %class.anon.104, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN5arrow20VisitArraySpanInlineINS_15LargeBinaryTypeEZNS_7compute8internalL22VisitArrayValuesInlineIS1_ZNS3_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES1_NS3_18ParseBooleanStringEE9ArrayExecIS7_vE4ExecERKS9_PNS2_13KernelContextERKNS_9ArraySpanEPNS2_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSB_4ExecESD_SF_SI_SK_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESI_OSS_OT1_EUlSO_E_SQ_EESV_SI_SW_SY_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow20VisitArraySpanInlineINS_15LargeBinaryTypeEZNS_7compute8internalL22VisitArrayValuesInlineIS1_ZNS3_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES1_NS3_18ParseBooleanStringEE9ArrayExecIS7_vE4ExecERKS9_PNS2_13KernelContextERKNS_9ArraySpanEPNS2_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSB_4ExecESD_SF_SI_SK_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESI_OSS_OT1_EUlSO_E_SQ_EESV_SI_SW_SY_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.105, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !318
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %47

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %18 = load ptr, ptr %4, align 8, !tbaa !260
  %19 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 1)
  store ptr %19, ptr %9, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !260
  %21 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !314
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store ptr %7, ptr %10, align 8, !tbaa !72
  br label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !260
  %29 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 2, i64 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !72
  br label %30

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %4, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !314
  %36 = load ptr, ptr %4, align 8, !tbaa !260
  %37 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !317
  %39 = load ptr, ptr %4, align 8, !tbaa !260
  %40 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #19
  %42 = getelementptr inbounds nuw %class.anon.105, ptr %11, i32 0, i32 0
  store ptr %10, ptr %42, align 8, !tbaa !244
  %43 = getelementptr inbounds nuw %class.anon.105, ptr %11, i32 0, i32 1
  store ptr %9, ptr %43, align 8, !tbaa !638
  %44 = getelementptr inbounds nuw %class.anon.105, ptr %11, i32 0, i32 2
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %45, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_(ptr noundef %35, i64 noundef %38, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %17, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %89, %5
  %21 = load i64, ptr %12, align 8, !tbaa !43
  %22 = load i64, ptr %8, align 8, !tbaa !43
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %90

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %25 = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %25, ptr %13, align 2
  %26 = call noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount6AllSetEv(ptr noundef nonnull align 2 dereferenceable(4) %13)
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i64, ptr %14, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %13, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !499
  %32 = sext i16 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  %37 = load i64, ptr %12, align 8, !tbaa !43
  call void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %14, align 8, !tbaa !43
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %14, align 8, !tbaa !43
  %41 = load i64, ptr %12, align 8, !tbaa !43
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %12, align 8, !tbaa !43
  br label %28, !llvm.loop !640

43:                                               ; preds = %34
  br label %89

44:                                               ; preds = %24
  %45 = call noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount7NoneSetEv(ptr noundef nonnull align 2 dereferenceable(4) %13)
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %56, %46
  %48 = load i64, ptr %15, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %13, i32 0, i32 0
  %50 = load i16, ptr %49, align 2, !tbaa !499
  %51 = sext i16 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %15, align 8, !tbaa !43
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %15, align 8, !tbaa !43
  %59 = load i64, ptr %12, align 8, !tbaa !43
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !43
  br label %47, !llvm.loop !641

61:                                               ; preds = %53
  br label %88

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i64, ptr %16, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %13, i32 0, i32 0
  %66 = load i16, ptr %65, align 2, !tbaa !499
  %67 = sext i16 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %87

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !72
  %72 = load i64, ptr %7, align 8, !tbaa !43
  %73 = load i64, ptr %12, align 8, !tbaa !43
  %74 = add nsw i64 %72, %73
  %75 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %71, i64 noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !59
  %78 = load i64, ptr %12, align 8, !tbaa !43
  call void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  br label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %16, align 8, !tbaa !43
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %16, align 8, !tbaa !43
  %85 = load i64, ptr %12, align 8, !tbaa !43
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %12, align 8, !tbaa !43
  br label %63, !llvm.loop !642

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %20, !llvm.loop !643

90:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %8 = getelementptr inbounds nuw %class.anon.105, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !644
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %class.anon.105, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !646
  %13 = load ptr, ptr %12, align 8, !tbaa !482
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = getelementptr inbounds nuw %class.anon.105, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !646
  %20 = load ptr, ptr %19, align 8, !tbaa !482
  %21 = load i64, ptr %4, align 8, !tbaa !43
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %class.anon.105, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !646
  %27 = load ptr, ptr %26, align 8, !tbaa !482
  %28 = load i64, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = sub nsw i64 %24, %30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %17, i64 noundef %31) #19
  %32 = getelementptr inbounds nuw %class.anon.105, ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !647
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !519
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZZN5arrow7compute8internalL22VisitArrayValuesInlineINS_15LargeBinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_ENKUlSN_E_clESN_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 %35, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.103, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !648
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %class.anon.103, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !648
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN5arrow7compute8internalL22VisitArrayValuesInlineINS_15LargeBinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_ENKUlSN_E_clESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon.104, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !650
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !519
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @_ZN5arrow7compute8internal11GetViewTypeINS_15LargeBinaryTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr %16)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %23, ptr %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.102, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !652
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !519
  %13 = getelementptr inbounds nuw %class.anon.102, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !654
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %12, i64 %16, ptr %18, ptr noundef %14)
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.anon.102, ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !655
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter3SetEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %23

23:                                               ; preds = %20, %3
  %24 = getelementptr inbounds nuw %class.anon.102, ptr %9, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !655
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN5arrow7compute8internal11GetViewTypeINS_15LargeBinaryTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !519
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator18ScalarUnaryNotNullINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.arrow::compute::internal::applicator::ScalarUnaryNotNullStateful.106", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !252
  %11 = load ptr, ptr %7, align 8, !tbaa !254
  %12 = load ptr, ptr %8, align 8, !tbaa !256
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !656
  store ptr %2, ptr %8, align 8, !tbaa !252
  store ptr %3, ptr %9, align 8, !tbaa !254
  store ptr %4, ptr %10, align 8, !tbaa !256
  %11 = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %13, %5
  br i1 false, label %13, label %17

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8, !tbaa !254
  %15 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  %16 = call noundef zeroext i1 @_ZNK5arrow7compute9ExecValue8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  br label %12, !llvm.loop !658

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !659

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !252
  %22 = load ptr, ptr %9, align 8, !tbaa !254
  %23 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5arrow7compute8ExecSpanixIiEERKNS0_9ExecValueET_(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"struct.arrow::compute::ExecValue", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8, !tbaa !256
  call void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.arrow::internal::FirstTimeBitmapWriter", align 8
  %16 = alloca %class.anon.107, align 8
  %17 = alloca %class.anon.108, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !656
  store ptr %2, ptr %8, align 8, !tbaa !252
  store ptr %3, ptr %9, align 8, !tbaa !260
  store ptr %4, ptr %10, align 8, !tbaa !256
  store i1 false, ptr %11, align 1
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %18 = load ptr, ptr %10, align 8, !tbaa !256
  %19 = invoke noundef ptr @_ZN5arrow7compute10ExecResult18array_span_mutableEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %20 unwind label %42

20:                                               ; preds = %5
  store ptr %19, ptr %12, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #19
  %21 = load ptr, ptr %12, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %26 = load ptr, ptr %12, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !317
  %29 = load ptr, ptr %12, align 8, !tbaa !260
  %30 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !318
  invoke void @_ZN5arrow8internal21FirstTimeBitmapWriterC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %25, i64 noundef %28, i64 noundef %31)
          to label %32 unwind label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  %34 = getelementptr inbounds nuw %class.anon.107, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !656
  store ptr %35, ptr %34, align 8, !tbaa !656
  %36 = getelementptr inbounds nuw %class.anon.107, ptr %16, i32 0, i32 1
  store ptr %8, ptr %36, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw %class.anon.107, ptr %16, i32 0, i32 2
  store ptr %0, ptr %37, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw %class.anon.107, ptr %16, i32 0, i32 3
  store ptr %15, ptr %38, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %39 = getelementptr inbounds nuw %class.anon.108, ptr %17, i32 0, i32 0
  store ptr %15, ptr %39, align 8, !tbaa !488
  invoke void @_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_14BinaryViewTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %40 unwind label %50

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter6FinishEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %57, label %56

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %55

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %54

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  br label %55

55:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %58

56:                                               ; preds = %40
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %57

57:                                               ; preds = %56, %40
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow7compute8internalL22VisitArrayValuesInlineINS_14BinaryViewTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.109, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = getelementptr inbounds nuw %class.anon.109, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN5arrow20VisitArraySpanInlineINS_14BinaryViewTypeEZNS_7compute8internalL22VisitArrayValuesInlineIS1_ZNS3_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES1_NS3_18ParseBooleanStringEE9ArrayExecIS7_vE4ExecERKS9_PNS2_13KernelContextERKNS_9ArraySpanEPNS2_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSB_4ExecESD_SF_SI_SK_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESI_OSS_OT1_EUlSO_E_SQ_EESV_SI_SW_SY_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow20VisitArraySpanInlineINS_14BinaryViewTypeEZNS_7compute8internalL22VisitArrayValuesInlineIS1_ZNS3_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES1_NS3_18ParseBooleanStringEE9ArrayExecIS7_vE4ExecERKS9_PNS2_13KernelContextERKNS_9ArraySpanEPNS2_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSB_4ExecESD_SF_SI_SK_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESI_OSS_OT1_EUlSO_E_SQ_EESV_SI_SW_SY_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::util::span", align 8
  %10 = alloca %class.anon.110, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !318
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %42

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %17 = load ptr, ptr %4, align 8, !tbaa !260
  %18 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesINS_14BinaryViewType6c_typeEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 1)
  store ptr %18, ptr %7, align 8, !tbaa !660
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %19 = load ptr, ptr %4, align 8, !tbaa !260
  %20 = call { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = call noundef ptr @_ZNK5arrow4util4spanIKSt10shared_ptrINS_6BufferEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  store ptr %25, ptr %8, align 8, !tbaa !662
  %26 = load ptr, ptr %4, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !314
  %31 = load ptr, ptr %4, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !317
  %34 = load ptr, ptr %4, align 8, !tbaa !260
  %35 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #19
  %37 = getelementptr inbounds nuw %class.anon.110, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %38, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %class.anon.110, ptr %10, i32 0, i32 1
  store ptr %7, ptr %39, align 8, !tbaa !663
  %40 = getelementptr inbounds nuw %class.anon.110, ptr %10, i32 0, i32 2
  store ptr %8, ptr %40, align 8, !tbaa !665
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_(ptr noundef %30, i64 noundef %33, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %42

42:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesINS_14BinaryViewType6c_typeEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesINS_14BinaryViewType6c_typeEEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

declare { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow4util4spanIKSt10shared_ptrINS_6BufferEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::util::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !669
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS3_ZNS7_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS7_18ParseBooleanStringEE9ArrayExecISB_vE4ExecERKSD_PNS6_13KernelContextERKNS_9ArraySpanEPNS6_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSF_4ExecESH_SJ_SM_SO_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESM_OSW_OT1_EUlSS_E_SU_EEvSM_OT_S10_EUllE_SU_EEvPKhllS15_S10_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %17, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %89, %5
  %21 = load i64, ptr %12, align 8, !tbaa !43
  %22 = load i64, ptr %8, align 8, !tbaa !43
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %90

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %25 = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %25, ptr %13, align 2
  %26 = call noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount6AllSetEv(ptr noundef nonnull align 2 dereferenceable(4) %13)
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i64, ptr %14, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %13, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !499
  %32 = sext i16 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  %37 = load i64, ptr %12, align 8, !tbaa !43
  call void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %14, align 8, !tbaa !43
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %14, align 8, !tbaa !43
  %41 = load i64, ptr %12, align 8, !tbaa !43
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %12, align 8, !tbaa !43
  br label %28, !llvm.loop !671

43:                                               ; preds = %34
  br label %89

44:                                               ; preds = %24
  %45 = call noundef zeroext i1 @_ZNK5arrow8internal13BitBlockCount7NoneSetEv(ptr noundef nonnull align 2 dereferenceable(4) %13)
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %56, %46
  %48 = load i64, ptr %15, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %13, i32 0, i32 0
  %50 = load i16, ptr %49, align 2, !tbaa !499
  %51 = sext i16 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %15, align 8, !tbaa !43
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %15, align 8, !tbaa !43
  %59 = load i64, ptr %12, align 8, !tbaa !43
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !43
  br label %47, !llvm.loop !672

61:                                               ; preds = %53
  br label %88

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i64, ptr %16, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %13, i32 0, i32 0
  %66 = load i16, ptr %65, align 2, !tbaa !499
  %67 = sext i16 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %87

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !72
  %72 = load i64, ptr %7, align 8, !tbaa !43
  %73 = load i64, ptr %12, align 8, !tbaa !43
  %74 = add nsw i64 %72, %73
  %75 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %71, i64 noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !59
  %78 = load i64, ptr %12, align 8, !tbaa !43
  call void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  br label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %16, align 8, !tbaa !43
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %16, align 8, !tbaa !43
  %85 = load i64, ptr %12, align 8, !tbaa !43
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %12, align 8, !tbaa !43
  br label %63, !llvm.loop !673

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %20, !llvm.loop !674

90:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesINS_14BinaryViewType6c_typeEEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds %"union.arrow::BinaryViewType::c_type", ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.110, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !675
  %9 = getelementptr inbounds nuw %class.anon.110, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !677
  %11 = load ptr, ptr %10, align 8, !tbaa !660
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds %"union.arrow::BinaryViewType::c_type", ptr %11, i64 %12
  %14 = getelementptr inbounds nuw %class.anon.110, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !678
  %16 = load ptr, ptr %15, align 8, !tbaa !662
  %17 = call { i64, ptr } @_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %16)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZZN5arrow7compute8internalL22VisitArrayValuesInlineINS_14BinaryViewTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_ENKUlSN_E_clESN_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %23, ptr %25)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.108, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !679
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %class.anon.108, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !679
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN5arrow7compute8internalL22VisitArrayValuesInlineINS_14BinaryViewTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_ENKUlSN_E_clESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon.109, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !681
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !519
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @_ZN5arrow7compute8internal11GetViewTypeINS_14BinaryViewTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr %16)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !660
  store ptr %1, ptr %5, align 8, !tbaa !662
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !660
  %8 = call noundef zeroext i1 @_ZNK5arrow14BinaryViewType6c_type9is_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !660
  %11 = getelementptr inbounds nuw %struct.anon.111, ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt5arrayIhLm12EE4dataEv(ptr noundef nonnull align 1 dereferenceable(12) %11) #19
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !662
  %15 = load ptr, ptr %4, align 8, !tbaa !660
  %16 = getelementptr inbounds nuw %struct.anon.112, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::shared_ptr.114", ptr %14, i64 %18
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %21 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !660
  %23 = getelementptr inbounds nuw %struct.anon.112, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %13, %9
  %28 = phi ptr [ %12, %9 ], [ %26, %13 ]
  store ptr %28, ptr %6, align 8, !tbaa !72
  %29 = load ptr, ptr %6, align 8, !tbaa !72
  %30 = load ptr, ptr %4, align 8, !tbaa !660
  %31 = call noundef i32 @_ZNK5arrow14BinaryViewType6c_type4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = sext i32 %31 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %29, i64 noundef %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %33 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESM_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.107, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !683
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !519
  %13 = getelementptr inbounds nuw %class.anon.107, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !685
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5arrow7compute8internal18ParseBooleanString4CallIbSt17basic_string_viewIcSt11char_traitsIcEEEET_PNS0_13KernelContextET0_PNS_6StatusE(ptr noundef %12, i64 %16, ptr %18, ptr noundef %14)
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.anon.107, ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !686
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter3SetEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %23

23:                                               ; preds = %20, %3
  %24 = getelementptr inbounds nuw %class.anon.107, ptr %9, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !686
  call void @_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN5arrow7compute8internal11GetViewTypeINS_14BinaryViewTypeEvE12LogicalValueESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !519
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow14BinaryViewType6c_type9is_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5arrow14BinaryViewType6c_type4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sle i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIhLm12EE4dataEv(ptr noundef nonnull align 1 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm12EE6_S_ptrERA12_Kh(ptr noundef nonnull align 1 dereferenceable(12) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !693, !range !150, !noundef !151
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !701
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow14BinaryViewType6c_type4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.111, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm12EE6_S_ptrERA12_Kh(ptr noundef nonnull align 1 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.115", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !704
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !707
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = call noundef i64 @_ZSt8distanceIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !43
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %14 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !709
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !709
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !711
  %25 = load ptr, ptr %5, align 8, !tbaa !159
  %26 = load ptr, ptr %6, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !709
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !712
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %5 = call noundef i64 @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %6 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !709
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !711
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !709
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !715
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !709
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !712
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !711
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !705
  store ptr %1, ptr %4, align 8, !tbaa !705
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZSt19__iterator_categoryIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !707
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !159
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !705
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 576460752303423487, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !160
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !179
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  store ptr %10, ptr %7, align 8, !tbaa !159
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = load ptr, ptr %5, align 8, !tbaa !159
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !159
  %17 = load ptr, ptr %4, align 8, !tbaa !159
  invoke void @_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !159
  %22 = load ptr, ptr %7, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !159
  br label %11, !llvm.loop !721

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %6, align 8, !tbaa !159
  %32 = load ptr, ptr %7, align 8, !tbaa !159
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEvT_S7_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !159
  call void @_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !159
  br label %5, !llvm.loop !722

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.48", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !707
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !705
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !9, i64 0, !9, i64 4}
!12 = !{!11, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIsEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !16, i64 0, !16, i64 2}
!19 = !{!18, !16, i64 2}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIaEE", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!25 = !{!24, !6, i64 1}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIhEE", !5, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!30 = !{!29, !6, i64 1}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5arrow18TypedChunkLocationItEE", !5, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !16, i64 0, !16, i64 2}
!35 = !{!34, !16, i64 2}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0}
!38 = !{!39, !9, i64 0}
!39 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !9, i64 0, !9, i64 4}
!40 = !{!39, !9, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIlEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !44, i64 0, !44, i64 8}
!47 = !{!46, !44, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5arrow18TypedChunkLocationImEE", !5, i64 0}
!50 = !{!51, !44, i64 0}
!51 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !44, i64 0, !44, i64 8}
!52 = !{!51, !44, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt10shared_ptrIN5arrow8DataTypeEE", !5, i64 0}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt16initializer_listIN5arrow7compute9InputTypeEE", !62, i64 0, !44, i64 8}
!62 = !{!"p1 _ZTSN5arrow7compute9InputTypeE", !5, i64 0}
!63 = !{!61, !44, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE", !70, i64 0, !44, i64 8}
!70 = !{!"p1 _ZTSSt10shared_ptrIN5arrow7compute8internal12CastFunctionEE", !5, i64 0}
!71 = !{!69, !44, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 omnipotent char", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5arrow7compute10OutputTypeE", !5, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5arrow7compute10OutputTypeE", !80, i64 0, !81, i64 8, !86, i64 24}
!80 = !{!"_ZTSN5arrow7compute10OutputType11ResolveKindE", !6, i64 0}
!81 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !84, i64 8}
!83 = !{!"p1 _ZTSN5arrow8DataTypeE", !5, i64 0}
!84 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0}
!85 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!86 = !{!"_ZTSSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEE", !87, i64 0, !5, i64 24}
!87 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !84, i64 8}
!92 = !{!"p1 _ZTSN5arrow7compute8internal12CastFunctionE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!95 = !{!62, !62, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN5arrow7compute9InputTypeE", !98, i64 0, !81, i64 8, !99, i64 24}
!98 = !{!"_ZTSN5arrow7compute9InputType4KindE", !6, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIN5arrow7compute11TypeMatcherEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !84, i64 8}
!101 = !{!"p1 _ZTSN5arrow7compute11TypeMatcherE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!104 = !{!105, !58, i64 0}
!105 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5arrow8DataTypeEESt6vectorIS4_SaIS4_EEEE", !58, i64 0}
!106 = !{!107, !54, i64 0}
!107 = !{!"_ZTSN5arrow7compute8internal6detail9GetTypeIdE", !54, i64 0}
!108 = distinct !{!108, !65}
!109 = distinct !{!109, !65}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5arrow7compute8internal6detail9GetTypeIdE", !5, i64 0}
!114 = !{!83, !83, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!117 = !{!118, !54, i64 40}
!118 = !{!"_ZTSN5arrow8DataTypeE", !119, i64 0, !123, i64 24, !54, i64 40, !127, i64 48}
!119 = !{!"_ZTSN5arrow6detail15FingerprintableE", !120, i64 8, !120, i64 16}
!120 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !121, i64 0}
!121 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !122, i64 0}
!122 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!123 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !124, i64 0}
!124 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !125, i64 0}
!125 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !126, i64 8}
!126 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0}
!127 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSaIN5arrow7compute9InputTypeEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt6vectorIN5arrow7compute9InputTypeESaIS2_EE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5arrow6StatusE", !5, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN5arrow6StatusE", !140, i64 0}
!140 = !{!"p1 _ZTSN5arrow6Status5StateE", !5, i64 0}
!141 = !{!142, !144, i64 1}
!142 = !{!"_ZTSN5arrow6Status5StateE", !143, i64 0, !144, i64 1, !145, i64 8, !147, i64 40}
!143 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!144 = !{!"bool", !6, i64 0}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !146, i64 0, !44, i64 8, !6, i64 16}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!147 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !148, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !84, i64 8}
!149 = !{!"p1 _ZTSN5arrow12StatusDetailE", !5, i64 0}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!153, !62, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!154 = !{!153, !62, i64 8}
!155 = distinct !{!155, !65}
!156 = distinct !{!156, !65}
!157 = distinct !{!157, !65}
!158 = distinct !{!158, !65}
!159 = !{!70, !70, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE", !5, i64 0}
!164 = !{!82, !83, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!167 = !{!84, !85, i64 0}
!168 = !{!85, !85, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 int", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"std::nullptr_t", !6, i64 0}
!175 = !{!86, !5, i64 24}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!178 = !{!87, !5, i64 16}
!179 = !{!144, !144, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"long long", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 long long", !5, i64 0}
!184 = !{!185, !9, i64 8}
!185 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!186 = !{!185, !9, i64 12}
!187 = !{!188, !188, i64 0}
!188 = !{!"vtable pointer", !7, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt10shared_ptrIN5arrow7compute11TypeMatcherEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!193 = !{!100, !101, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5arrow4util19ToStringOstreamableINS_6StatusEEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5arrow4util18EqualityComparableINS_6StatusEEE", !5, i64 0}
!198 = !{!140, !140, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!201 = !{!122, !122, i64 0}
!202 = !{!145, !44, i64 8}
!203 = !{!145, !73, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE", !5, i64 0}
!210 = !{!153, !62, i64 16}
!211 = distinct !{!211, !65}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__new_allocatorIN5arrow7compute9InputTypeEE", !5, i64 0}
!214 = !{i64 0, i64 8, !74}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 _ZTSN5arrow7compute8internal12CastFunctionE", !5, i64 0}
!217 = !{!218, !75, i64 0}
!218 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !75, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!221 = !{!92, !92, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!226 = !{!227, !220, i64 8}
!227 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !223, i64 0, !220, i64 8}
!228 = !{!227, !223, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!239 = !{!146, !73, i64 0}
!240 = !{!241, !122, i64 0}
!241 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !122, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 omnipotent char", !5, i64 0}
!246 = !{!247, !73, i64 8}
!247 = !{!"_ZTSSt9type_info", !73, i64 8}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN5arrow7compute8internal12CastFunctionEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p2 _ZTSSt10shared_ptrIN5arrow8DataTypeEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5arrow7compute13KernelContextE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5arrow7compute8ExecSpanE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5arrow7compute10ExecResultE", !5, i64 0}
!258 = distinct !{!258, !65}
!259 = distinct !{!259, !65}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5arrow9ArraySpanE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 _ZTSN5arrow7compute13KernelContextE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEE", !5, i64 0}
!266 = distinct !{!266, !65}
!267 = distinct !{!267, !65}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEE", !5, i64 0}
!270 = distinct !{!270, !65}
!271 = distinct !{!271, !65}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEE", !5, i64 0}
!274 = distinct !{!274, !65}
!275 = distinct !{!275, !65}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEE", !5, i64 0}
!278 = distinct !{!278, !65}
!279 = distinct !{!279, !65}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEE", !5, i64 0}
!282 = distinct !{!282, !65}
!283 = distinct !{!283, !65}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEE", !5, i64 0}
!286 = distinct !{!286, !65}
!287 = distinct !{!287, !65}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEE", !5, i64 0}
!290 = distinct !{!290, !65}
!291 = distinct !{!291, !65}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEE", !5, i64 0}
!294 = distinct !{!294, !65}
!295 = distinct !{!295, !65}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEE", !5, i64 0}
!298 = distinct !{!298, !65}
!299 = distinct !{!299, !65}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5arrow7compute9ExecValueE", !5, i64 0}
!304 = !{!305, !311, i64 128}
!305 = !{!"_ZTSN5arrow7compute9ExecValueE", !306, i64 0, !311, i64 128}
!306 = !{!"_ZTSN5arrow9ArraySpanE", !83, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !6, i64 32, !307, i64 104}
!307 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!311 = !{!"p1 _ZTSN5arrow6ScalarE", !5, i64 0}
!312 = !{!313, !73, i64 0}
!313 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_8Int8TypeEvEE", !73, i64 0}
!314 = !{!315, !73, i64 0}
!315 = !{!"_ZTSN5arrow10BufferSpanE", !73, i64 0, !44, i64 8, !316, i64 16}
!316 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !5, i64 0}
!317 = !{!306, !44, i64 24}
!318 = !{!306, !44, i64 8}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt6vectorIN5arrow7compute9ExecValueESaIS2_EE", !5, i64 0}
!321 = !{!322, !303, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9ExecValueESaIS2_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!323 = distinct !{!323, !65}
!324 = distinct !{!324, !65}
!325 = distinct !{!325, !65}
!326 = distinct !{!326, !65}
!327 = !{!328, !263, i64 0}
!328 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_8Int8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !263, i64 0, !265, i64 8, !137, i64 16}
!329 = !{!328, !265, i64 8}
!330 = !{!328, !137, i64 16}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE", !5, i64 0}
!333 = !{!334, !6, i64 128}
!334 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEEE", !6, i64 0, !6, i64 128}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!337 = !{!338, !73, i64 8}
!338 = !{!"_ZTSSt18bad_variant_access", !339, i64 0, !73, i64 8}
!339 = !{!"_ZTSSt9exception"}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN5arrow9ArraySpanELb0EEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN5arrow9ArraySpanEEE", !5, i64 0}
!350 = !{!351, !73, i64 0}
!351 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_9UInt8TypeEvEE", !73, i64 0}
!352 = distinct !{!352, !65}
!353 = distinct !{!353, !65}
!354 = distinct !{!354, !65}
!355 = distinct !{!355, !65}
!356 = !{!357, !263, i64 0}
!357 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9UInt8TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !263, i64 0, !269, i64 8, !137, i64 16}
!358 = !{!357, !269, i64 8}
!359 = !{!357, !137, i64 16}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int16TypeEvEE", !362, i64 0}
!362 = !{!"p1 short", !5, i64 0}
!363 = distinct !{!363, !65}
!364 = distinct !{!364, !65}
!365 = distinct !{!365, !65}
!366 = distinct !{!366, !65}
!367 = !{!368, !263, i64 0}
!368 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !263, i64 0, !273, i64 8, !137, i64 16}
!369 = !{!368, !273, i64 8}
!370 = !{!368, !137, i64 16}
!371 = !{!372, !362, i64 0}
!372 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt16TypeEvEE", !362, i64 0}
!373 = distinct !{!373, !65}
!374 = distinct !{!374, !65}
!375 = distinct !{!375, !65}
!376 = distinct !{!376, !65}
!377 = !{!378, !263, i64 0}
!378 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt16TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !263, i64 0, !277, i64 8, !137, i64 16}
!379 = !{!378, !277, i64 8}
!380 = !{!378, !137, i64 16}
!381 = !{!382, !170, i64 0}
!382 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int32TypeEvEE", !170, i64 0}
!383 = distinct !{!383, !65}
!384 = distinct !{!384, !65}
!385 = distinct !{!385, !65}
!386 = distinct !{!386, !65}
!387 = !{!388, !263, i64 0}
!388 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !263, i64 0, !281, i64 8, !137, i64 16}
!389 = !{!388, !281, i64 8}
!390 = !{!388, !137, i64 16}
!391 = !{!392, !170, i64 0}
!392 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt32TypeEvEE", !170, i64 0}
!393 = distinct !{!393, !65}
!394 = distinct !{!394, !65}
!395 = distinct !{!395, !65}
!396 = distinct !{!396, !65}
!397 = !{!398, !263, i64 0}
!398 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt32TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !263, i64 0, !285, i64 8, !137, i64 16}
!399 = !{!398, !285, i64 8}
!400 = !{!398, !137, i64 16}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_9Int64TypeEvEE", !403, i64 0}
!403 = !{!"p1 long", !5, i64 0}
!404 = distinct !{!404, !65}
!405 = distinct !{!405, !65}
!406 = distinct !{!406, !65}
!407 = distinct !{!407, !65}
!408 = !{!409, !263, i64 0}
!409 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9Int64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !263, i64 0, !289, i64 8, !137, i64 16}
!410 = !{!409, !289, i64 8}
!411 = !{!409, !137, i64 16}
!412 = !{!413, !403, i64 0}
!413 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_10UInt64TypeEvEE", !403, i64 0}
!414 = distinct !{!414, !65}
!415 = distinct !{!415, !65}
!416 = distinct !{!416, !65}
!417 = distinct !{!417, !65}
!418 = !{!419, !263, i64 0}
!419 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10UInt64TypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !263, i64 0, !293, i64 8, !137, i64 16}
!420 = !{!419, !293, i64 8}
!421 = !{!419, !137, i64 16}
!422 = !{!423, !424, i64 0}
!423 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_9FloatTypeEvEE", !424, i64 0}
!424 = !{!"p1 float", !5, i64 0}
!425 = distinct !{!425, !65}
!426 = distinct !{!426, !65}
!427 = distinct !{!427, !65}
!428 = distinct !{!428, !65}
!429 = !{!430, !263, i64 0}
!430 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_9FloatTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !263, i64 0, !297, i64 8, !137, i64 16}
!431 = !{!430, !297, i64 8}
!432 = !{!430, !137, i64 16}
!433 = !{!434, !434, i64 0}
!434 = !{!"float", !6, i64 0}
!435 = !{!436, !437, i64 0}
!436 = !{!"_ZTSN5arrow7compute8internal13ArrayIteratorINS_10DoubleTypeEvEE", !437, i64 0}
!437 = !{!"p1 double", !5, i64 0}
!438 = distinct !{!438, !65}
!439 = distinct !{!439, !65}
!440 = distinct !{!440, !65}
!441 = distinct !{!441, !65}
!442 = !{!443, !263, i64 0}
!443 = !{!"_ZTSZN5arrow7compute8internal10applicator11ScalarUnaryINS_11BooleanTypeENS_10DoubleTypeENS1_9IsNonZeroEE4ExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEEUlvE_", !263, i64 0, !301, i64 8, !137, i64 16}
!444 = !{!443, !301, i64 8}
!445 = !{!443, !137, i64 16}
!446 = !{!447, !447, i64 0}
!447 = !{!"double", !6, i64 0}
!448 = !{!143, !143, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSo", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN5arrow4util6detail19StringStreamWrapperE", !5, i64 0}
!453 = !{!454, !450, i64 8}
!454 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !455, i64 0, !450, i64 8}
!455 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !457, i64 0}
!457 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !458, i64 0}
!458 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !459, i64 0}
!459 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !460, i64 0}
!460 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !461, i64 0}
!461 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!466 = !{!467, !465, i64 32}
!467 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !468, i64 24, !465, i64 28, !465, i64 32, !469, i64 40, !470, i64 48, !6, i64 64, !9, i64 192, !471, i64 200, !472, i64 208}
!468 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!469 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!470 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !44, i64 8}
!471 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!472 = !{!"_ZTSSt6locale", !473, i64 0}
!473 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt16initializer_listIN5arrow7compute9InputTypeEE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE12_Vector_implE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p2 _ZTSN5arrow7compute9InputTypeE", !5, i64 0}
!482 = !{!403, !403, i64 0}
!483 = distinct !{!483, !65}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEEE", !5, i64 0}
!486 = distinct !{!486, !65}
!487 = distinct !{!487, !65}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN5arrow8internal21FirstTimeBitmapWriterE", !5, i64 0}
!490 = !{!491, !73, i64 0}
!491 = !{!"_ZTSN5arrow8internal21FirstTimeBitmapWriterE", !73, i64 0, !44, i64 8, !44, i64 16, !6, i64 24, !6, i64 25, !44, i64 32}
!492 = !{!491, !44, i64 8}
!493 = !{!491, !44, i64 16}
!494 = !{!491, !6, i64 24}
!495 = !{!491, !44, i64 32}
!496 = !{!491, !6, i64 25}
!497 = !{!498, !498, i64 0}
!498 = !{!"p2 int", !5, i64 0}
!499 = !{!500, !16, i64 0}
!500 = !{!"_ZTSN5arrow8internal13BitBlockCountE", !16, i64 0, !16, i64 2}
!501 = distinct !{!501, !65}
!502 = distinct !{!502, !65}
!503 = distinct !{!503, !65}
!504 = distinct !{!504, !65}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN5arrow8internal23OptionalBitBlockCounterE", !5, i64 0}
!507 = !{!508, !144, i64 0}
!508 = !{!"_ZTSN5arrow8internal23OptionalBitBlockCounterE", !144, i64 0, !44, i64 8, !44, i64 16, !509, i64 24}
!509 = !{!"_ZTSN5arrow8internal15BitBlockCounterE", !73, i64 0, !44, i64 8, !44, i64 16}
!510 = !{!508, !44, i64 8}
!511 = !{!508, !44, i64 16}
!512 = !{!500, !16, i64 2}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN5arrow8internal13BitBlockCountE", !5, i64 0}
!515 = !{!516, !245, i64 0}
!516 = !{!"_ZTSZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_EUllE_", !245, i64 0, !498, i64 8, !5, i64 16}
!517 = !{!516, !498, i64 8}
!518 = !{!516, !5, i64 16}
!519 = !{i64 0, i64 8, !43, i64 8, i64 8, !72}
!520 = !{!521, !489, i64 0}
!521 = !{!"_ZTSZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlvE_", !489, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN5arrow8internal15BitBlockCounterE", !5, i64 0}
!524 = !{!509, !44, i64 8}
!525 = !{!509, !44, i64 16}
!526 = !{!509, !73, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!529 = !{!530, !44, i64 0}
!530 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !44, i64 0, !73, i64 8}
!531 = !{!530, !73, i64 8}
!532 = !{!533, !5, i64 0}
!533 = !{!"_ZTSZN5arrow7compute8internalL22VisitArrayValuesInlineINS_10BinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_EUlSN_E_", !5, i64 0}
!534 = !{!535, !263, i64 8}
!535 = !{!"_ZTSZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_10BinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_", !485, i64 0, !263, i64 8, !137, i64 16, !489, i64 24}
!536 = !{!535, !137, i64 16}
!537 = !{!535, !489, i64 24}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 bool", !5, i64 0}
!540 = !{!"branch_weights", i32 1, i32 1048575}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN5arrow11BooleanTypeE", !5, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN5arrow8internal15StringConverterINS_11BooleanTypeEvEE", !5, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSN5arrow6detail9CTypeImplINS_11BooleanTypeENS_14PrimitiveCTypeELNS_4Type4typeE1EbEE", !5, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSN5arrow14PrimitiveCTypeE", !5, i64 0}
!549 = !{!550, !551, i64 0}
!550 = !{!"_ZTSSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE", !551, i64 0, !44, i64 8}
!551 = !{!"p1 _ZTSN5arrow14DataTypeLayout10BufferSpecE", !5, i64 0}
!552 = !{!550, !44, i64 8}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSN5arrow14FixedWidthTypeE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !5, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSN5arrow6detail15FingerprintableE", !5, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSSt8weak_ptrIN5arrow8DataTypeEE", !5, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!565 = !{!125, !83, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!568 = !{!126, !85, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!573 = !{!121, !122, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSaISt10shared_ptrIN5arrow5FieldEEE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!582 = !{!130, !131, i64 0}
!583 = !{!130, !131, i64 8}
!584 = !{!130, !131, i64 16}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEE", !5, i64 0}
!587 = !{!588, !589, i64 0}
!588 = !{!"_ZTSN5arrow14DataTypeLayout10BufferSpecE", !589, i64 0, !44, i64 8}
!589 = !{!"_ZTSN5arrow14DataTypeLayout10BufferKindE", !6, i64 0}
!590 = !{!588, !44, i64 8}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSSaIN5arrow14DataTypeLayout10BufferSpecEE", !5, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE", !5, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSSt8optionalIN5arrow14DataTypeLayout10BufferSpecEE", !5, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSN5arrow14DataTypeLayoutE", !5, i64 0}
!599 = !{!600, !144, i64 24}
!600 = !{!"_ZTSN5arrow14DataTypeLayoutE", !601, i64 0, !144, i64 24, !605, i64 32}
!601 = !{!"_ZTSSt6vectorIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE", !602, i64 0}
!602 = !{!"_ZTSSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE", !603, i64 0}
!603 = !{!"_ZTSNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implE", !604, i64 0}
!604 = !{!"_ZTSNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataE", !551, i64 0, !551, i64 8, !551, i64 16}
!605 = !{!"_ZTSSt8optionalIN5arrow14DataTypeLayout10BufferSpecEE", !606, i64 0}
!606 = !{!"_ZTSSt14_Optional_baseIN5arrow14DataTypeLayout10BufferSpecELb1ELb1EE", !607, i64 0}
!607 = !{!"_ZTSSt17_Optional_payloadIN5arrow14DataTypeLayout10BufferSpecELb1ELb1ELb1EE", !608, i64 0}
!608 = !{!"_ZTSSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEE", !6, i64 0, !144, i64 16}
!609 = !{!604, !551, i64 0}
!610 = !{!604, !551, i64 8}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSSt15__new_allocatorIN5arrow14DataTypeLayout10BufferSpecEE", !5, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTSSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE", !5, i64 0}
!615 = !{!551, !551, i64 0}
!616 = !{!604, !551, i64 16}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTSSt16initializer_listIN5arrow14DataTypeLayout10BufferSpecEE", !5, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE12_Vector_implE", !5, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p2 _ZTSN5arrow14DataTypeLayout10BufferSpecE", !5, i64 0}
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTSSt14_Optional_baseIN5arrow14DataTypeLayout10BufferSpecELb1ELb1EE", !5, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSSt17_Optional_payloadIN5arrow14DataTypeLayout10BufferSpecELb1ELb1ELb1EE", !5, i64 0}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEE", !5, i64 0}
!631 = !{!608, !144, i64 16}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEE8_StorageIS2_Lb1EEE", !5, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEEE", !5, i64 0}
!636 = distinct !{!636, !65}
!637 = distinct !{!637, !65}
!638 = !{!639, !639, i64 0}
!639 = !{!"p2 long", !5, i64 0}
!640 = distinct !{!640, !65}
!641 = distinct !{!641, !65}
!642 = distinct !{!642, !65}
!643 = distinct !{!643, !65}
!644 = !{!645, !245, i64 0}
!645 = !{!"_ZTSZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_EUllE_", !245, i64 0, !639, i64 8, !5, i64 16}
!646 = !{!645, !639, i64 8}
!647 = !{!645, !5, i64 16}
!648 = !{!649, !489, i64 0}
!649 = !{!"_ZTSZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlvE_", !489, i64 0}
!650 = !{!651, !5, i64 0}
!651 = !{!"_ZTSZN5arrow7compute8internalL22VisitArrayValuesInlineINS_15LargeBinaryTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_EUlSN_E_", !5, i64 0}
!652 = !{!653, !263, i64 8}
!653 = !{!"_ZTSZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_15LargeBinaryTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_", !635, i64 0, !263, i64 8, !137, i64 16, !489, i64 24}
!654 = !{!653, !137, i64 16}
!655 = !{!653, !489, i64 24}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEEE", !5, i64 0}
!658 = distinct !{!658, !65}
!659 = distinct !{!659, !65}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTSN5arrow14BinaryViewType6c_typeE", !5, i64 0}
!662 = !{!316, !316, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"p2 _ZTSN5arrow14BinaryViewType6c_typeE", !5, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"p2 _ZTSSt10shared_ptrIN5arrow6BufferEE", !5, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSN5arrow4util4spanIKSt10shared_ptrINS_6BufferEEEE", !5, i64 0}
!669 = !{!670, !316, i64 0}
!670 = !{!"_ZTSN5arrow4util4spanIKSt10shared_ptrINS_6BufferEEEE", !316, i64 0, !44, i64 8}
!671 = distinct !{!671, !65}
!672 = distinct !{!672, !65}
!673 = distinct !{!673, !65}
!674 = distinct !{!674, !65}
!675 = !{!676, !5, i64 0}
!676 = !{!"_ZTSZN5arrow8internal22ArraySpanInlineVisitorINS_14BinaryViewTypeEvE9VisitVoidIZNS_7compute8internalL22VisitArrayValuesInlineIS2_ZNS6_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES2_NS6_18ParseBooleanStringEE9ArrayExecISA_vE4ExecERKSC_PNS5_13KernelContextERKNS_9ArraySpanEPNS5_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSE_4ExecESG_SI_SL_SN_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESL_OSV_OT1_EUlSR_E_ST_EEvSL_OT_SZ_EUllE_", !5, i64 0, !664, i64 8, !666, i64 16}
!677 = !{!676, !664, i64 8}
!678 = !{!676, !666, i64 16}
!679 = !{!680, !489, i64 0}
!680 = !{!"_ZTSZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlvE_", !489, i64 0}
!681 = !{!682, !5, i64 0}
!682 = !{!"_ZTSZN5arrow7compute8internalL22VisitArrayValuesInlineINS_14BinaryViewTypeEZNS1_10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeES3_NS1_18ParseBooleanStringEE9ArrayExecIS6_vE4ExecERKS8_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNSA_4ExecESC_SE_SH_SJ_EUlvE_EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeESH_OSR_OT1_EUlSN_E_", !5, i64 0}
!683 = !{!684, !263, i64 8}
!684 = !{!"_ZTSZN5arrow7compute8internal10applicator26ScalarUnaryNotNullStatefulINS_11BooleanTypeENS_14BinaryViewTypeENS1_18ParseBooleanStringEE9ArrayExecIS4_vE4ExecERKS7_PNS0_13KernelContextERKNS_9ArraySpanEPNS0_10ExecResultEEUlSt17basic_string_viewIcSt11char_traitsIcEEE_", !657, i64 0, !263, i64 8, !137, i64 16, !489, i64 24}
!685 = !{!684, !137, i64 16}
!686 = !{!684, !489, i64 24}
!687 = !{!688, !688, i64 0}
!688 = !{!"p1 _ZTSSt5arrayIhLm12EE", !5, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTSN5arrow6BufferE", !5, i64 0}
!693 = !{!694, !144, i64 9}
!694 = !{!"_ZTSN5arrow6BufferE", !144, i64 8, !144, i64 9, !73, i64 16, !44, i64 24, !44, i64 32, !695, i64 40, !696, i64 48, !698, i64 64}
!695 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!696 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !697, i64 0}
!697 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !692, i64 0, !84, i64 8}
!698 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !699, i64 0}
!699 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !700, i64 0, !84, i64 8}
!700 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !5, i64 0}
!701 = !{!694, !73, i64 16}
!702 = !{!703, !703, i64 0}
!703 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!704 = !{!697, !692, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTSSt15__new_allocatorISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE", !5, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE", !5, i64 0}
!709 = !{!710, !70, i64 0}
!710 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!711 = !{!710, !70, i64 16}
!712 = !{!710, !70, i64 8}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTSSt16initializer_listISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEE", !5, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE12_Vector_implE", !5, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"p2 _ZTSSt10shared_ptrIN5arrow7compute8internal12CastFunctionEE", !5, i64 0}
!721 = distinct !{!721, !65}
!722 = distinct !{!722, !65}
