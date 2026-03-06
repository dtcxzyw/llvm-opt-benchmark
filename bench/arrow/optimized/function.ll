; ModuleID = 'bench/arrow/original/function.ll'
source_filename = "bench/arrow/original/function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::compute::FunctionDoc" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result.9" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.12" }
%"class.arrow::internal::AlignedStorage.12" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.arrow::Result.17" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.20" }
%"class.arrow::internal::AlignedStorage.20" = type { [8 x i8] }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<const arrow::compute::ScalarKernel *, std::allocator<const arrow::compute::ScalarKernel *>>::_Vector_impl" }
%"struct.std::_Vector_base<const arrow::compute::ScalarKernel *, std::allocator<const arrow::compute::ScalarKernel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const arrow::compute::ScalarKernel *, std::allocator<const arrow::compute::ScalarKernel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const arrow::compute::ScalarKernel *, std::allocator<const arrow::compute::ScalarKernel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<const arrow::compute::VectorKernel *, std::allocator<const arrow::compute::VectorKernel *>>::_Vector_impl" }
%"struct.std::_Vector_base<const arrow::compute::VectorKernel *, std::allocator<const arrow::compute::VectorKernel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const arrow::compute::VectorKernel *, std::allocator<const arrow::compute::VectorKernel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const arrow::compute::VectorKernel *, std::allocator<const arrow::compute::VectorKernel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<const arrow::compute::ScalarAggregateKernel *, std::allocator<const arrow::compute::ScalarAggregateKernel *>>::_Vector_impl" }
%"struct.std::_Vector_base<const arrow::compute::ScalarAggregateKernel *, std::allocator<const arrow::compute::ScalarAggregateKernel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const arrow::compute::ScalarAggregateKernel *, std::allocator<const arrow::compute::ScalarAggregateKernel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const arrow::compute::ScalarAggregateKernel *, std::allocator<const arrow::compute::ScalarAggregateKernel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<const arrow::compute::HashAggregateKernel *, std::allocator<const arrow::compute::HashAggregateKernel *>>::_Vector_impl" }
%"struct.std::_Vector_base<const arrow::compute::HashAggregateKernel *, std::allocator<const arrow::compute::HashAggregateKernel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const arrow::compute::HashAggregateKernel *, std::allocator<const arrow::compute::HashAggregateKernel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const arrow::compute::HashAggregateKernel *, std::allocator<const arrow::compute::HashAggregateKernel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result.92" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.95" }
%"class.arrow::internal::AlignedStorage.95" = type { [8 x i8] }
%"class.arrow::Result.96" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.99" }
%"class.arrow::internal::AlignedStorage.99" = type { [16 x i8] }
%"class.std::allocator.211" = type { i8 }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::shared_ptr.108" = type { %"class.std::__shared_ptr.109" }
%"class.std::__shared_ptr.109" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Result.111" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.114" }
%"class.arrow::internal::AlignedStorage.114" = type { [24 x i8] }
%class.anon = type { i8 }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result.148" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.151" }
%"class.arrow::internal::AlignedStorage.151" = type { [24 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.152" = type { %"class.std::__shared_ptr.153" }
%"class.std::__shared_ptr.153" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::OutputType" = type { i32, %"class.std::shared_ptr.131", %"class.std::function.134" }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.134" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.140", ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%class.anon.237 = type { ptr }
%class.anon.261 = type { ptr }
%"class.arrow::util::tracing::Span" = type { %"class.std::unique_ptr.229" }
%"class.std::unique_ptr.229" = type { %"struct.std::__uniq_ptr_data.230" }
%"struct.std::__uniq_ptr_data.230" = type { %"class.std::__uniq_ptr_impl.231" }
%"class.std::__uniq_ptr_impl.231" = type { %"class.std::tuple.232" }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"struct.arrow::Datum" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.156" }
%"union.std::__detail::__variant::_Variadic_union.156" = type { %"struct.std::__detail::__variant::_Uninitialized.157" }
%"struct.std::__detail::__variant::_Uninitialized.157" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr.131" }
%"class.arrow::compute::CastOptions" = type <{ %"class.arrow::compute::FunctionOptions", %"struct.arrow::TypeHolder", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.arrow::compute::FunctionOptions" = type { ptr, ptr }
%"class.arrow::compute::detail::DatumAccumulator" = type { %"class.arrow::compute::detail::ExecListener", %"class.std::vector.115" }
%"class.arrow::compute::detail::ExecListener" = type { ptr }
%"struct.arrow::compute::ExecBatch" = type { %"class.std::vector.115", %"class.std::shared_ptr.120", %"class.arrow::compute::Expression", i64, i64 }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::compute::Expression" = type { %"class.std::shared_ptr.123" }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.225" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.228" }
%"class.arrow::internal::AlignedStorage.228" = type { [8 x i8] }
%"struct.arrow::compute::KernelInitArgs" = type { ptr, ptr, ptr }

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

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_7compute15FunctionOptionsESt14default_deleteIS3_EEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow7compute11FunctionDocD2Ev = comdat any

$_ZNK5arrow7compute6detail12FunctionImplINS0_12ScalarKernelEE7kernelsEv = comdat any

$_ZNK5arrow7compute6detail12FunctionImplINS0_12VectorKernelEE7kernelsEv = comdat any

$_ZNK5arrow7compute6detail12FunctionImplINS0_21ScalarAggregateKernelEE7kernelsEv = comdat any

$_ZNK5arrow7compute6detail12FunctionImplINS0_19HashAggregateKernelEE7kernelsEv = comdat any

$_ZN5arrow6ResultIPKNS_7compute6KernelEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEEC2ERKNS_6StatusE = comdat any

$_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev = comdat any

$_ZNK5arrow6Status11WithMessageIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEES0_DpOT_ = comdat any

$_ZN5arrow7compute10OutputTypeC2EOS1_ = comdat any

$_ZN5arrow7compute10OutputTypeD2Ev = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12emplace_backIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEERS2_DpOT_ = comdat any

$_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow7compute8FunctionD0Ev = comdat any

$_ZNK5arrow7compute8Function7is_pureEv = comdat any

$_ZN5arrow7compute8FunctionD2Ev = comdat any

$_ZN5arrow7compute12MetaFunctionD0Ev = comdat any

$_ZNK5arrow7compute12MetaFunction11num_kernelsEv = comdat any

$_ZN5arrow7compute19FunctionOptionsTypeD2Ev = comdat any

$_ZN5arrow7compute19FunctionOptionsTypeD0Ev = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute16FunctionExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEED2Ev = comdat any

$_ZN5arrow10TypeHolderD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA33_KcRKiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEESA_DpOT_ = comdat any

$_ZSt8_DestroyIPN5arrow5DatumEEvT_S3_ = comdat any

$_ZN5arrow5DatumD2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA15_KcPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA17_KcPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SA_EEESA_DpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA45_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow7compute6detail20FunctionExecutorImplESaIvEJSt6vectorINS4_10TypeHolderESaISA_EERPKNS5_6KernelESt10unique_ptrINS6_14KernelExecutorESt14default_deleteISI_EERKNS5_8FunctionEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow7compute6detail20FunctionExecutorImplD2Ev = comdat any

$_ZN5arrow7compute6detail20FunctionExecutorImplD0Ev = comdat any

$_ZN5arrow7compute6detail20FunctionExecutorImpl4InitEPKNS0_15FunctionOptionsEPNS0_11ExecContextE = comdat any

$_ZN5arrow7compute6detail20FunctionExecutorImpl7ExecuteERKSt6vectorINS_5DatumESaIS4_EEl = comdat any

$_ZN5arrow7compute6detail20FunctionExecutorImpl10KernelInitEPKNS0_15FunctionOptionsE = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev = comdat any

$_ZN5arrow7compute11CastOptionsD2Ev = comdat any

$_ZN5arrow7compute9ExecBatchC2ESt6vectorINS_5DatumESaIS3_EEl = comdat any

$_ZN5arrow7compute9ExecBatchD2Ev = comdat any

$_ZN5arrow7compute6detail16DatumAccumulatorD2Ev = comdat any

$_ZN5arrow4util13StringBuilderIJRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_mRA20_S2_mEEESA_DpOT_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEC1ERKSI_EUlOT_T0_E_JRKSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSN_DpOT1_ = comdat any

$_ZN5arrow7compute11CastOptionsD0Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_ = comdat any

$_ZN5arrow7compute6detail16DatumAccumulatorD0Ev = comdat any

$_ZN5arrow7compute6detail16DatumAccumulator8OnResultENS_5DatumE = comdat any

$_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow4util13StringBuilderIJRA107_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEESA_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_EEESA_DpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow5DatumESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RA70_S2_EEESA_DpOT_ = comdat any

$_ZNK5arrow6Status10WithDetailESt10shared_ptrINS_12StatusDetailEE = comdat any

$_ZN5arrow4util13StringBuilderIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEESA_DpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA52_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE17_M_realloc_insertIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5arrow7compute12ScalarKernelEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISM_EEEESA_RKNS1_14KernelInitArgsEEEEEEvPT_DpOT0_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE17_M_realloc_insertIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5arrow7compute6KernelD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow7compute6detail20FunctionExecutorImplE = comdat any

$_ZTIN5arrow7compute6detail20FunctionExecutorImplE = comdat any

$_ZTSN5arrow7compute6detail20FunctionExecutorImplE = comdat any

$_ZTIN5arrow7compute16FunctionExecutorE = comdat any

$_ZTSN5arrow7compute16FunctionExecutorE = comdat any

$_ZTVN5arrow7compute11CastOptionsE = comdat any

$_ZTIN5arrow7compute11CastOptionsE = comdat any

$_ZTSN5arrow7compute11CastOptionsE = comdat any

$_ZTIN5arrow7compute15FunctionOptionsE = comdat any

$_ZTSN5arrow7compute15FunctionOptionsE = comdat any

$_ZTIN5arrow4util18EqualityComparableINS_7compute15FunctionOptionsEEE = comdat any

$_ZTSN5arrow4util18EqualityComparableINS_7compute15FunctionOptionsEEE = comdat any

$_ZTVN5arrow7compute6detail16DatumAccumulatorE = comdat any

$_ZTIN5arrow7compute6detail16DatumAccumulatorE = comdat any

$_ZTSN5arrow7compute6detail16DatumAccumulatorE = comdat any

$_ZTIN5arrow7compute6detail12ExecListenerE = comdat any

$_ZTSN5arrow7compute6detail12ExecListenerE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [15 x i8] c"Serialize for \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Deserialize for \00", align 1
@_ZN5arrow7computeL17kEmptyFunctionDocE = internal global %"struct.arrow::compute::FunctionDoc" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [11 x i8] c"Function '\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"' has no kernel matching input types \00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Dispatch for a MetaFunction's Kernels\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Direct execution of HASH_AGGREGATE functions\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"In function '\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"number of argument names for function documentation != function arity\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"VarArgs signatures must have exactly one input type\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Function accepts varargs but kernel signature does not\00", align 1
@_ZTVN5arrow7compute8FunctionE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5arrow7compute8FunctionE, ptr @_ZN5arrow7compute8FunctionD2Ev, ptr @_ZN5arrow7compute8FunctionD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow7compute8Function13DispatchExactERKSt6vectorINS_10TypeHolderESaIS3_EE, ptr @_ZNK5arrow7compute8Function12DispatchBestEPSt6vectorINS_10TypeHolderESaIS3_EE, ptr @_ZNK5arrow7compute8Function15GetBestExecutorESt6vectorINS_10TypeHolderESaIS3_EE, ptr @_ZNK5arrow7compute8Function7ExecuteERKSt6vectorINS_5DatumESaIS3_EEPKNS0_15FunctionOptionsEPNS0_11ExecContextE, ptr @_ZNK5arrow7compute8Function7ExecuteERKNS0_9ExecBatchEPKNS0_15FunctionOptionsEPNS0_11ExecContextE, ptr @_ZNK5arrow7compute8Function8ValidateEv, ptr @_ZNK5arrow7compute8Function7is_pureEv] }, align 8
@_ZTIN5arrow7compute8FunctionE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute8FunctionE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow7compute8FunctionE = constant [26 x i8] c"N5arrow7compute8FunctionE\00", align 1
@_ZTVN5arrow7compute12MetaFunctionE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN5arrow7compute12MetaFunctionE, ptr @_ZN5arrow7compute8FunctionD2Ev, ptr @_ZN5arrow7compute12MetaFunctionD0Ev, ptr @_ZNK5arrow7compute12MetaFunction11num_kernelsEv, ptr @_ZNK5arrow7compute8Function13DispatchExactERKSt6vectorINS_10TypeHolderESaIS3_EE, ptr @_ZNK5arrow7compute8Function12DispatchBestEPSt6vectorINS_10TypeHolderESaIS3_EE, ptr @_ZNK5arrow7compute8Function15GetBestExecutorESt6vectorINS_10TypeHolderESaIS3_EE, ptr @_ZNK5arrow7compute12MetaFunction7ExecuteERKSt6vectorINS_5DatumESaIS3_EEPKNS0_15FunctionOptionsEPNS0_11ExecContextE, ptr @_ZNK5arrow7compute12MetaFunction7ExecuteERKNS0_9ExecBatchEPKNS0_15FunctionOptionsEPNS0_11ExecContextE, ptr @_ZNK5arrow7compute8Function8ValidateEv, ptr @_ZNK5arrow7compute8Function7is_pureEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow7compute12MetaFunctionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute12MetaFunctionE, ptr @_ZTIN5arrow7compute8FunctionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow7compute12MetaFunctionE = constant [31 x i8] c"N5arrow7compute12MetaFunctionE\00", align 1
@_ZTVN5arrow7compute19FunctionOptionsTypeE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5arrow7compute19FunctionOptionsTypeE, ptr @_ZN5arrow7compute19FunctionOptionsTypeD2Ev, ptr @_ZN5arrow7compute19FunctionOptionsTypeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow7compute19FunctionOptionsType9SerializeERKNS0_15FunctionOptionsE, ptr @_ZNK5arrow7compute19FunctionOptionsType11DeserializeERKNS_6BufferE, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow7compute19FunctionOptionsTypeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute19FunctionOptionsTypeE }, align 8
@_ZTSN5arrow7compute19FunctionOptionsTypeE = constant [38 x i8] c"N5arrow7compute19FunctionOptionsTypeE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"VarArgs function '\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"' needs at least \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c" arguments but only \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" passed\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"' accepts \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" arguments but \00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"summary contains a newline\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"summary ends with a point\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"description ends with a newline\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"description line length exceeds \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" characters\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"' cannot be called without options\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow7compute6detail20FunctionExecutorImplE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow7compute6detail20FunctionExecutorImplE, ptr @_ZN5arrow7compute6detail20FunctionExecutorImplD2Ev, ptr @_ZN5arrow7compute6detail20FunctionExecutorImplD0Ev, ptr @_ZN5arrow7compute6detail20FunctionExecutorImpl4InitEPKNS0_15FunctionOptionsEPNS0_11ExecContextE, ptr @_ZN5arrow7compute6detail20FunctionExecutorImpl7ExecuteERKSt6vectorINS_5DatumESaIS4_EEl] }, comdat, align 8
@_ZTIN5arrow7compute6detail20FunctionExecutorImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute6detail20FunctionExecutorImplE, ptr @_ZTIN5arrow7compute16FunctionExecutorE }, comdat, align 8
@_ZTSN5arrow7compute6detail20FunctionExecutorImplE = linkonce_odr constant [46 x i8] c"N5arrow7compute6detail20FunctionExecutorImplE\00", comdat, align 1
@_ZTIN5arrow7compute16FunctionExecutorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute16FunctionExecutorE }, comdat, align 8
@_ZTSN5arrow7compute16FunctionExecutorE = linkonce_odr constant [35 x i8] c"N5arrow7compute16FunctionExecutorE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Execution of '\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"' expected \00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c" arguments but got \00", align 1
@.str.32 = private unnamed_addr constant [107 x i8] c"Passed batch length for execution did not match actual length of values for execution of scalar function '\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"Arguments for execution of vector kernel function '\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"' must all be the same length\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5arrow7compute11CastOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow7compute11CastOptionsE, ptr @_ZN5arrow7compute11CastOptionsD2Ev, ptr @_ZN5arrow7compute11CastOptionsD0Ev] }, comdat, align 8
@_ZTIN5arrow7compute11CastOptionsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute11CastOptionsE, ptr @_ZTIN5arrow7compute15FunctionOptionsE }, comdat, align 8
@_ZTSN5arrow7compute11CastOptionsE = linkonce_odr constant [30 x i8] c"N5arrow7compute11CastOptionsE\00", comdat, align 1
@_ZTIN5arrow7compute15FunctionOptionsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute15FunctionOptionsE, ptr @_ZTIN5arrow4util18EqualityComparableINS_7compute15FunctionOptionsEEE }, comdat, align 8
@_ZTSN5arrow7compute15FunctionOptionsE = linkonce_odr constant [34 x i8] c"N5arrow7compute15FunctionOptionsE\00", comdat, align 1
@_ZTIN5arrow4util18EqualityComparableINS_7compute15FunctionOptionsEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util18EqualityComparableINS_7compute15FunctionOptionsEEE }, comdat, align 8
@_ZTSN5arrow4util18EqualityComparableINS_7compute15FunctionOptionsEEE = linkonce_odr constant [65 x i8] c"N5arrow4util18EqualityComparableINS_7compute15FunctionOptionsEEE\00", comdat, align 1
@_ZTVN5arrow7compute6detail16DatumAccumulatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow7compute6detail16DatumAccumulatorE, ptr @_ZN5arrow7compute6detail16DatumAccumulatorD2Ev, ptr @_ZN5arrow7compute6detail16DatumAccumulatorD0Ev, ptr @_ZN5arrow7compute6detail16DatumAccumulator8OnResultENS_5DatumE] }, comdat, align 8
@_ZTIN5arrow7compute6detail16DatumAccumulatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute6detail16DatumAccumulatorE, ptr @_ZTIN5arrow7compute6detail12ExecListenerE }, comdat, align 8
@_ZTSN5arrow7compute6detail16DatumAccumulatorE = linkonce_odr constant [42 x i8] c"N5arrow7compute6detail16DatumAccumulatorE\00", comdat, align 1
@_ZTIN5arrow7compute6detail12ExecListenerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute6detail12ExecListenerE }, comdat, align 8
@_ZTSN5arrow7compute6detail12ExecListenerE = linkonce_odr constant [38 x i8] c"N5arrow7compute6detail12ExecListenerE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_function.cc, ptr null }]

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
define void @_ZNK5arrow7compute19FunctionOptionsType9SerializeERKNS0_15FunctionOptionsE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %10, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  call void @_ZN5arrow4util13StringBuilderIJRA15_KcPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(15) @.str, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !37
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !37
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5arrow6Status14NotImplementedIJRA15_KcPS2_EEES0_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !45, !noalias !37
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZN5arrow6Status14NotImplementedIJRA15_KcPS2_EEES0_DpOT_.exit

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !37
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !45, !noalias !37
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  resume { ptr, i32 } %18

_ZN5arrow6Status14NotImplementedIJRA15_KcPS2_EEES0_DpOT_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %25, !prof !49

25:                                               ; preds = %_ZN5arrow6Status14NotImplementedIJRA15_KcPS2_EEES0_DpOT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !50, !range !59, !noundef !60
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status14NotImplementedIJRA15_KcPS2_EEES0_DpOT_.exit, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !46
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !61

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !45
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !45
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !45
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute19FunctionOptionsType11DeserializeERKNS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %10, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !62
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !62
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5arrow6Status14NotImplementedIJRA17_KcPS2_EEES0_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !45, !noalias !62
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZN5arrow6Status14NotImplementedIJRA17_KcPS2_EEES0_DpOT_.exit

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !62
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !45, !noalias !62
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  resume { ptr, i32 } %18

_ZN5arrow6Status14NotImplementedIJRA17_KcPS2_EEES0_DpOT_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  call void @_ZN5arrow6ResultISt10unique_ptrINS_7compute15FunctionOptionsESt14default_deleteIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %25, !prof !49

25:                                               ; preds = %_ZN5arrow6Status14NotImplementedIJRA17_KcPS2_EEES0_DpOT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !50, !range !59, !noundef !60
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status14NotImplementedIJRA17_KcPS2_EEES0_DpOT_.exit, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_7compute15FunctionOptionsESt14default_deleteIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !46
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !61

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !45
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !45
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !45
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute15FunctionOptions8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow7compute15FunctionOptions6EqualsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %14

14:                                               ; preds = %4, %2, %9
  %.0 = phi i1 [ %13, %9 ], [ true, %2 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute15FunctionOptions4CopyEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute15FunctionOptions9SerializeEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute15FunctionOptions11DeserializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZN5arrow7compute19GetFunctionRegistryEv()
  call void @_ZNK5arrow7compute16FunctionRegistry22GetFunctionOptionsTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.17") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !49

8:                                                ; preds = %3
  call void @_ZN5arrow6ResultISt10unique_ptrINS_7compute15FunctionOptionsESt14default_deleteIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind writable sret(%"class.arrow::Result.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %18 unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i9 = icmp eq ptr %17, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPKNS_7compute19FunctionOptionsTypeEED2Ev.exit10, label %25, !prof !49

18:                                               ; preds = %9, %8
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPKNS_7compute19FunctionOptionsTypeEED2Ev.exit, label %20, !prof !49

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !50, !range !59, !noundef !60
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN5arrow6ResultIPKNS_7compute19FunctionOptionsTypeEED2Ev.exit, label %24

24:                                               ; preds = %20
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZN5arrow6ResultIPKNS_7compute19FunctionOptionsTypeEED2Ev.exit

_ZN5arrow6ResultIPKNS_7compute19FunctionOptionsTypeEED2Ev.exit: ; preds = %18, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !50, !range !59, !noundef !60
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultIPKNS_7compute19FunctionOptionsTypeEED2Ev.exit10, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZN5arrow6ResultIPKNS_7compute19FunctionOptionsTypeEED2Ev.exit10

_ZN5arrow6ResultIPKNS_7compute19FunctionOptionsTypeEED2Ev.exit10: ; preds = %15, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

declare noundef ptr @_ZN5arrow7compute19GetFunctionRegistryEv() local_unnamed_addr #2

declare void @_ZNK5arrow7compute16FunctionRegistry22GetFunctionOptionsTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.17") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute7PrintToERKNS0_15FunctionOptionsEPSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67, !noalias !71
  %6 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !71
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute11FunctionDocD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !45
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !45
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = load ptr, ptr %0, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %34 = load i64, ptr %32, align 8, !tbaa !45
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(121) ptr @_ZN5arrow7compute11FunctionDoc5EmptyEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZN5arrow7computeL17kEmptyFunctionDocE
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute8Function10CheckArityEm(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = trunc i64 %2 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %5, ptr %4, align 4, !tbaa !85, !noalias !82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !86, !range !59, !noalias !82, !noundef !60
  %9 = trunc nuw i8 %8 to i1
  %10 = load i32, ptr %6, align 4, !tbaa !88, !noalias !82
  br i1 %9, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp sgt i32 %10, %5
  br i1 %12, label %13, label %.thread.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi.exit

15:                                               ; preds = %3
  %.not.i = icmp eq i32 %10, %5
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi.exit

.thread.i:                                        ; preds = %15, %11
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !89
  br label %_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi.exit

_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi.exit: ; preds = %13, %16, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute6detail16NoMatchingKernelEPKNS0_8FunctionERKSt6vectorINS_10TypeHolderESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow10TypeHolder8ToStringB5cxx11ERKSt6vectorIS0_SaIS0_EEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  invoke void @_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SA_EEESA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %13

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !92
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  %11 = load i64, ptr %9, align 8, !tbaa !45, !noalias !92
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !92
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !45, !noalias !92
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ]
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %.body
  %30 = load i64, ptr %28, align 8, !tbaa !45
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5arrow10TypeHolder8ToStringB5cxx11ERKSt6vectorIS0_SaIS0_EEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow7compute6detail17DispatchExactImplEPKNS0_8FunctionERKSt6vectorINS_10TypeHolderESaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x ptr], align 16
  %4 = alloca [6 x ptr], align 16
  %5 = alloca [6 x ptr], align 16
  %6 = alloca [6 x ptr], align 16
  %7 = alloca %"class.std::vector.40", align 8
  %8 = alloca %"class.std::vector.56", align 8
  %9 = alloca %"class.std::vector.70", align 8
  %10 = alloca %"class.std::vector.81", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !97
  switch i32 %12, label %177 [
    i32 0, label %13
    i32 1, label %54
    i32 2, label %95
    i32 3, label %136
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5arrow7compute6detail12FunctionImplINS0_12ScalarKernelEE7kernelsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %.not21.i = icmp eq ptr %14, %16
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %13
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %13 ]
  %18 = invoke noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  %19 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 1984)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc
  %20 = icmp ne ptr %17, null
  %or.cond.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i, label %38, label %32

.lr.ph.i:                                         ; preds = %13, %30
  %.sroa.018.022.i = phi ptr [ %31, %30 ], [ %14, %13 ]
  %21 = load ptr, ptr %.sroa.018.022.i, align 8, !tbaa !107
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = invoke noundef zeroext i1 @_ZNK5arrow7compute15KernelSignature13MatchesInputsERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.lr.ph.i
  br i1 %23, label %24, label %30

24:                                               ; preds = %.noexc10
  %25 = load ptr, ptr %.sroa.018.022.i, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !112
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %28
  store ptr %25, ptr %29, align 8, !tbaa !107
  br label %30

30:                                               ; preds = %24, %.noexc10
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 8
  %.not.i = icmp eq ptr %31, %16
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

32:                                               ; preds = %.noexc9
  %33 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 32)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %or.cond5.i = select i1 %33, i1 %36, i1 false
  %37 = load ptr, ptr %6, align 16
  %spec.select.i = select i1 %or.cond5.i, ptr %35, ptr %37
  br label %38

38:                                               ; preds = %.noexc11, %.noexc9
  %.0.i = phi ptr [ %spec.select.i, %.noexc11 ], [ %17, %.noexc9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #23
  br label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit: ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i.i.i12 = icmp eq ptr %47, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit13, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #23
  br label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit13

_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit13: ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5arrow7compute6detail12FunctionImplINS0_12VectorKernelEE7kernelsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %55 = load ptr, ptr %8, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !124
  %.not21.i14 = icmp eq ptr %55, %57
  br i1 %.not21.i14, label %._crit_edge.i21, label %.lr.ph.i15

._crit_edge.loopexit.i18:                         ; preds = %71
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 16
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %._crit_edge.loopexit.i18, %54
  %58 = phi ptr [ %.pre.i20, %._crit_edge.loopexit.i18 ], [ null, %54 ]
  %59 = invoke noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv()
          to label %.noexc26 unwind label %.loopexit.split-lp78

.noexc26:                                         ; preds = %._crit_edge.i21
  %60 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 1984)
          to label %.noexc27 unwind label %.loopexit.split-lp78

.noexc27:                                         ; preds = %.noexc26
  %61 = icmp ne ptr %58, null
  %or.cond.i22 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i22, label %79, label %73

.lr.ph.i15:                                       ; preds = %54, %71
  %.sroa.018.022.i16 = phi ptr [ %72, %71 ], [ %55, %54 ]
  %62 = load ptr, ptr %.sroa.018.022.i16, align 8, !tbaa !126
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = invoke noundef zeroext i1 @_ZNK5arrow7compute15KernelSignature13MatchesInputsERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc28 unwind label %.loopexit77

.noexc28:                                         ; preds = %.lr.ph.i15
  br i1 %64, label %65, label %71

65:                                               ; preds = %.noexc28
  %66 = load ptr, ptr %.sroa.018.022.i16, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !112
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %69
  store ptr %66, ptr %70, align 8, !tbaa !126
  br label %71

71:                                               ; preds = %65, %.noexc28
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i16, i64 8
  %.not.i17 = icmp eq ptr %72, %57
  br i1 %.not.i17, label %._crit_edge.loopexit.i18, label %.lr.ph.i15

73:                                               ; preds = %.noexc27
  %74 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 32)
          to label %.noexc29 unwind label %.loopexit.split-lp78

.noexc29:                                         ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  %or.cond5.i23 = select i1 %74, i1 %77, i1 false
  %78 = load ptr, ptr %5, align 16
  %spec.select.i24 = select i1 %or.cond5.i23, ptr %76, ptr %78
  br label %79

79:                                               ; preds = %.noexc29, %.noexc27
  %.0.i25 = phi ptr [ %spec.select.i24, %.noexc29 ], [ %58, %.noexc27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = load ptr, ptr %8, align 8, !tbaa !128
  %.not.i.i.i30 = icmp eq ptr %80, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #23
  br label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit: ; preds = %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

.loopexit77:                                      ; preds = %.lr.ph.i15
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp78:                             ; preds = %._crit_edge.i21, %.noexc26, %73
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp78, %.loopexit77
  %lpad.phi81 = phi { ptr, i32 } [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ]
  %88 = load ptr, ptr %8, align 8, !tbaa !128
  %.not.i.i.i31 = icmp eq ptr %88, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit32, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !130
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #23
  br label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit32

_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit32: ; preds = %87, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5arrow7compute6detail12FunctionImplINS0_21ScalarAggregateKernelEE7kernelsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %96 = load ptr, ptr %9, align 8, !tbaa !131
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  %.not21.i33 = icmp eq ptr %96, %98
  br i1 %.not21.i33, label %._crit_edge.i40, label %.lr.ph.i34

._crit_edge.loopexit.i37:                         ; preds = %112
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i38, align 16
  br label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %._crit_edge.loopexit.i37, %95
  %99 = phi ptr [ %.pre.i39, %._crit_edge.loopexit.i37 ], [ null, %95 ]
  %100 = invoke noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv()
          to label %.noexc45 unwind label %.loopexit.split-lp83

.noexc45:                                         ; preds = %._crit_edge.i40
  %101 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef 1984)
          to label %.noexc46 unwind label %.loopexit.split-lp83

.noexc46:                                         ; preds = %.noexc45
  %102 = icmp ne ptr %99, null
  %or.cond.i41 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.i41, label %120, label %114

.lr.ph.i34:                                       ; preds = %95, %112
  %.sroa.018.022.i35 = phi ptr [ %113, %112 ], [ %96, %95 ]
  %103 = load ptr, ptr %.sroa.018.022.i35, align 8, !tbaa !133
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  %105 = invoke noundef zeroext i1 @_ZNK5arrow7compute15KernelSignature13MatchesInputsERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc47 unwind label %.loopexit82

.noexc47:                                         ; preds = %.lr.ph.i34
  br i1 %105, label %106, label %112

106:                                              ; preds = %.noexc47
  %107 = load ptr, ptr %.sroa.018.022.i35, align 8, !tbaa !133
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %109 = load i32, ptr %108, align 4, !tbaa !112
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %110
  store ptr %107, ptr %111, align 8, !tbaa !133
  br label %112

112:                                              ; preds = %106, %.noexc47
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i35, i64 8
  %.not.i36 = icmp eq ptr %113, %98
  br i1 %.not.i36, label %._crit_edge.loopexit.i37, label %.lr.ph.i34

114:                                              ; preds = %.noexc46
  %115 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef 32)
          to label %.noexc48 unwind label %.loopexit.split-lp83

.noexc48:                                         ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  %or.cond5.i42 = select i1 %115, i1 %118, i1 false
  %119 = load ptr, ptr %4, align 16
  %spec.select.i43 = select i1 %or.cond5.i42, ptr %117, ptr %119
  br label %120

120:                                              ; preds = %.noexc48, %.noexc46
  %.0.i44 = phi ptr [ %spec.select.i43, %.noexc48 ], [ %99, %.noexc46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = load ptr, ptr %9, align 8, !tbaa !135
  %.not.i.i.i49 = icmp eq ptr %121, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !137
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #23
  br label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit: ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %177

.loopexit82:                                      ; preds = %.lr.ph.i34
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp83:                             ; preds = %._crit_edge.i40, %.noexc45, %114
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp83, %.loopexit82
  %lpad.phi86 = phi { ptr, i32 } [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  %129 = load ptr, ptr %9, align 8, !tbaa !135
  %.not.i.i.i50 = icmp eq ptr %129, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit51, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !137
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #23
  br label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit51

_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit51: ; preds = %128, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %178

136:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK5arrow7compute6detail12FunctionImplINS0_19HashAggregateKernelEE7kernelsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %137 = load ptr, ptr %10, align 8, !tbaa !138
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !138
  %.not21.i52 = icmp eq ptr %137, %139
  br i1 %.not21.i52, label %._crit_edge.i59, label %.lr.ph.i53

._crit_edge.loopexit.i56:                         ; preds = %153
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre.i58 = load ptr, ptr %.phi.trans.insert.i57, align 16
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i56, %136
  %140 = phi ptr [ %.pre.i58, %._crit_edge.loopexit.i56 ], [ null, %136 ]
  %141 = invoke noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv()
          to label %.noexc64 unwind label %.loopexit.split-lp88

.noexc64:                                         ; preds = %._crit_edge.i59
  %142 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef 1984)
          to label %.noexc65 unwind label %.loopexit.split-lp88

.noexc65:                                         ; preds = %.noexc64
  %143 = icmp ne ptr %140, null
  %or.cond.i60 = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.i60, label %161, label %155

.lr.ph.i53:                                       ; preds = %136, %153
  %.sroa.018.022.i54 = phi ptr [ %154, %153 ], [ %137, %136 ]
  %144 = load ptr, ptr %.sroa.018.022.i54, align 8, !tbaa !140
  %145 = load ptr, ptr %144, align 8, !tbaa !109
  %146 = invoke noundef zeroext i1 @_ZNK5arrow7compute15KernelSignature13MatchesInputsERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc66 unwind label %.loopexit87

.noexc66:                                         ; preds = %.lr.ph.i53
  br i1 %146, label %147, label %153

147:                                              ; preds = %.noexc66
  %148 = load ptr, ptr %.sroa.018.022.i54, align 8, !tbaa !140
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 52
  %150 = load i32, ptr %149, align 4, !tbaa !112
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %151
  store ptr %148, ptr %152, align 8, !tbaa !140
  br label %153

153:                                              ; preds = %147, %.noexc66
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i54, i64 8
  %.not.i55 = icmp eq ptr %154, %139
  br i1 %.not.i55, label %._crit_edge.loopexit.i56, label %.lr.ph.i53

155:                                              ; preds = %.noexc65
  %156 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef 32)
          to label %.noexc67 unwind label %.loopexit.split-lp88

.noexc67:                                         ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  %or.cond5.i61 = select i1 %156, i1 %159, i1 false
  %160 = load ptr, ptr %3, align 16
  %spec.select.i62 = select i1 %or.cond5.i61, ptr %158, ptr %160
  br label %161

161:                                              ; preds = %.noexc67, %.noexc65
  %.0.i63 = phi ptr [ %spec.select.i62, %.noexc67 ], [ %140, %.noexc65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %162 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i.i.i68 = icmp eq ptr %162, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !144
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #23
  br label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit: ; preds = %161, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %177

.loopexit87:                                      ; preds = %.lr.ph.i53
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp88:                             ; preds = %._crit_edge.i59, %.noexc64, %155
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.loopexit.split-lp88, %.loopexit87
  %lpad.phi91 = phi { ptr, i32 } [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  %170 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i.i.i69 = icmp eq ptr %170, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit70, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !144
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #23
  br label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit70

_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit70: ; preds = %169, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

177:                                              ; preds = %2, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit
  %.07 = phi ptr [ %.0.i, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit ], [ %.0.i25, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit ], [ %.0.i44, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit ], [ %.0.i63, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit ], [ null, %2 ]
  ret ptr %.07

178:                                              ; preds = %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit70, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit51, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit32, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit13 ], [ %lpad.phi81, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit32 ], [ %lpad.phi86, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit51 ], [ %lpad.phi91, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit70 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow7compute6detail12FunctionImplINS0_12ScalarKernelEE7kernelsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE9push_backEOS4_.exit, %2
  %.lcssa16 = phi ptr [ null, %2 ], [ %36, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE9push_backEOS4_.exit ]
  store ptr %.lcssa16, ptr %0, align 8
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE9push_backEOS4_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %34, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE9push_backEOS4_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %35, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.08.020 = phi ptr [ %4, %.lr.ph ], [ %37, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE9push_backEOS4_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %36, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE9push_backEOS4_.exit ]
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %9
  store ptr %.sroa.08.020, ptr %11, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %7, align 8, !tbaa !145
  br label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE9push_backEOS4_.exit

15:                                               ; preds = %9
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %15
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %.sroa.08.020, ptr %28, align 8, !tbaa !107
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

30:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %12, i64 %18, i1 false)
  br label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %30, %.noexc6
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %31, ptr %7, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %8, align 8, !tbaa !123
  br label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %13
  %34 = phi ptr [ %33, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %10, %13 ]
  %35 = phi ptr [ %31, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %14, %13 ]
  %36 = phi ptr [ %27, %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %12, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 96
  %.not = icmp eq ptr %37, %6
  br i1 %.not, label %._crit_edge, label %9

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %38

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit, label %39

39:                                               ; preds = %38
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5arrow7compute12ScalarKernelESaIS4_EED2Ev.exit: ; preds = %38, %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow7compute6detail12FunctionImplINS0_12VectorKernelEE7kernelsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE9push_backEOS4_.exit, %2
  %.lcssa16 = phi ptr [ null, %2 ], [ %36, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE9push_backEOS4_.exit ]
  store ptr %.lcssa16, ptr %0, align 8
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE9push_backEOS4_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %34, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE9push_backEOS4_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %35, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.08.020 = phi ptr [ %4, %.lr.ph ], [ %37, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE9push_backEOS4_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %36, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE9push_backEOS4_.exit ]
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %9
  store ptr %.sroa.08.020, ptr %11, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %7, align 8, !tbaa !146
  br label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE9push_backEOS4_.exit

15:                                               ; preds = %9
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %15
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %.sroa.08.020, ptr %28, align 8, !tbaa !126
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

30:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %12, i64 %18, i1 false)
  br label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %30, %.noexc6
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %31, ptr %7, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %8, align 8, !tbaa !130
  br label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %13
  %34 = phi ptr [ %33, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %10, %13 ]
  %35 = phi ptr [ %31, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %14, %13 ]
  %36 = phi ptr [ %27, %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %12, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 136
  %.not = icmp eq ptr %37, %6
  br i1 %.not, label %._crit_edge, label %9

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %38

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit, label %39

39:                                               ; preds = %38
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5arrow7compute12VectorKernelESaIS4_EED2Ev.exit: ; preds = %38, %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow7compute6detail12FunctionImplINS0_21ScalarAggregateKernelEE7kernelsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE9push_backEOS4_.exit, %2
  %.lcssa16 = phi ptr [ null, %2 ], [ %36, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE9push_backEOS4_.exit ]
  store ptr %.lcssa16, ptr %0, align 8
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE9push_backEOS4_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %34, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE9push_backEOS4_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %35, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.08.020 = phi ptr [ %4, %.lr.ph ], [ %37, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE9push_backEOS4_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %36, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE9push_backEOS4_.exit ]
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %9
  store ptr %.sroa.08.020, ptr %11, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %7, align 8, !tbaa !147
  br label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE9push_backEOS4_.exit

15:                                               ; preds = %9
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %15
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %.sroa.08.020, ptr %28, align 8, !tbaa !133
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

30:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %12, i64 %18, i1 false)
  br label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %30, %.noexc6
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %31, ptr %7, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %8, align 8, !tbaa !137
  br label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %13
  %34 = phi ptr [ %33, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %10, %13 ]
  %35 = phi ptr [ %31, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %14, %13 ]
  %36 = phi ptr [ %27, %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %12, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 104
  %.not = icmp eq ptr %37, %6
  br i1 %.not, label %._crit_edge, label %9

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %38

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit, label %39

39:                                               ; preds = %38
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EED2Ev.exit: ; preds = %38, %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow7compute6detail12FunctionImplINS0_19HashAggregateKernelEE7kernelsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE9push_backEOS4_.exit, %2
  %.lcssa16 = phi ptr [ null, %2 ], [ %36, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE9push_backEOS4_.exit ]
  store ptr %.lcssa16, ptr %0, align 8
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE9push_backEOS4_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %34, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE9push_backEOS4_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %35, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.08.020 = phi ptr [ %4, %.lr.ph ], [ %37, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE9push_backEOS4_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %36, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE9push_backEOS4_.exit ]
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %9
  store ptr %.sroa.08.020, ptr %11, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %7, align 8, !tbaa !148
  br label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE9push_backEOS4_.exit

15:                                               ; preds = %9
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %15
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %.sroa.08.020, ptr %28, align 8, !tbaa !140
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

30:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %12, i64 %18, i1 false)
  br label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %30, %.noexc6
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %31, ptr %7, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %8, align 8, !tbaa !144
  br label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %13
  %34 = phi ptr [ %33, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %10, %13 ]
  %35 = phi ptr [ %31, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %14, %13 ]
  %36 = phi ptr [ %27, %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %12, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 112
  %.not = icmp eq ptr %37, %6
  br i1 %.not, label %._crit_edge, label %9

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %38

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit, label %39

39:                                               ; preds = %38
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5arrow7compute19HashAggregateKernelESaIS4_EED2Ev.exit: ; preds = %38, %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute8Function13DispatchExactERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(38) @.str.4)
  call void @_ZN5arrow6ResultIPKNS_7compute6KernelEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %14, !prof !49

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !50, !range !59, !noundef !60
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow6StatusD2Ev.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %12, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = load ptr, ptr %2, align 8, !tbaa !152
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !153
  store i32 %27, ptr %4, align 4, !tbaa !85, !noalias !156
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !86, !range !59, !noalias !156, !noundef !60
  %31 = trunc nuw i8 %30 to i1
  %32 = load i32, ptr %28, align 4, !tbaa !88, !noalias !156
  br i1 %31, label %33, label %37

33:                                               ; preds = %19
  %34 = icmp sgt i32 %32, %27
  br i1 %34, label %35, label %_ZN5arrow6StatusD2Ev.exit7.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit7

37:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %32, %27
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit7.thread, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit7

_ZN5arrow6StatusD2Ev.exit7.thread:                ; preds = %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

_ZN5arrow6StatusD2Ev.exit7:                       ; preds = %38, %35
  %.pr = load ptr, ptr %7, align 8, !tbaa !46, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store ptr %.pr, ptr %6, align 8, !tbaa !46, !alias.scope !159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = icmp eq ptr %.pr, null
  br i1 %40, label %47, label %41, !prof !162

41:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit7
  call void @_ZN5arrow6ResultIPKNS_7compute6KernelEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %.pr12 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i8 = icmp eq ptr %.pr12, null
  br i1 %.not.i8, label %_ZN5arrow6StatusD2Ev.exit9.thread, label %42, !prof !163

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.pr12, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !50, !range !59, !noundef !60
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN5arrow6StatusD2Ev.exit9.thread, label %46

46:                                               ; preds = %42
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZN5arrow6StatusD2Ev.exit9.thread

_ZN5arrow6StatusD2Ev.exit9.thread:                ; preds = %41, %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

47:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit7, %_ZN5arrow6StatusD2Ev.exit7.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = call noundef ptr @_ZN5arrow7compute6detail17DispatchExactImplEPKNS0_8FunctionERKSt6vectorINS_10TypeHolderESaIS6_EE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not.not = icmp eq ptr %48, null
  br i1 %.not.not, label %51, label %49

49:                                               ; preds = %47
  store ptr null, ptr %0, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %50, align 8, !tbaa !164
  br label %58

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow7compute6detail16NoMatchingKernelEPKNS0_8FunctionERKSt6vectorINS_10TypeHolderESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN5arrow6ResultIPKNS_7compute6KernelEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %52 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i10 = icmp eq ptr %52, null
  br i1 %.not.i10, label %_ZN5arrow6StatusD2Ev.exit11, label %53, !prof !49

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !50, !range !59, !noundef !60
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN5arrow6StatusD2Ev.exit11, label %57

57:                                               ; preds = %53
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN5arrow6StatusD2Ev.exit11

_ZN5arrow6StatusD2Ev.exit11:                      ; preds = %51, %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %49, %_ZN5arrow6StatusD2Ev.exit9.thread, %_ZN5arrow6StatusD2Ev.exit11, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPKNS_7compute6KernelEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !46
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !61

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !45
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !45
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !45
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute8Function12DispatchBestEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.arrow::Result.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute8Function15GetBestExecutorESt6vectorINS_10TypeHolderESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.211", align 1
  %5 = alloca %"class.std::unique_ptr.100", align 8
  %6 = alloca %"class.std::unique_ptr.100", align 8
  %7 = alloca %"class.std::unique_ptr.100", align 8
  %8 = alloca %"class.std::unique_ptr.100", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.arrow::Result.92", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::shared_ptr.108", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !97
  switch i32 %14, label %_ZN5arrow6Status14NotImplementedIJRA45_KcEEES0_DpOT_.exit [
    i32 0, label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit
    i32 1, label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit16
    i32 2, label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit22
  ]

_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow7compute6detail14KernelExecutor10MakeScalarEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.100") align 8 %6)
  %15 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %15, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit16: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow7compute6detail14KernelExecutor10MakeVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.100") align 8 %7)
  %16 = load ptr, ptr %7, align 8, !tbaa !166
  store ptr %16, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit22: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow7compute6detail14KernelExecutor19MakeScalarAggregateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.100") align 8 %8)
  %17 = load ptr, ptr %8, align 8, !tbaa !166
  store ptr %17, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

_ZN5arrow6Status14NotImplementedIJRA45_KcEEES0_DpOT_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5arrow6Status8FromArgsIJRA45_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(45) @.str.5)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %18 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i23 = icmp eq ptr %18, null
  br i1 %.not.i23, label %.thread, label %19, !prof !49

19:                                               ; preds = %_ZN5arrow6Status14NotImplementedIJRA45_KcEEES0_DpOT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !50, !range !59, !noundef !60
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %.thread

.thread:                                          ; preds = %23, %19, %_ZN5arrow6Status14NotImplementedIJRA45_KcEEES0_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit29

24:                                               ; preds = %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit16, %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit22, %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit
  %25 = phi ptr [ %16, %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit16 ], [ %17, %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit22 ], [ %15, %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = load ptr, ptr %1, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.92") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2)
          to label %29 unwind label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32, !prof !49

32:                                               ; preds = %29
  call void @_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %51

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %62

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  store ptr %37, ptr %11, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !168
  store ptr null, ptr %12, align 8, !tbaa !171, !alias.scope !168
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow7compute6detail20FunctionExecutorImplESaIvEJSt6vectorINS4_10TypeHolderESaISA_EERPKNS5_6KernelESt10unique_ptrINS6_14KernelExecutorESt14default_deleteISI_EERKNS5_8FunctionEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %_ZNSt12__shared_ptrIN5arrow7compute6detail20FunctionExecutorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %43

_ZNSt12__shared_ptrIN5arrow7compute6detail20FunctionExecutorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !168
  store ptr null, ptr %0, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %40, ptr %39, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %38, align 8, !tbaa !177
  store ptr %42, ptr %41, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i24, label %_ZN5arrow6ResultIPKNS_7compute6KernelEED2Ev.exit, label %46, !prof !49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !50, !range !59, !noundef !60
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN5arrow6ResultIPKNS_7compute6KernelEED2Ev.exit, label %50

50:                                               ; preds = %46
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZN5arrow6ResultIPKNS_7compute6KernelEED2Ev.exit

_ZN5arrow6ResultIPKNS_7compute6KernelEED2Ev.exit: ; preds = %43, %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %5, align 8, !tbaa !166
  br label %62

51:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute6detail20FunctionExecutorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32
  %52 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i25 = icmp eq ptr %52, null
  br i1 %.not.i.i25, label %58, label %53, !prof !49

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !50, !range !59, !noundef !60
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %58

58:                                               ; preds = %57, %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre38 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i27 = icmp eq ptr %.pre38, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit29, label %_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i28

_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i28: ; preds = %58
  %59 = load ptr, ptr %.pre38, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %.pre38) #24
  br label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit29

_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit29: ; preds = %.thread, %58, %_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

62:                                               ; preds = %33, %_ZN5arrow6ResultIPKNS_7compute6KernelEED2Ev.exit
  %63 = phi ptr [ %.pre, %_ZN5arrow6ResultIPKNS_7compute6KernelEED2Ev.exit ], [ %25, %33 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %_ZN5arrow6ResultIPKNS_7compute6KernelEED2Ev.exit ], [ %34, %33 ]
  %.not.i30 = icmp eq ptr %63, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit32, label %_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i31

_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i31: ; preds = %62
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit32

_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit32: ; preds = %62, %_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5arrow7compute6detail14KernelExecutor10MakeScalarEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.100") align 8) local_unnamed_addr #2

declare void @_ZN5arrow7compute6detail14KernelExecutor10MakeVectorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.100") align 8) local_unnamed_addr #2

declare void @_ZN5arrow7compute6detail14KernelExecutor19MakeScalarAggregateEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.100") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !46
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !61

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !45
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !45
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !45
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute8Function7ExecuteERKSt6vectorINS_5DatumESaIS3_EEPKNS0_15FunctionOptionsEPNS0_11ExecContextE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.std::vector.115", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %2, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %14

14:                                               ; preds = %5
  %15 = sdiv exact i64 %13, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i.i.i.i, !prof !61

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i.i.i.i, %5
  %19 = phi ptr [ null, %5 ], [ %17, %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %19, ptr %7, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !182
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow5DatumESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %10, ptr %9, ptr noundef %19)
          to label %_ZNSt6vectorIN5arrow5DatumESaIS1_EEC2ERKS3_.exit unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %13) #23
  br label %common.resume

common.resume:                                    ; preds = %24, %26, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %25, %26 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5arrow5DatumESaIS1_EEC2ERKS3_.exit: ; preds = %18
  store ptr %23, ptr %20, align 8, !tbaa !178
  invoke fastcc void @_ZN5arrow7compute12_GLOBAL__N_115ExecuteInternalERKNS0_8FunctionESt6vectorINS_5DatumESaIS6_EElPKNS0_15FunctionOptionsEPNS0_11ExecContextE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %7, i64 noundef -1, ptr noundef %3, ptr noundef %4)
          to label %27 unwind label %41

27:                                               ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EEC2ERKS3_.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !181
  %29 = load ptr, ptr %20, align 8, !tbaa !178
  %.not4.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  store i8 -1, ptr %33, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %34, %29
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %27
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %27 ]
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i
  %37 = load ptr, ptr %22, align 8, !tbaa !182
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #23
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i, %36
  ret void

41:                                               ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EEC2ERKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow7compute12_GLOBAL__N_115ExecuteInternalERKNS0_8FunctionESt6vectorINS_5DatumESaIS6_EElPKNS0_15FunctionOptionsEPNS0_11ExecContextE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Result.148", align 8
  %8 = alloca %"class.std::vector.35", align 8
  %9 = alloca %"class.arrow::Result.96", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::shared_ptr.152", align 8
  %12 = alloca %"class.arrow::Status", align 8
  %13 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow7compute8internal24GetFunctionArgumentTypesERKSt6vectorINS_5DatumESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.148") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !49

16:                                               ; preds = %6
  call void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %214

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !152, !noalias !192
  store ptr %19, ptr %8, align 8, !tbaa !152, !alias.scope !192
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !149, !noalias !192
  store ptr %22, ptr %20, align 8, !tbaa !149, !alias.scope !192
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !193, !noalias !192
  store ptr %25, ptr %23, align 8, !tbaa !193, !alias.scope !192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %19
  br i1 %.not.i.i.i.i, label %.noexc21.thread, label %32

.noexc21.thread:                                  ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr null, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %30, ptr %31, align 8, !tbaa !193
  br label %.loopexit

32:                                               ; preds = %17
  %33 = sdiv exact i64 %28, 24
  %34 = icmp ugt i64 %33, 384307168202282325
  br i1 %34, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5arrow10TypeHolderEEE8allocateERS2_m.exit.i.i.i.i, !prof !61

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5arrow10TypeHolderEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
          to label %.noexc21 unwind label %97

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIN5arrow10TypeHolderEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %35, ptr %10, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !193
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc21, %_ZSt10_ConstructIN5arrow10TypeHolderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5arrow10TypeHolderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %35, %.noexc21 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5arrow10TypeHolderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %19, %.noexc21 ]
  %39 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !194
  store ptr %39, ptr %.09.i.i.i.i.i, align 8, !tbaa !194
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  store ptr %42, ptr %40, align 8, !tbaa !199
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  store ptr %45, ptr %43, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5arrow10TypeHolderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !85
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !85
  br label %_ZSt10_ConstructIN5arrow10TypeHolderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN5arrow10TypeHolderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5arrow10TypeHolderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %52, %49, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %54, %22
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5arrow10TypeHolderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc21.thread
  %56 = phi ptr [ %31, %.noexc21.thread ], [ %38, %_ZSt10_ConstructIN5arrow10TypeHolderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %57 = phi ptr [ %29, %.noexc21.thread ], [ %36, %_ZSt10_ConstructIN5arrow10TypeHolderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc21.thread ], [ %55, %_ZSt10_ConstructIN5arrow10TypeHolderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %57, align 8, !tbaa !149
  %58 = load ptr, ptr %1, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.96") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %10)
          to label %61 unwind label %99

61:                                               ; preds = %.loopexit
  %62 = load ptr, ptr %10, align 8, !tbaa !152
  %63 = load ptr, ptr %57, align 8, !tbaa !149
  %.not4.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !203
  %73 = load ptr, ptr %65, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  %76 = load ptr, ptr %65, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  br label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i, !prof !61

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  br label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i: ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %71, %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %87, %63
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %61
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %62, %61 ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i
  %90 = load ptr, ptr %56, align 8, !tbaa !193
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #23
  br label %_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i, %89
  %94 = load ptr, ptr %9, align 8, !tbaa !46
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96, !prof !49

96:                                               ; preds = %_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit
  call void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %149

97:                                               ; preds = %_ZNSt16allocator_traitsISaIN5arrow10TypeHolderEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %213

99:                                               ; preds = %.loopexit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %213

101:                                              ; preds = %_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !174, !noalias !211
  store ptr %103, ptr %11, align 8, !tbaa !174, !alias.scope !211
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !177, !noalias !211
  store ptr null, ptr %105, align 8, !tbaa !177, !noalias !211
  store ptr %106, ptr %104, align 8, !tbaa !177, !alias.scope !211
  store ptr null, ptr %102, align 8, !tbaa !174, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = load ptr, ptr %103, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %4, ptr noundef %5)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %119

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %110 = load ptr, ptr %13, align 8, !tbaa !46, !noalias !212
  store ptr %110, ptr %12, align 8, !tbaa !46, !alias.scope !212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN5arrow6StatusD2Ev.exit26, label %112, !prof !49

112:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %113 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i23 = icmp eq ptr %113, null
  br i1 %.not.i23, label %_ZN5arrow6StatusD2Ev.exit24, label %114, !prof !49

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !50, !range !59, !noundef !60
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZN5arrow6StatusD2Ev.exit24, label %118

118:                                              ; preds = %114
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %_ZN5arrow6StatusD2Ev.exit24

_ZN5arrow6StatusD2Ev.exit24:                      ; preds = %112, %114, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %126

119:                                              ; preds = %101
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %148

_ZN5arrow6StatusD2Ev.exit26:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = load ptr, ptr %103, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr dead_on_unwind writable sret(%"class.arrow::Result.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3)
          to label %126 unwind label %124

124:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit26
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %148

126:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit24, %_ZN5arrow6StatusD2Ev.exit26
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute16FunctionExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !201
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %133, align 4, !tbaa !203
  %134 = load ptr, ptr %106, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  %137 = load ptr, ptr %106, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute16FunctionExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i27 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i27, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIN5arrow7compute16FunctionExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute16FunctionExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute16FunctionExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %126, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

148:                                              ; preds = %124, %119
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %120, %119 ]
  call void @_ZNSt12__shared_ptrIN5arrow7compute16FunctionExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

149:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute16FunctionExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %96
  %150 = load ptr, ptr %9, align 8, !tbaa !46
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.thread.i, !prof !49

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !177
  %.not.i.i.i.i.i28 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i28, label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !201
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !203
  %162 = load ptr, ptr %154, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #24
  %165 = load ptr, ptr %154, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.i

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i.i, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %172, %170
  %.0.i.i.i.i.i.i.i = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %174, label %175, label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.i, !prof !61

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.i: ; preds = %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %160, %152
  %.pr.i29 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i30 = icmp eq ptr %.pr.i29, null
  br i1 %.not.i.i30, label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.thread.i, !prof !215

_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.i, %149
  %176 = phi ptr [ %.pr.i29, %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.i ], [ %150, %149 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !50, !range !59, !noundef !60
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEED2Ev.exit, label %180

180:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.thread.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %181 = load ptr, ptr %8, align 8, !tbaa !152
  %182 = load ptr, ptr %20, align 8, !tbaa !149
  %.not4.i.i.i.i31 = icmp eq ptr %181, %182
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i42, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEED2Ev.exit, %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i38
  %.05.i.i.i.i33 = phi ptr [ %206, %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i38 ], [ %181, %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEED2Ev.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i38, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i32
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !201
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %191, align 4, !tbaa !203
  %192 = load ptr, ptr %184, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #24
  %195 = load ptr, ptr %184, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %184) #24
  br label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i38

198:                                              ; preds = %185
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %189, -1
  store i32 %201, ptr %186, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36: ; preds = %202, %200
  %.0.i.i.i.i.i.i.i.i.i.i37 = phi i32 [ %189, %200 ], [ %203, %202 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i37, 1
  br i1 %204, label %205, label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i38, !prof !61

205:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #24
  br label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i38

_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i38: ; preds = %205, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i36, %190, %.lr.ph.i.i.i.i32
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 24
  %.not.i.i.i.i39 = icmp eq ptr %206, %182
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40, label %.lr.ph.i.i.i.i32, !llvm.loop !204

_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40: ; preds = %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i38
  %.pr.i41 = load ptr, ptr %8, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i42

_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i42: ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40, %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEED2Ev.exit
  %207 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40 ], [ %181, %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEED2Ev.exit ]
  %.not.i.i.i43 = icmp eq ptr %207, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit44, label %208

208:                                              ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i42
  %209 = load ptr, ptr %23, align 8, !tbaa !193
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %212) #23
  br label %_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit44

_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit44: ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i42, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %214

213:                                              ; preds = %148, %99, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %148 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

214:                                              ; preds = %_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit44, %16
  call void @_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i unwind label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i:     ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store i8 -1, ptr %9, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute8Function7ExecuteERKNS0_9ExecBatchEPKNS0_15FunctionOptionsEPNS0_11ExecContextE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.std::vector.115", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %2, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %14

14:                                               ; preds = %5
  %15 = sdiv exact i64 %13, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i.i.i.i, !prof !61

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i.i.i.i, %5
  %19 = phi ptr [ null, %5 ], [ %17, %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %19, ptr %7, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !182
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow5DatumESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %10, ptr %9, ptr noundef %19)
          to label %_ZNSt6vectorIN5arrow5DatumESaIS1_EEC2ERKS3_.exit unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %13) #23
  br label %common.resume

common.resume:                                    ; preds = %24, %26, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %25, %26 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5arrow5DatumESaIS1_EEC2ERKS3_.exit: ; preds = %18
  store ptr %23, ptr %20, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !216
  invoke fastcc void @_ZN5arrow7compute12_GLOBAL__N_115ExecuteInternalERKNS0_8FunctionESt6vectorINS_5DatumESaIS6_EElPKNS0_15FunctionOptionsEPNS0_11ExecContextE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %7, i64 noundef %28, ptr noundef %3, ptr noundef %4)
          to label %29 unwind label %43

29:                                               ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EEC2ERKS3_.exit
  %30 = load ptr, ptr %7, align 8, !tbaa !181
  %31 = load ptr, ptr %20, align 8, !tbaa !178
  %.not4.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i unwind label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  store i8 -1, ptr %35, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %29
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %30, %29 ]
  %.not.i.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i
  %39 = load ptr, ptr %22, align 8, !tbaa !182
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #23
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i, %38
  ret void

43:                                               ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EEC2ERKS3_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute8Function8ValidateEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %120, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %13, align 8, !tbaa !75
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !228
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !229, !range !59, !noundef !60
  %28 = trunc nuw i8 %27 to i1
  %29 = add nsw i32 %23, 1
  %30 = icmp eq i32 %29, %21
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %.critedge, label %.critedge12

.critedge12:                                      ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !230
  call void @_ZN5arrow4util13StringBuilderIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RA70_S2_EEESA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 1 dereferenceable(70) @.str.8), !noalias !230
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %38

32:                                               ; preds = %.critedge12
  %33 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !230
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.thread32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !45, !noalias !230
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %.thread32

38:                                               ; preds = %.critedge12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !230
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !45, !noalias !230
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

common.resume:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %.pn, %_ZN5arrow6StatusD2Ev.exit21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !230
  br label %common.resume

.thread32:                                        ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !230
  br label %121

.critedge:                                        ; preds = %25, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10, i64 noundef 0) #24, !noalias !235
  %.not.i = icmp eq i64 %45, -1
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %.critedge
  call void @_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(27) @.str.17)
  br label %_ZN5arrow7compute12_GLOBAL__N_123ValidateFunctionSummaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

47:                                               ; preds = %.critedge
  %48 = load i64, ptr %9, align 8, !tbaa !74, !noalias !235
  %49 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !235
  %50 = getelementptr i8, ptr %49, i64 %48
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !45, !noalias !235
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %_ZN5arrow7compute12_GLOBAL__N_123ValidateFunctionSummaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

54:                                               ; preds = %47
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.18)
  br label %_ZN5arrow7compute12_GLOBAL__N_123ValidateFunctionSummaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5arrow7compute12_GLOBAL__N_123ValidateFunctionSummaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %47
  store ptr null, ptr %6, align 8, !tbaa !46, !alias.scope !238
  br label %56

_ZN5arrow7compute12_GLOBAL__N_123ValidateFunctionSummaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %46, %54
  %.pr = load ptr, ptr %6, align 8, !tbaa !46
  %55 = icmp eq ptr %.pr, null
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %_ZN5arrow7compute12_GLOBAL__N_123ValidateFunctionSummaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN5arrow7compute12_GLOBAL__N_123ValidateFunctionSummaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val14 = load i64, ptr %58, align 8, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %59 = icmp eq i64 %.val14, 0
  br i1 %59, label %.thread.i, label %60

.thread.i:                                        ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !241
  br label %.critedge12.i

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %.val, i64 %.val14
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !45, !noalias !241
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %65, label %.critedge.preheader.i

65:                                               ; preds = %60
  invoke void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str.19)
          to label %_ZN5arrow7compute12_GLOBAL__N_127ValidateFunctionDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %99

.critedge.preheader.i:                            ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !241
  store i32 78, ptr %4, align 4, !tbaa !85, !noalias !241
  br label %.critedge.i

66:                                               ; preds = %.critedge.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 1
  %.not.i15 = icmp eq ptr %67, %61
  br i1 %.not.i15, label %.critedge12.i, label %.critedge.i

.critedge.i:                                      ; preds = %66, %.critedge.preheader.i
  %.06.i = phi i32 [ %71, %66 ], [ 0, %.critedge.preheader.i ]
  %.sroa.01.05.i = phi ptr [ %67, %66 ], [ %.val, %.critedge.preheader.i ]
  %68 = load i8, ptr %.sroa.01.05.i, align 1, !tbaa !45, !noalias !241
  %69 = icmp eq i8 %68, 10
  %70 = add nsw i32 %.06.i, 1
  %71 = select i1 %69, i32 0, i32 %70
  %72 = icmp slt i32 %71, 79
  br i1 %72, label %66, label %73

73:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !244
  invoke void @_ZN5arrow4util13StringBuilderIJRA33_KcRKiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(33) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.21)
          to label %.noexc16 unwind label %99

.noexc16:                                         ; preds = %73
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %74 unwind label %80

74:                                               ; preds = %.noexc16
  %75 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !244
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN5arrow6Status7InvalidIJRA33_KcRKiRA12_S2_EEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !45, !noalias !244
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #23
  br label %_ZN5arrow6Status7InvalidIJRA33_KcRKiRA12_S2_EEES0_DpOT_.exit.i

80:                                               ; preds = %.noexc16
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !244
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !45, !noalias !244
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !244
  br label %.body

_ZN5arrow6Status7InvalidIJRA33_KcRKiRA12_S2_EEES0_DpOT_.exit.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !244
  br label %87

.critedge12.i:                                    ; preds = %66, %.thread.i
  store ptr null, ptr %7, align 8, !tbaa !46, !alias.scope !249
  br label %87

87:                                               ; preds = %.critedge12.i, %_ZN5arrow6Status7InvalidIJRA33_KcRKiRA12_S2_EEES0_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !241
  br label %_ZN5arrow7compute12_GLOBAL__N_127ValidateFunctionDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5arrow7compute12_GLOBAL__N_127ValidateFunctionDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %87, %65
  %88 = load ptr, ptr %6, align 8, !tbaa !46
  %89 = icmp ne ptr %88, null
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr %90, null
  %or.cond.i = select i1 %89, i1 true, i1 %91
  br i1 %or.cond.i, label %_ZN5arrow6StatusaNEOS0_.exit, label %.thread24

.thread24:                                        ; preds = %_ZN5arrow7compute12_GLOBAL__N_127ValidateFunctionDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %90, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

_ZN5arrow6StatusaNEOS0_.exit:                     ; preds = %_ZN5arrow7compute12_GLOBAL__N_127ValidateFunctionDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %91, label %101, label %92, !prof !162

92:                                               ; preds = %_ZN5arrow6StatusaNEOS0_.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !50, !range !59, !noundef !60
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %.pr23.pr.pre = load ptr, ptr %6, align 8, !tbaa !46
  br label %101

97:                                               ; preds = %104, %.thread
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %113

99:                                               ; preds = %73, %65
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i, %99
  %eh.lpad-body = phi { ptr, i32 } [ %100, %99 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

101:                                              ; preds = %96, %92, %_ZN5arrow6StatusaNEOS0_.exit
  %.pr23.pr = phi ptr [ %.pr23.pr.pre, %96 ], [ %88, %92 ], [ %88, %_ZN5arrow6StatusaNEOS0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = icmp eq ptr %.pr23.pr, null
  br i1 %102, label %112, label %.thread

.thread:                                          ; preds = %_ZN5arrow7compute12_GLOBAL__N_123ValidateFunctionSummaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.thread24, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow6Status7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %104 unwind label %97

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK5arrow6Status11WithMessageIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %106 unwind label %97

106:                                              ; preds = %104
  %.pr27 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i18 = icmp eq ptr %.pr27, null
  br i1 %.not.i18, label %.thread34, label %107, !prof !252

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.pr27, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !50, !range !59, !noundef !60
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %.thread34, label %111

111:                                              ; preds = %107
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %.thread34

.thread34:                                        ; preds = %106, %107, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

113:                                              ; preds = %.body, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %eh.lpad-body, %.body ]
  %114 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i20 = icmp eq ptr %114, null
  br i1 %.not.i20, label %_ZN5arrow6StatusD2Ev.exit21, label %115, !prof !49

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !50, !range !59, !noundef !60
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZN5arrow6StatusD2Ev.exit21, label %119

119:                                              ; preds = %115
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZN5arrow6StatusD2Ev.exit21

_ZN5arrow6StatusD2Ev.exit21:                      ; preds = %113, %115, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

120:                                              ; preds = %112, %2
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !253
  br label %121

121:                                              ; preds = %.thread34, %.thread32, %120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow6Status11WithMessageIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.std::shared_ptr.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK5arrow6Status4codeEv.exit, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %10, align 8, !tbaa !256
  br label %_ZNK5arrow6Status4codeEv.exit

_ZNK5arrow6Status4codeEv.exit:                    ; preds = %6, %12
  %14 = phi i8 [ %13, %12 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !257
  call void @_ZN5arrow4util13StringBuilderIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEESA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5), !noalias !257
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %21

15:                                               ; preds = %_ZNK5arrow6Status4codeEv.exit
  %16 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !257
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5arrow6Status8FromArgsIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !45, !noalias !257
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZN5arrow6Status8FromArgsIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEES0_NS_10StatusCodeEDpOT_.exit

21:                                               ; preds = %_ZNK5arrow6Status4codeEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !257
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !45, !noalias !257
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn, %_ZN5arrow6StatusD2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !257
  br label %common.resume

_ZN5arrow6Status8FromArgsIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !257
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow6Status6detailEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %71

29:                                               ; preds = %_ZN5arrow6Status8FromArgsIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEES0_NS_10StatusCodeEDpOT_.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !260
  store ptr %30, ptr %9, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  store ptr %33, ptr %31, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !85
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !85
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_.exit: ; preds = %29, %37, %40
  invoke void @_ZNK5arrow6Status10WithDetailESt10shared_ptrINS_12StatusDetailEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9)
          to label %42 unwind label %73

42:                                               ; preds = %_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_.exit
  %43 = load ptr, ptr %31, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !203
  %51 = load ptr, ptr %43, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  %54 = load ptr, ptr %43, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i8 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i8, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %42, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %64
  %65 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %66, !prof !49

66:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !50, !range !59, !noundef !60
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZN5arrow6StatusD2Ev.exit, label %70

70:                                               ; preds = %66
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

71:                                               ; preds = %_ZN5arrow6Status8FromArgsIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEES0_NS_10StatusCodeEDpOT_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i9 = icmp eq ptr %76, null
  br i1 %.not.i9, label %_ZN5arrow6StatusD2Ev.exit10, label %77, !prof !49

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !50, !range !59, !noundef !60
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZN5arrow6StatusD2Ev.exit10, label %81

81:                                               ; preds = %77
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN5arrow6StatusD2Ev.exit10

_ZN5arrow6StatusD2Ev.exit10:                      ; preds = %75, %77, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow6Status7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14ScalarFunction9AddKernelESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.std::shared_ptr.50", align 8
  %11 = alloca %"class.std::vector.126", align 8
  %12 = alloca %"class.arrow::compute::OutputType", align 8
  store ptr %4, ptr %8, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %15 = load ptr, ptr %2, align 8, !tbaa !265
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !266
  store i32 %20, ptr %7, align 4, !tbaa !85, !noalias !269
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i8, ptr %22, align 8, !tbaa !86, !range !59, !noalias !269, !noundef !60
  %24 = trunc nuw i8 %23 to i1
  %25 = load i32, ptr %21, align 4, !tbaa !88, !noalias !269
  br i1 %24, label %26, label %30

26:                                               ; preds = %6
  %27 = icmp sgt i32 %25, %20
  br i1 %27, label %28, label %_ZN5arrow6StatusD2Ev.exit12.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

30:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %25, %20
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit12.thread, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit12.thread:               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !266
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !272
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %31, %28
  %.pr = load ptr, ptr %9, align 8, !tbaa !46, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store ptr %.pr, ptr %0, align 8, !tbaa !46, !alias.scope !275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = icmp eq ptr %.pr, null
  br i1 %33, label %_ZN5arrow6StatusD2Ev.exit._crit_edge, label %132

_ZN5arrow6StatusD2Ev.exit._crit_edge:             ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre = load i8, ptr %22, align 8, !tbaa !229, !range !59
  %.pre20.pre = load ptr, ptr %2, align 8, !tbaa !265
  %.pre21.pre = load ptr, ptr %13, align 8, !tbaa !262
  br label %34

34:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge, %_ZN5arrow6StatusD2Ev.exit12.thread
  %.pre21 = phi ptr [ %.pre21.pre, %_ZN5arrow6StatusD2Ev.exit._crit_edge ], [ %14, %_ZN5arrow6StatusD2Ev.exit12.thread ]
  %.pre20 = phi ptr [ %.pre20.pre, %_ZN5arrow6StatusD2Ev.exit._crit_edge ], [ %15, %_ZN5arrow6StatusD2Ev.exit12.thread ]
  %35 = phi i8 [ %.pre, %_ZN5arrow6StatusD2Ev.exit._crit_edge ], [ %23, %_ZN5arrow6StatusD2Ev.exit12.thread ]
  %36 = trunc nuw i8 %35 to i1
  %37 = ptrtoint ptr %.pre21 to i64
  %38 = ptrtoint ptr %.pre20 to i64
  %39 = sub i64 %37, %38
  %.not = icmp ne i64 %39, 40
  %or.cond.not = select i1 %36, i1 %.not, i1 false
  br i1 %or.cond.not, label %40, label %41

40:                                               ; preds = %34
  call void @_ZN5arrow6Status8FromArgsIJRA52_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(52) @.str.9)
  br label %132

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.pre20, ptr %11, align 8, !tbaa !265
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.pre21, ptr %42, align 8, !tbaa !262
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !277
  store ptr %45, ptr %43, align 8, !tbaa !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow7compute10OutputTypeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %46 unwind label %124

46:                                               ; preds = %41
  %47 = load i8, ptr %22, align 8, !tbaa !229, !range !59, !noundef !60
  %48 = trunc nuw i8 %47 to i1
  invoke void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.50") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext %48)
          to label %49 unwind label %126

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !278
  %.not.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i13, label %_ZNSt14_Function_baseD2Ev.exit.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !203
  %67 = load ptr, ptr %59, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %70 = load ptr, ptr %59, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !61

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %80
  %81 = load ptr, ptr %11, align 8, !tbaa !265
  %82 = load ptr, ptr %42, align 8, !tbaa !262
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %81, ptr noundef %82)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %89

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %83 = load ptr, ptr %11, align 8, !tbaa !265
  %.not.i.i.i14 = icmp eq ptr %83, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %85 = load ptr, ptr %43, align 8, !tbaa !277
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #23
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

89:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %84
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %94 = load ptr, ptr %93, align 8, !tbaa !279
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %96 = load ptr, ptr %95, align 8, !tbaa !281
  %.not.i15 = icmp eq ptr %94, %96
  br i1 %.not.i15, label %100, label %97

97:                                               ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  invoke void @_ZNSt15__new_allocatorIN5arrow7compute12ScalarKernelEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISM_EEEESA_RKNS1_14KernelInitArgsEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %97
  %98 = load ptr, ptr %93, align 8, !tbaa !279
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  store ptr %99, ptr %93, align 8, !tbaa !279
  br label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12emplace_backIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEERS2_DpOT_.exit

100:                                              ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  invoke void @_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE17_M_realloc_insertIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %94, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12emplace_backIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEERS2_DpOT_.exit unwind label %129

_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12emplace_backIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEERS2_DpOT_.exit: ; preds = %100, %.noexc
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !282
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !177
  %.not.i.i17 = icmp eq ptr %102, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12emplace_backIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEERS2_DpOT_.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !201
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !203
  %110 = load ptr, ptr %102, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  %113 = load ptr, ptr %102, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i18 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i18, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12emplace_backIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEERS2_DpOT_.exit, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

124:                                              ; preds = %41
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %46
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %131

129:                                              ; preds = %100, %97
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %131

131:                                              ; preds = %129, %128
  %.pn9 = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn9

132:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %40
  ret void
}

declare void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.50") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.134", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %1, align 8, !tbaa !285
  store i32 %6, ptr %0, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %8, ptr %4, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  store ptr %10, ptr %11, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !203
  %20 = load ptr, ptr %12, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %23 = load ptr, ptr %12, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit, !prof !61

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit: ; preds = %2, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !278
  %.not.i.i.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !290
  %44 = load ptr, ptr %36, align 8, !tbaa !278
  br label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %34, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i: ; preds = %41, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit
  %53 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit ], [ %43, %41 ]
  %54 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit ], [ %44, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !261
  store ptr %56, ptr %34, align 8, !tbaa !261
  store ptr %54, ptr %55, align 8, !tbaa !261
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !261
  store ptr %58, ptr %35, align 8, !tbaa !261
  store ptr %53, ptr %57, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %64, label %59

59:                                               ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  %60 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %64 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %59, %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %45, %48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !278
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %67

67:                                               ; preds = %.body
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body, %67
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !278
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !203
  %19 = load ptr, ptr %11, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %22 = load ptr, ptr %11, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !262
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14ScalarFunction9AddKernelENS0_12ScalarKernelE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %9 = load ptr, ptr %6, align 8, !tbaa !265
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !292
  store i32 %14, ptr %4, align 4, !tbaa !85, !noalias !295
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !86, !range !59, !noalias !295, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  %19 = load i32, ptr %15, align 4, !tbaa !88, !noalias !295
  br i1 %18, label %20, label %24

20:                                               ; preds = %3
  %21 = icmp sgt i32 %19, %14
  br i1 %21, label %22, label %_ZN5arrow6StatusD2Ev.exit4.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

24:                                               ; preds = %3
  %.not.i.i = icmp eq i32 %19, %14
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit4.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit4.thread:                ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !292
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %22
  %.pr = load ptr, ptr %5, align 8, !tbaa !46, !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !292
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  store ptr %.pr, ptr %0, align 8, !tbaa !46, !alias.scope !301
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp eq ptr %.pr, null
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit._crit_edge, label %72

_ZN5arrow6StatusD2Ev.exit._crit_edge:             ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre = load i8, ptr %16, align 8, !tbaa !229, !range !59
  br label %28

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge, %_ZN5arrow6StatusD2Ev.exit4.thread
  %29 = phi i8 [ %.pre, %_ZN5arrow6StatusD2Ev.exit._crit_edge ], [ %17, %_ZN5arrow6StatusD2Ev.exit4.thread ]
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i8, ptr %33, align 8, !tbaa !303, !range !59, !noundef !60
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(55) @.str.10)
  br label %72

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !279
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !281
  %.not.i5 = icmp eq ptr %39, %41
  br i1 %.not.i5, label %70, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %43, ptr %39, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %44, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  store ptr null, ptr %45, align 8, !tbaa !177
  store ptr %46, ptr %44, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !308
  store ptr %50, ptr %48, align 8, !tbaa !308
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 16, i1 false), !tbaa.struct !291
  %56 = load ptr, ptr %51, align 8, !tbaa !278
  store ptr %56, ptr %55, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %53, %42
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !309
  store ptr %62, ptr %60, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr null, ptr %63, align 8, !tbaa !177
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !177
  store ptr null, ptr %64, align 8, !tbaa !177
  store ptr %65, ptr %63, align 8, !tbaa !177
  store ptr null, ptr %61, align 8, !tbaa !309
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(20) %67, i64 20, i1 false)
  %68 = load ptr, ptr %38, align 8, !tbaa !279
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store ptr %69, ptr %38, align 8, !tbaa !279
  br label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

70:                                               ; preds = %37
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %39, ptr noundef nonnull align 8 dereferenceable(92) %2)
  br label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, %70
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !310
  br label %72

72:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14VectorFunction9AddKernelESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.std::shared_ptr.50", align 8
  %11 = alloca %"class.std::vector.126", align 8
  %12 = alloca %"class.arrow::compute::OutputType", align 8
  store ptr %4, ptr %8, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %15 = load ptr, ptr %2, align 8, !tbaa !265
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !313
  store i32 %20, ptr %7, align 4, !tbaa !85, !noalias !316
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i8, ptr %22, align 8, !tbaa !86, !range !59, !noalias !316, !noundef !60
  %24 = trunc nuw i8 %23 to i1
  %25 = load i32, ptr %21, align 4, !tbaa !88, !noalias !316
  br i1 %24, label %26, label %30

26:                                               ; preds = %6
  %27 = icmp sgt i32 %25, %20
  br i1 %27, label %28, label %_ZN5arrow6StatusD2Ev.exit12.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

30:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %25, %20
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit12.thread, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit12.thread:               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !313
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !319
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %31, %28
  %.pr = load ptr, ptr %9, align 8, !tbaa !46, !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !313
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  store ptr %.pr, ptr %0, align 8, !tbaa !46, !alias.scope !322
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = icmp eq ptr %.pr, null
  br i1 %33, label %_ZN5arrow6StatusD2Ev.exit._crit_edge, label %126

_ZN5arrow6StatusD2Ev.exit._crit_edge:             ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre = load i8, ptr %22, align 8, !tbaa !229, !range !59
  %.pre18.pre = load ptr, ptr %2, align 8, !tbaa !265
  %.pre19.pre = load ptr, ptr %13, align 8, !tbaa !262
  br label %34

34:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge, %_ZN5arrow6StatusD2Ev.exit12.thread
  %.pre19 = phi ptr [ %.pre19.pre, %_ZN5arrow6StatusD2Ev.exit._crit_edge ], [ %14, %_ZN5arrow6StatusD2Ev.exit12.thread ]
  %.pre18 = phi ptr [ %.pre18.pre, %_ZN5arrow6StatusD2Ev.exit._crit_edge ], [ %15, %_ZN5arrow6StatusD2Ev.exit12.thread ]
  %35 = phi i8 [ %.pre, %_ZN5arrow6StatusD2Ev.exit._crit_edge ], [ %23, %_ZN5arrow6StatusD2Ev.exit12.thread ]
  %36 = trunc nuw i8 %35 to i1
  %37 = ptrtoint ptr %.pre19 to i64
  %38 = ptrtoint ptr %.pre18 to i64
  %39 = sub i64 %37, %38
  %.not = icmp ne i64 %39, 40
  %or.cond.not = select i1 %36, i1 %.not, i1 false
  br i1 %or.cond.not, label %40, label %41

40:                                               ; preds = %34
  call void @_ZN5arrow6Status8FromArgsIJRA52_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(52) @.str.9)
  br label %126

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.pre18, ptr %11, align 8, !tbaa !265
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.pre19, ptr %42, align 8, !tbaa !262
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !277
  store ptr %45, ptr %43, align 8, !tbaa !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow7compute10OutputTypeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %46 unwind label %118

46:                                               ; preds = %41
  %47 = load i8, ptr %22, align 8, !tbaa !229, !range !59, !noundef !60
  %48 = trunc nuw i8 %47 to i1
  invoke void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.50") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext %48)
          to label %49 unwind label %120

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !278
  %.not.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i13, label %_ZNSt14_Function_baseD2Ev.exit.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !203
  %67 = load ptr, ptr %59, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %70 = load ptr, ptr %59, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !61

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %80
  %81 = load ptr, ptr %11, align 8, !tbaa !265
  %82 = load ptr, ptr %42, align 8, !tbaa !262
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %81, ptr noundef %82)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %89

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %83 = load ptr, ptr %11, align 8, !tbaa !265
  %.not.i.i.i14 = icmp eq ptr %83, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %85 = load ptr, ptr %43, align 8, !tbaa !277
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #23
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

89:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %84
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %93 = invoke noundef nonnull align 8 dereferenceable(131) ptr @_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12emplace_backIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %94 unwind label %123

94:                                               ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !324
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !177
  %.not.i.i15 = icmp eq ptr %96, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !201
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !203
  %104 = load ptr, ptr %96, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  %107 = load ptr, ptr %96, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i16 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i16, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %94, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

118:                                              ; preds = %41
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %46
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %125

123:                                              ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %125

125:                                              ; preds = %123, %122
  %.pn9 = phi { ptr, i32 } [ %124, %123 ], [ %.pn, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn9

126:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(131) ptr @_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12emplace_backIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.50", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %51, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %12, ptr %5, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr null, ptr %14, align 8, !tbaa !177
  store ptr %15, ptr %13, align 8, !tbaa !177
  store ptr null, ptr %1, align 8, !tbaa !109
  %16 = load ptr, ptr %2, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  %.not.i.i.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.thread.i.i.i, label %20

20:                                               ; preds = %11
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %17, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.i: ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !308
  %32 = load ptr, ptr %18, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.thread.i.i.i, label %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i.i.i

_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.thread.i.i.i: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.i, %11
  %33 = phi ptr [ %31, %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.i ], [ null, %11 ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit

_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i.i.i: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store ptr %32, ptr %36, align 8, !tbaa !278
  br label %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit

.body.i.i:                                        ; preds = %25, %22
  call void @_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  resume { ptr, i32 } %23

_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.thread.i.i.i, %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i.i.i
  %37 = phi ptr [ %31, %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i.i.i ], [ %33, %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.thread.i.i.i ]
  store ptr %12, ptr %8, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %38, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %37, ptr %39, align 8, !tbaa !308
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %41, align 8, !tbaa !330
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %16, ptr %42, align 8, !tbaa !331
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  store i32 2, ptr %44, align 8, !tbaa !336
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 1, ptr %45, align 4, !tbaa !337
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i8 1, ptr %46, align 8, !tbaa !338
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 129
  store i8 1, ptr %47, align 1, !tbaa !339
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 130
  store i8 1, ptr %48, align 2, !tbaa !340
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %7, align 8, !tbaa !327
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store ptr %50, ptr %7, align 8, !tbaa !327
  br label %52

51:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE17_M_realloc_insertIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !126
  br label %52

52:                                               ; preds = %51, %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit
  %53 = phi ptr [ %.pre, %51 ], [ %50, %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -136
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute14VectorFunction9AddKernelENS0_12VectorKernelE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %9 = load ptr, ptr %6, align 8, !tbaa !265
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !341
  store i32 %14, ptr %4, align 4, !tbaa !85, !noalias !344
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !86, !range !59, !noalias !344, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  %19 = load i32, ptr %15, align 4, !tbaa !88, !noalias !344
  br i1 %18, label %20, label %24

20:                                               ; preds = %3
  %21 = icmp sgt i32 %19, %14
  br i1 %21, label %22, label %_ZN5arrow6StatusD2Ev.exit4.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

24:                                               ; preds = %3
  %.not.i.i = icmp eq i32 %19, %14
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit4.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit4.thread:                ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !341
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !347
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %22
  %.pr = load ptr, ptr %5, align 8, !tbaa !46, !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !341
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  store ptr %.pr, ptr %0, align 8, !tbaa !46, !alias.scope !350
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp eq ptr %.pr, null
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit._crit_edge, label %84

_ZN5arrow6StatusD2Ev.exit._crit_edge:             ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre = load i8, ptr %16, align 8, !tbaa !229, !range !59
  br label %28

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge, %_ZN5arrow6StatusD2Ev.exit4.thread
  %29 = phi i8 [ %.pre, %_ZN5arrow6StatusD2Ev.exit._crit_edge ], [ %17, %_ZN5arrow6StatusD2Ev.exit4.thread ]
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i8, ptr %33, align 8, !tbaa !303, !range !59, !noundef !60
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(55) @.str.10)
  br label %84

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !327
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !329
  %.not.i5 = icmp eq ptr %39, %41
  br i1 %.not.i5, label %82, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %43, ptr %39, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %44, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  store ptr null, ptr %45, align 8, !tbaa !177
  store ptr %46, ptr %44, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !308
  store ptr %50, ptr %48, align 8, !tbaa !308
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 16, i1 false), !tbaa.struct !291
  %56 = load ptr, ptr %51, align 8, !tbaa !278
  store ptr %56, ptr %55, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i

_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i:     ; preds = %53, %42
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !309
  store ptr %62, ptr %60, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr null, ptr %63, align 8, !tbaa !177
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !177
  store ptr null, ptr %64, align 8, !tbaa !177
  store ptr %65, ptr %63, align 8, !tbaa !177
  store ptr null, ptr %61, align 8, !tbaa !309
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr %70, align 8, !tbaa !352
  store ptr %71, ptr %69, align 8, !tbaa !352
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, label %74

74:                                               ; preds = %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 16, i1 false), !tbaa.struct !291
  %77 = load ptr, ptr %72, align 8, !tbaa !278
  store ptr %77, ptr %76, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %74, %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %78, ptr noundef nonnull align 8 dereferenceable(11) %79, i64 11, i1 false)
  %80 = load ptr, ptr %38, align 8, !tbaa !327
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 136
  store ptr %81, ptr %38, align 8, !tbaa !327
  br label %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

82:                                               ; preds = %37
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %39, ptr noundef nonnull align 8 dereferenceable(131) %2)
  br label %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, %82
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !353
  br label %84

84:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute23ScalarAggregateFunction9AddKernelENS0_21ScalarAggregateKernelE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %9 = load ptr, ptr %6, align 8, !tbaa !265
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !356
  store i32 %14, ptr %4, align 4, !tbaa !85, !noalias !359
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !86, !range !59, !noalias !359, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  %19 = load i32, ptr %15, align 4, !tbaa !88, !noalias !359
  br i1 %18, label %20, label %24

20:                                               ; preds = %3
  %21 = icmp sgt i32 %19, %14
  br i1 %21, label %22, label %_ZN5arrow6StatusD2Ev.exit4.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

24:                                               ; preds = %3
  %.not.i.i = icmp eq i32 %19, %14
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit4.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit4.thread:                ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !362
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %22
  %.pr = load ptr, ptr %5, align 8, !tbaa !46, !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  store ptr %.pr, ptr %0, align 8, !tbaa !46, !alias.scope !365
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp eq ptr %.pr, null
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit._crit_edge, label %72

_ZN5arrow6StatusD2Ev.exit._crit_edge:             ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre = load i8, ptr %16, align 8, !tbaa !229, !range !59
  br label %28

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge, %_ZN5arrow6StatusD2Ev.exit4.thread
  %29 = phi i8 [ %.pre, %_ZN5arrow6StatusD2Ev.exit._crit_edge ], [ %17, %_ZN5arrow6StatusD2Ev.exit4.thread ]
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i8, ptr %33, align 8, !tbaa !303, !range !59, !noundef !60
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(55) @.str.10)
  br label %72

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !367
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !369
  %.not.i5 = icmp eq ptr %39, %41
  br i1 %.not.i5, label %70, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %43, ptr %39, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %44, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  store ptr null, ptr %45, align 8, !tbaa !177
  store ptr %46, ptr %44, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !308
  store ptr %50, ptr %48, align 8, !tbaa !308
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 16, i1 false), !tbaa.struct !291
  %56 = load ptr, ptr %51, align 8, !tbaa !278
  store ptr %56, ptr %55, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %53, %42
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !309
  store ptr %62, ptr %60, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr null, ptr %63, align 8, !tbaa !177
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !177
  store ptr null, ptr %64, align 8, !tbaa !177
  store ptr %65, ptr %63, align 8, !tbaa !177
  store ptr null, ptr %61, align 8, !tbaa !309
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %66, ptr noundef nonnull align 8 dereferenceable(25) %67, i64 25, i1 false)
  %68 = load ptr, ptr %38, align 8, !tbaa !367
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  store ptr %69, ptr %38, align 8, !tbaa !367
  br label %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

70:                                               ; preds = %37
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %39, ptr noundef nonnull align 8 dereferenceable(97) %2)
  br label %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, %70
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !370
  br label %72

72:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute21HashAggregateFunction9AddKernelENS0_19HashAggregateKernelE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %9 = load ptr, ptr %6, align 8, !tbaa !265
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !373
  store i32 %14, ptr %4, align 4, !tbaa !85, !noalias !376
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !86, !range !59, !noalias !376, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  %19 = load i32, ptr %15, align 4, !tbaa !88, !noalias !376
  br i1 %18, label %20, label %24

20:                                               ; preds = %3
  %21 = icmp sgt i32 %19, %14
  br i1 %21, label %22, label %_ZN5arrow6StatusD2Ev.exit4.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

24:                                               ; preds = %3
  %.not.i.i = icmp eq i32 %19, %14
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit4.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit4.thread:                ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !373
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !379
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %22
  %.pr = load ptr, ptr %5, align 8, !tbaa !46, !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !373
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  store ptr %.pr, ptr %0, align 8, !tbaa !46, !alias.scope !382
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp eq ptr %.pr, null
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit._crit_edge, label %72

_ZN5arrow6StatusD2Ev.exit._crit_edge:             ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre = load i8, ptr %16, align 8, !tbaa !229, !range !59
  br label %28

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge, %_ZN5arrow6StatusD2Ev.exit4.thread
  %29 = phi i8 [ %.pre, %_ZN5arrow6StatusD2Ev.exit._crit_edge ], [ %17, %_ZN5arrow6StatusD2Ev.exit4.thread ]
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i8, ptr %33, align 8, !tbaa !303, !range !59, !noundef !60
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(55) @.str.10)
  br label %72

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !384
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !386
  %.not.i5 = icmp eq ptr %39, %41
  br i1 %.not.i5, label %70, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %43, ptr %39, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %44, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  store ptr null, ptr %45, align 8, !tbaa !177
  store ptr %46, ptr %44, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !308
  store ptr %50, ptr %48, align 8, !tbaa !308
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 16, i1 false), !tbaa.struct !291
  %56 = load ptr, ptr %51, align 8, !tbaa !278
  store ptr %56, ptr %55, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %53, %42
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !309
  store ptr %62, ptr %60, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr null, ptr %63, align 8, !tbaa !177
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !177
  store ptr null, ptr %64, align 8, !tbaa !177
  store ptr %65, ptr %63, align 8, !tbaa !177
  store ptr null, ptr %61, align 8, !tbaa !309
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %66, ptr noundef nonnull align 8 dereferenceable(33) %67, i64 33, i1 false)
  %68 = load ptr, ptr %38, align 8, !tbaa !384
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  store ptr %69, ptr %38, align 8, !tbaa !384
  br label %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

70:                                               ; preds = %37
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %39, ptr noundef nonnull align 8 dereferenceable(105) %2)
  br label %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, %70
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !387
  br label %72

72:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute12MetaFunction7ExecuteERKSt6vectorINS_5DatumESaIS3_EEPKNS0_15FunctionOptionsEPNS0_11ExecContextE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %14 = load ptr, ptr %2, align 8, !tbaa !181
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4, !tbaa !85, !noalias !390
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i8, ptr %21, align 8, !tbaa !86, !range !59, !noalias !390, !noundef !60
  %23 = trunc nuw i8 %22 to i1
  %24 = load i32, ptr %20, align 4, !tbaa !88, !noalias !390
  br i1 %23, label %25, label %29

25:                                               ; preds = %5
  %26 = icmp sgt i32 %24, %19
  br i1 %26, label %27, label %_ZN5arrow6StatusD2Ev.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

29:                                               ; preds = %5
  %.not.i = icmp eq i32 %24, %19
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit.thread, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %30, %27
  %.pr = load ptr, ptr %9, align 8, !tbaa !46, !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  store ptr %.pr, ptr %8, align 8, !tbaa !46, !alias.scope !393
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = icmp eq ptr %.pr, null
  br i1 %32, label %39, label %33, !prof !162

33:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %.pr18 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i12 = icmp eq ptr %.pr18, null
  br i1 %.not.i12, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %34, !prof !163

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.pr18, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !50, !range !59, !noundef !60
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %38

38:                                               ; preds = %34
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN5arrow6StatusD2Ev.exit13.thread

_ZN5arrow6StatusD2Ev.exit13.thread:               ; preds = %33, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

39:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = icmp eq ptr %3, null
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %42 = load i8, ptr %41, align 8, !range !59, !noalias !396
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i, label %44, label %66

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !399
  call void @_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEESA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(35) @.str.22), !noalias !399
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %52

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !399
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN5arrow6StatusD2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %48, align 8, !tbaa !45, !noalias !399
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZN5arrow6StatusD2Ev.exit15

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !399
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !45, !noalias !399
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !399
  resume { ptr, i32 } %53

_ZN5arrow6StatusD2Ev.exit15:                      ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !399
  %.pr22 = load ptr, ptr %11, align 8, !tbaa !46, !noalias !404
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  store ptr %.pr22, ptr %10, align 8, !tbaa !46, !alias.scope !404
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = icmp eq ptr %.pr22, null
  br i1 %59, label %.thread29, label %60, !prof !407

.thread29:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

60:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit15
  call void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %.pr23 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i16 = icmp eq ptr %.pr23, null
  br i1 %.not.i16, label %_ZN5arrow6StatusD2Ev.exit17.thread, label %61, !prof !163

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.pr23, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !50, !range !59, !noundef !60
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZN5arrow6StatusD2Ev.exit17.thread, label %65

65:                                               ; preds = %61
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN5arrow6StatusD2Ev.exit17.thread

_ZN5arrow6StatusD2Ev.exit17.thread:               ; preds = %60, %61, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

66:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %40, label %67, label %70

67:                                               ; preds = %.thread29, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !408
  br label %70

70:                                               ; preds = %67, %66
  %.08 = phi ptr [ %69, %67 ], [ %3, %66 ]
  %71 = load ptr, ptr %1, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr dead_on_unwind writable sret(%"class.arrow::Result.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.08, ptr noundef %4)
  br label %74

74:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit17.thread, %_ZN5arrow6StatusD2Ev.exit13.thread, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !46
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !61

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !45
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !45
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !45
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute12MetaFunction7ExecuteERKNS0_9ExecBatchEPKNS0_15FunctionOptionsEPNS0_11ExecContextE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.arrow::Result.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8FunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow7compute8Function7is_pureEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5arrow7compute8FunctionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !45
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %30 = load i64, ptr %28, align 8, !tbaa !45
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %32 = load ptr, ptr %2, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5arrow7compute11FunctionDocD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %35 = load i64, ptr %33, align 8, !tbaa !45
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZN5arrow7compute11FunctionDocD2Ev.exit

_ZN5arrow7compute11FunctionDocD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5arrow7compute11FunctionDocD2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !45
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5arrow7compute11FunctionDocD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute12MetaFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow7compute12MetaFunction11num_kernelsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute19FunctionOptionsTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute19FunctionOptionsTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !203
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !61

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !45
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #23
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #23
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !85
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) %8) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !409
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10), !noalias !409
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !412, !noalias !409
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) %8)
          to label %14 unwind label %15, !noalias !409

14:                                               ; preds = %9
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5arrow4util13StringBuilderIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEESA_DpOT_.exit unwind label %15

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %14, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !409
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEESA_DpOT_.exit: ; preds = %14
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !409
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %17 unwind label %23

17:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEESA_DpOT_.exit
  %18 = load ptr, ptr %11, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !45
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

23:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEESA_DpOT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %11, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !45
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(8) %7) local_unnamed_addr #1 comdat {
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #24
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, i64 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11, i64 noundef %13)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %3) #24
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(18) %3, i64 noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !85
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %17)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %5) #24
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(21) %5, i64 noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !85
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21)
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %7) #24
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %7, i64 noundef %23)
  ret void
}

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) %8) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !422
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10), !noalias !422
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !412, !noalias !422
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) %8)
          to label %14 unwind label %15, !noalias !422

14:                                               ; preds = %9
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEESA_DpOT_.exit unwind label %15

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %14, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !422
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEESA_DpOT_.exit: ; preds = %14
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !422
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %17 unwind label %23

17:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEESA_DpOT_.exit
  %18 = load ptr, ptr %11, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !45
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

23:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEESA_DpOT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %11, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !45
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(8) %7) local_unnamed_addr #1 comdat {
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #24
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, i64 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11, i64 noundef %13)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %3) #24
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %3, i64 noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !85
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %17)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %5) #24
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !85
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21)
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %7) #24
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %7, i64 noundef %23)
  ret void
}

declare void @_ZN5arrow7compute8internal24GetFunctionArgumentTypesERKSt6vectorINS_5DatumESaIS3_EE(ptr dead_on_unwind writable sret(%"class.arrow::Result.148") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !203
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i, !prof !61

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow10TypeHolderESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN5arrow10TypeHolderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow10TypeHolderESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute16FunctionExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.thread, !prof !49

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !203
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit, !prof !61

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.thread, !prof !215

_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !50, !range !59, !noundef !60
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE7DestroyEv.exit.thread, !prof !49

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !203
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %21 = load ptr, ptr %10, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i.i.i, !prof !61

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %33 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE7DestroyEv.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !193
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE7DestroyEv.exit: ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i.i.i, %34
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE7DestroyEv.exit.thread, !prof !215

_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE7DestroyEv.exit
  %40 = phi ptr [ %.pr, %_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !50, !range !59, !noundef !60
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN5arrow6StatusD2Ev.exit, label %44

44:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE7DestroyEv.exit.thread, %44
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(27) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !425
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !425
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412, !noalias !425
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %2) #24, !noalias !425
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(27) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i unwind label %10, !noalias !425

_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !425
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !425
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(26) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !428
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !428
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412, !noalias !428
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %2) #24, !noalias !428
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(26) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i unwind label %10, !noalias !428

_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !428
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !428
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !431
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !431
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412, !noalias !431
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %2) #24, !noalias !431
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i unwind label %10, !noalias !431

_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !431
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !431
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA33_KcRKiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #24
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(33) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !85
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %3) #24
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcJRKiRA12_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA33_KcJRKiRA12_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcJRKiRA12_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcJRKiRA12_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEESA_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(35) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #24
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(11) %1, i64 noundef %8)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %12)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %3) #24
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(35) %3, i64 noundef %14)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEEvRSoOT_DpOT0_.exit unwind label %17

_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEEvRSoOT_DpOT0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow5DatumEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow5DatumEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %.05.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i unwind label %4

4:                                                ; preds = %.lr.ph.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i:         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  store i8 -1, ptr %7, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow5DatumEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !185

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow5DatumEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 -1, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 -1, ptr %4, align 8, !tbaa !183
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !183
  switch i8 %4, label %125 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit
    i8 1, label %5
    i8 2, label %29
    i8 3, label %53
    i8 4, label %77
    i8 5, label %101
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !203
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !61

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !201
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !203
  %39 = load ptr, ptr %31, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %42 = load ptr, ptr %31, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i15, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i17 = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i17, 1
  br i1 %51, label %52, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !61

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !203
  %63 = load ptr, ptr %55, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  %66 = load ptr, ptr %55, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20: ; preds = %73, %71
  %.0.i.i.i.i.i.i.i.i.i21 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i21, 1
  br i1 %75, label %76, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !61

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !201
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !203
  %87 = load ptr, ptr %79, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  %90 = load ptr, ptr %79, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i23, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24: ; preds = %97, %95
  %.0.i.i.i.i.i.i.i.i.i25 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i25, 1
  br i1 %99, label %100, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !61

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !201
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !203
  %111 = load ptr, ptr %103, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  %114 = load ptr, ptr %103, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28: ; preds = %121, %119
  %.0.i.i.i.i.i.i.i.i.i29 = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i29, 1
  br i1 %123, label %124, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !61

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

125:                                              ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit: ; preds = %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28, %109, %101, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24, %85, %77, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20, %61, %53, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16, %37, %29, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !203
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !61

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %.not.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !203
  %35 = load ptr, ptr %27, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %38 = load ptr, ptr %27, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i2.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i2.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %45, %43
  %.0.i.i.i.i4.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, !prof !61

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit

_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !434

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, %2
  ret void
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !435
  %27 = load ptr, ptr %25, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !42
  %35 = load i64, ptr %28, align 8, !tbaa !45
  store i64 %35, ptr %26, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !74
  store ptr %28, ptr %25, align 8, !tbaa !42
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %28, align 8, !tbaa !45
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !42
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !435
  %46 = load ptr, ptr %44, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !74
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !42
  %54 = load i64, ptr %47, align 8, !tbaa !45
  store i64 %54, ptr %45, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !74
  store ptr %47, ptr %44, align 8, !tbaa !42
  store i64 0, ptr %55, align 8, !tbaa !74
  store i8 0, ptr %47, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !435
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !436
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !42
  %12 = load i64, ptr %4, align 8, !tbaa !436
  store i64 %12, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %15, ptr %13, align 1, !tbaa !45
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !436
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA15_KcPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %1) #24
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(15) %1, i64 noundef %7)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %18

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !437
  %17 = or i32 %16, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJPS2_EEEvRSoOT_DpOT0_.exit unwind label %22

18:                                               ; preds = %.noexc
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %9, i64 noundef %19)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJPS2_EEEvRSoOT_DpOT0_.exit unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJPS2_EEEvRSoOT_DpOT0_.exit: ; preds = %10, %18
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJPS2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %18, %10, %3, %_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJPS2_EEEvRSoOT_DpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #24
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 noundef %7)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %18

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !437
  %17 = or i32 %16, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJPS2_EEEvRSoOT_DpOT0_.exit unwind label %22

18:                                               ; preds = %.noexc
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %9, i64 noundef %19)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJPS2_EEEvRSoOT_DpOT0_.exit unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJPS2_EEEvRSoOT_DpOT0_.exit: ; preds = %10, %18
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJPS2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %18, %10, %3, %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJPS2_EEEvRSoOT_DpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SA_EEESA_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(38) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #24
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(11) %1, i64 noundef %9)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i64 noundef %13)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc
  %15 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %3) #24
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(38) %3, i64 noundef %15)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !74
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17, i64 noundef %19)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SA_EEEvRSoOT_DpOT0_.exit unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SA_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SA_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %.noexc6, %.noexc5, %.noexc, %5, %_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SA_EEEvRSoOT_DpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef zeroext i1 @_ZNK5arrow7compute15KernelSignature13MatchesInputsERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(38) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !446
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !446
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412, !noalias !446
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %2) #24, !noalias !446
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(38) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcEEvRSoOT_.exit.i unwind label %10, !noalias !446

_ZN5arrow4util22StringBuilderRecursiveIRA38_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !446
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !446
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA45_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(45) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !449
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !449
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412, !noalias !449
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %2) #24, !noalias !449
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(45) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcEEvRSoOT_.exit.i unwind label %10, !noalias !449

_ZN5arrow4util22StringBuilderRecursiveIRA45_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !449
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !449
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow7compute6detail20FunctionExecutorImplESaIvEJSt6vectorINS4_10TypeHolderESaISA_EERPKNS5_6KernelESt10unique_ptrINS6_14KernelExecutorESt14default_deleteISI_EERKNS5_8FunctionEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit:
  %7 = alloca %"class.std::vector.35", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !164
  %18 = load i64, ptr %5, align 8, !tbaa !166
  %19 = inttoptr i64 %18 to ptr
  store ptr null, ptr %5, align 8, !tbaa !166
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow7compute6detail20FunctionExecutorImplE, i64 16), ptr %11, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %20, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %21, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %16, ptr %22, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %17, ptr %23, align 8, !tbaa !452
  %24 = invoke noundef ptr @_ZN5arrow7compute20default_exec_contextEv()
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  %.not.i6.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i6.i.i.i, label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit8.i.i.i, label %_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i7.i.i.i

_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i7.i.i.i: ; preds = %.body.i.i.i
  %26 = load ptr, ptr %19, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit8.i.i.i

_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit8.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i7.i.i.i, %.body.i.i.i
  call void @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #23
  resume { ptr, i32 } %25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %24, ptr %29, align 8, !tbaa !473
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %30, align 8, !tbaa !474
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %17, ptr %31, align 8, !tbaa !475
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %18, ptr %32, align 8, !tbaa !166
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %6, ptr %33, align 8, !tbaa !476
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %8, ptr %0, align 8, !tbaa !177
  store ptr %11, ptr %1, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(97) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute6detail20FunctionExecutorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !478
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !45
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5arrow7compute20default_exec_contextEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute6detail20FunctionExecutorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow7compute6detail20FunctionExecutorImplE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow7compute11KernelStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow7compute11KernelStateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5arrow7compute11KernelStateEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt10unique_ptrIN5arrow7compute11KernelStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow7compute11KernelStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow7compute11KernelStateEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !480
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN5arrow7compute11KernelStateESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow7compute11KernelStateESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow7compute6detail14KernelExecutorEEclEPS3_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit, %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !203
  %25 = load ptr, ptr %17, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %28 = load ptr, ptr %17, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i, !prof !61

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %23, %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %39, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow10TypeHolderEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !193
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #23
  br label %_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow10TypeHolderES1_EvT_S3_RSaIT0_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute6detail20FunctionExecutorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5arrow7compute6detail20FunctionExecutorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute6detail20FunctionExecutorImpl4InitEPKNS0_15FunctionOptionsEPNS0_11ExecContextE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN5arrow7compute20default_exec_contextEv()
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !452
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.0, ptr %11, align 8, !tbaa !481
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !480
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !164
  tail call void @_ZN5arrow7compute6detail20FunctionExecutorImpl10KernelInitEPKNS0_15FunctionOptionsE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute6detail20FunctionExecutorImpl7ExecuteERKSt6vectorINS_5DatumESaIS4_EEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon, align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %class.anon.237, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %class.anon, align 1
  %14 = alloca %class.anon, align 1
  %15 = alloca %class.anon.261, align 8
  %16 = alloca %class.anon, align 1
  %17 = alloca %class.anon, align 1
  %18 = alloca %class.anon.261, align 8
  %19 = alloca %class.anon.237, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.arrow::util::tracing::Span", align 8
  %22 = alloca %"class.arrow::Status", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.arrow::Status", align 8
  %26 = alloca %"class.arrow::Status", align 8
  %27 = alloca %"class.std::vector.115", align 8
  %28 = alloca %"struct.arrow::Datum", align 8
  %29 = alloca %"struct.arrow::TypeHolder", align 8
  %30 = alloca %"class.std::shared_ptr.131", align 8
  %31 = alloca %"class.arrow::Result.111", align 8
  %32 = alloca %"class.arrow::compute::CastOptions", align 8
  %33 = alloca %"struct.arrow::TypeHolder", align 8
  %34 = alloca %"struct.arrow::Datum", align 8
  %35 = alloca %"class.arrow::compute::detail::DatumAccumulator", align 8
  %36 = alloca %"struct.arrow::compute::ExecBatch", align 8
  %37 = alloca %"class.std::vector.115", align 8
  %38 = alloca i8, align 1
  %39 = alloca %"class.arrow::Status", align 8
  %40 = alloca %"class.arrow::Status", align 8
  %41 = alloca %"class.arrow::Status", align 8
  %42 = alloca %"class.arrow::Status", align 8
  %43 = alloca %"struct.arrow::Datum", align 8
  %44 = alloca %"class.std::vector.115", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !482
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !149
  %53 = load ptr, ptr %50, align 8, !tbaa !152
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !178
  %60 = load ptr, ptr %2, align 8, !tbaa !181
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %.not = icmp eq i64 %57, %64
  br i1 %.not, label %87, label %65

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %57, ptr %23, align 8, !tbaa !436
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %64, ptr %24, align 8, !tbaa !436
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !483
  invoke void @_ZN5arrow4util13StringBuilderIJRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_mRA20_S2_mEEESA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 1 dereferenceable(12) @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %65
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %66 unwind label %72

66:                                               ; preds = %.noexc
  %67 = load ptr, ptr %20, align 8, !tbaa !42, !noalias !483
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %66
  %70 = load i64, ptr %68, align 8, !tbaa !45, !noalias !483
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %20, align 8, !tbaa !42, !noalias !483
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !45, !noalias !483
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !483
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !483
  call void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %79 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %80, !prof !49

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !50, !range !59, !noundef !60
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN5arrow6StatusD2Ev.exit, label %84

84:                                               ; preds = %80
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %80, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %535

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %540

87:                                               ; preds = %4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %89 = load i8, ptr %88, align 8, !tbaa !488, !range !59, !noundef !60
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %108, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %92 = invoke noundef ptr @_ZN5arrow7compute20default_exec_contextEv()
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = load ptr, ptr %1, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef null, ptr noundef %92)
          to label %_ZN5arrow6StatusD2Ev.exit100 unwind label %106

_ZN5arrow6StatusD2Ev.exit100:                     ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %97 = load ptr, ptr %26, align 8, !tbaa !46, !noalias !489
  store ptr %97, ptr %25, align 8, !tbaa !46, !alias.scope !489
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN5arrow6StatusD2Ev.exit104, label %99, !prof !49

99:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit100
  call void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %100 = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i101 = icmp eq ptr %100, null
  br i1 %.not.i101, label %_ZN5arrow6StatusD2Ev.exit102, label %101, !prof !49

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !50, !range !59, !noundef !60
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %_ZN5arrow6StatusD2Ev.exit102, label %105

105:                                              ; preds = %101
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %_ZN5arrow6StatusD2Ev.exit102

_ZN5arrow6StatusD2Ev.exit102:                     ; preds = %99, %101, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %535

106:                                              ; preds = %93, %91
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %540

_ZN5arrow6StatusD2Ev.exit104:                     ; preds = %_ZN5arrow6StatusD2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre = load ptr, ptr %58, align 8, !tbaa !178
  %.pre192 = load ptr, ptr %2, align 8, !tbaa !181
  %.pre199 = ptrtoint ptr %.pre to i64
  %.pre200 = ptrtoint ptr %.pre192 to i64
  %.pre202 = sub i64 %.pre199, %.pre200
  %.pre204 = sdiv exact i64 %.pre202, 24
  br label %108

108:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit104, %87
  %.pre-phi205 = phi i64 [ %.pre204, %_ZN5arrow6StatusD2Ev.exit104 ], [ %64, %87 ]
  %.pre-phi203 = phi i64 [ %.pre202, %_ZN5arrow6StatusD2Ev.exit104 ], [ %63, %87 ]
  %109 = phi ptr [ %.pre192, %_ZN5arrow6StatusD2Ev.exit104 ], [ %60, %87 ]
  %110 = phi ptr [ %.pre, %_ZN5arrow6StatusD2Ev.exit104 ], [ %59, %87 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %113 = icmp ugt i64 %.pre-phi205, 384307168202282325
  br i1 %113, label %114, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
          to label %.noexc105 unwind label %133

.noexc105:                                        ; preds = %114
  unreachable

_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %108
  %.not.i.i.i.i = icmp eq ptr %110, %109
  br i1 %.not.i.i.i.i, label %.critedge92, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi203) #27
          to label %.lr.ph unwind label %133

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %115, ptr %27, align 8, !tbaa !181
  %116 = getelementptr i8, ptr %115, i64 %.pre-phi203
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %115, i8 0, i64 %.pre-phi203, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %116, ptr %118, align 8, !tbaa !182
  store ptr %116, ptr %117, align 8, !tbaa !178
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %135

133:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %114
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %534

135:                                              ; preds = %.lr.ph, %_ZN5arrow5DatumD2Ev.exit125
  %136 = phi ptr [ %109, %.lr.ph ], [ %345, %_ZN5arrow5DatumD2Ev.exit125 ]
  %.065191 = phi i64 [ 0, %.lr.ph ], [ %343, %_ZN5arrow5DatumD2Ev.exit125 ]
  %137 = load ptr, ptr %50, align 8, !tbaa !152
  %138 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %.065191
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %139 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %.065191
  store i8 -1, ptr %119, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %28, ptr %19, align 8, !tbaa !492
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEC1ERKSI_EUlOT_T0_E_JRKSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSN_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %142 unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  br label %.body107

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = load i8, ptr %143, align 8, !tbaa !183
  store i8 %144, ptr %119, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %145 = load ptr, ptr %2, align 8, !tbaa !181
  %146 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %.065191
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Datum4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %148 unwind label %301

148:                                              ; preds = %142
  %149 = load ptr, ptr %147, align 8, !tbaa !199
  store ptr %149, ptr %30, align 8, !tbaa !199
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !177
  store ptr %151, ptr %120, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i109 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i109, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %153, align 4, !tbaa !85
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %153, align 4, !tbaa !85
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

158:                                              ; preds = %152
  %159 = atomicrmw volatile add ptr %153, i32 1 acq_rel, align 4
  %.pre193 = load ptr, ptr %30, align 8, !tbaa !199
  %.pre194 = load ptr, ptr %120, align 8, !tbaa !177
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %148, %155, %158
  %.pr = phi ptr [ null, %148 ], [ %151, %155 ], [ %.pre194, %158 ]
  %160 = phi ptr [ %149, %148 ], [ %149, %155 ], [ %.pre193, %158 ]
  store ptr %160, ptr %29, align 8, !tbaa !194
  store ptr %160, ptr %121, align 8, !tbaa !199
  store ptr null, ptr %120, align 8, !tbaa !177
  store ptr %.pr, ptr %122, align 8, !tbaa !177
  store ptr null, ptr %30, align 8, !tbaa !199
  %161 = load ptr, ptr %138, align 8, !tbaa !194
  %162 = icmp eq ptr %161, %160
  br i1 %162, label %_ZNK5arrow10TypeHolderneERKS0_.exit, label %163

163:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %164 = icmp eq ptr %161, null
  %165 = icmp eq ptr %160, null
  %or.cond.i.i = or i1 %165, %164
  br i1 %or.cond.i.i, label %_ZNK5arrow10TypeHolderneERKS0_.exit, label %166

166:                                              ; preds = %163
  %167 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(72) %160, i1 noundef zeroext false)
          to label %.noexc110 unwind label %303

.noexc110:                                        ; preds = %166
  %168 = xor i1 %167, true
  br label %_ZNK5arrow10TypeHolderneERKS0_.exit

_ZNK5arrow10TypeHolderneERKS0_.exit:              ; preds = %.noexc110, %163, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %.0.i.i = phi i1 [ false, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ], [ true, %163 ], [ %168, %.noexc110 ]
  %.not.i.i.i111 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i111, label %_ZN5arrow10TypeHolderD2Ev.exit, label %169

169:                                              ; preds = %_ZNK5arrow10TypeHolderneERKS0_.exit
  %170 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %182

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8, !tbaa !201
  %175 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %175, align 4, !tbaa !203
  %176 = load ptr, ptr %.pr, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %179 = load ptr, ptr %.pr, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZN5arrow10TypeHolderD2Ev.exit

182:                                              ; preds = %169
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i112 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i112, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %173, -1
  store i32 %185, ptr %170, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %186, %184
  %.0.i.i.i.i.i = phi i32 [ %173, %184 ], [ %187, %186 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %188, label %189, label %_ZN5arrow10TypeHolderD2Ev.exit, !prof !61

189:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZN5arrow10TypeHolderD2Ev.exit

_ZN5arrow10TypeHolderD2Ev.exit:                   ; preds = %_ZNK5arrow10TypeHolderneERKS0_.exit, %174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %189
  %190 = load ptr, ptr %120, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %191

191:                                              ; preds = %_ZN5arrow10TypeHolderD2Ev.exit
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %204

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8, !tbaa !201
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4, !tbaa !203
  %198 = load ptr, ptr %190, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #24
  %201 = load ptr, ptr %190, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %190) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

204:                                              ; preds = %191
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i113 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i113, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %195, -1
  store i32 %207, ptr %192, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %208, %206
  %.0.i.i.i.i = phi i32 [ %195, %206 ], [ %209, %208 ]
  %210 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %210, label %211, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

211:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow10TypeHolderD2Ev.exit, %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0.i.i, label %212, label %.critedge90

212:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %213 = load ptr, ptr %2, align 8, !tbaa !181
  %214 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %.065191
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %215 = load ptr, ptr %138, align 8, !tbaa !194
  store ptr %215, ptr %33, align 8, !tbaa !194
  %216 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !199
  store ptr %217, ptr %123, align 8, !tbaa !199
  %218 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !177
  store ptr %219, ptr %124, align 8, !tbaa !177
  %.not.i.i.i.i114 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i114, label %_ZN5arrow10TypeHolderC2ERKS0_.exit, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %221, align 4, !tbaa !85
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %221, align 4, !tbaa !85
  br label %_ZN5arrow10TypeHolderC2ERKS0_.exit

226:                                              ; preds = %220
  %227 = atomicrmw volatile add ptr %221, i32 1 acq_rel, align 4
  br label %_ZN5arrow10TypeHolderC2ERKS0_.exit

_ZN5arrow10TypeHolderC2ERKS0_.exit:               ; preds = %212, %223, %226
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  invoke void @_ZN5arrow7compute11CastOptionsC1Eb(ptr noundef nonnull align 8 dereferenceable(46) %32, i1 noundef zeroext true)
          to label %.noexc115 unwind label %306

.noexc115:                                        ; preds = %_ZN5arrow10TypeHolderC2ERKS0_.exit
  %228 = load ptr, ptr %33, align 8, !tbaa !194, !noalias !495
  store ptr %228, ptr %125, align 8, !tbaa !194, !alias.scope !495
  %229 = load ptr, ptr %123, align 8, !tbaa !199, !noalias !495
  %230 = load ptr, ptr %124, align 8, !tbaa !177, !noalias !495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false), !noalias !495
  store ptr %229, ptr %126, align 8, !tbaa !289, !alias.scope !495
  %231 = load ptr, ptr %127, align 8, !tbaa !177, !alias.scope !495
  store ptr %230, ptr %127, align 8, !tbaa !177, !alias.scope !495
  %.not.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow7compute11CastOptions4SafeENS_10TypeHolderE.exit, label %232

232:                                              ; preds = %.noexc115
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %245

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8, !tbaa !201
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4, !tbaa !203
  %239 = load ptr, ptr %231, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  %242 = load ptr, ptr %231, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  br label %_ZN5arrow7compute11CastOptions4SafeENS_10TypeHolderE.exit

245:                                              ; preds = %232
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !495
  %.not.i.i.i.i.i.i.i = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i.i.i, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %236, -1
  store i32 %248, ptr %233, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %249, %247
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %236, %247 ], [ %250, %249 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %251, label %252, label %_ZN5arrow7compute11CastOptions4SafeENS_10TypeHolderE.exit, !prof !61

252:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  br label %_ZN5arrow7compute11CastOptions4SafeENS_10TypeHolderE.exit

_ZN5arrow7compute11CastOptions4SafeENS_10TypeHolderE.exit: ; preds = %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %237, %.noexc115
  invoke void @_ZN5arrow7compute4CastERKNS_5DatumERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.111") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(46) %32, ptr noundef %112)
          to label %253 unwind label %308

253:                                              ; preds = %_ZN5arrow7compute11CastOptions4SafeENS_10TypeHolderE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow7compute11CastOptionsE, i64 16), ptr %32, align 8, !tbaa !32
  %254 = load ptr, ptr %127, align 8, !tbaa !177
  %.not.i.i.i.i116 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i116, label %_ZN5arrow7compute11CastOptionsD2Ev.exit, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %268

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !201
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4, !tbaa !203
  %262 = load ptr, ptr %254, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #24
  %265 = load ptr, ptr %254, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %254) #24
  br label %_ZN5arrow7compute11CastOptionsD2Ev.exit

268:                                              ; preds = %255
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i117 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i.i117, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %259, -1
  store i32 %271, ptr %256, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %272, %270
  %.0.i.i.i.i.i.i = phi i32 [ %259, %270 ], [ %273, %272 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %274, label %275, label %_ZN5arrow7compute11CastOptionsD2Ev.exit, !prof !61

275:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #24
  br label %_ZN5arrow7compute11CastOptionsD2Ev.exit

_ZN5arrow7compute11CastOptionsD2Ev.exit:          ; preds = %253, %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %275
  %276 = load ptr, ptr %124, align 8, !tbaa !177
  %.not.i.i.i118 = icmp eq ptr %276, null
  br i1 %.not.i.i.i118, label %_ZN5arrow10TypeHolderD2Ev.exit122, label %277

277:                                              ; preds = %_ZN5arrow7compute11CastOptionsD2Ev.exit
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load atomic i64, ptr %278 acquire, align 8
  %280 = icmp eq i64 %279, 4294967297
  %281 = trunc i64 %279 to i32
  br i1 %280, label %282, label %290

282:                                              ; preds = %277
  store i32 0, ptr %278, align 8, !tbaa !201
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 0, ptr %283, align 4, !tbaa !203
  %284 = load ptr, ptr %276, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %276) #24
  %287 = load ptr, ptr %276, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %276) #24
  br label %_ZN5arrow10TypeHolderD2Ev.exit122

290:                                              ; preds = %277
  %291 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i119 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i119, label %294, label %292

292:                                              ; preds = %290
  %293 = add nsw i32 %281, -1
  store i32 %293, ptr %278, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

294:                                              ; preds = %290
  %295 = atomicrmw volatile add ptr %278, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120: ; preds = %294, %292
  %.0.i.i.i.i.i121 = phi i32 [ %281, %292 ], [ %295, %294 ]
  %296 = icmp eq i32 %.0.i.i.i.i.i121, 1
  br i1 %296, label %297, label %_ZN5arrow10TypeHolderD2Ev.exit122, !prof !61

297:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %276) #24
  br label %_ZN5arrow10TypeHolderD2Ev.exit122

_ZN5arrow10TypeHolderD2Ev.exit122:                ; preds = %_ZN5arrow7compute11CastOptionsD2Ev.exit, %282, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %298 = load ptr, ptr %31, align 8, !tbaa !46
  %299 = icmp eq ptr %298, null
  br i1 %299, label %311, label %300, !prof !49

300:                                              ; preds = %_ZN5arrow10TypeHolderD2Ev.exit122
  call void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %323

301:                                              ; preds = %142
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %166
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #24
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %305

305:                                              ; preds = %303, %301
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %354

306:                                              ; preds = %_ZN5arrow10TypeHolderC2ERKS0_.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %_ZN5arrow7compute11CastOptions4SafeENS_10TypeHolderE.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute11CastOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %32) #24
  br label %310

310:                                              ; preds = %308, %306
  %.pn71 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %354

311:                                              ; preds = %_ZN5arrow10TypeHolderD2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %312 = load i8, ptr %128, align 8, !tbaa !183, !noalias !504
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %316, label %.sink.split.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %311
  %314 = load ptr, ptr %129, align 8, !tbaa !261, !noalias !504
  store ptr %314, ptr %34, align 8, !tbaa !261, !alias.scope !504
  %315 = load ptr, ptr %131, align 8, !tbaa !177, !noalias !504
  store ptr null, ptr %131, align 8, !tbaa !177, !noalias !504
  store ptr %315, ptr %130, align 8, !tbaa !177, !alias.scope !504
  store ptr null, ptr %129, align 8, !tbaa !261, !noalias !504
  br label %316

316:                                              ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %311
  store i8 %312, ptr %132, align 8, !tbaa !183, !alias.scope !504
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %28, ptr %18, align 8, !tbaa !505
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5arrow5DatumaSEOS0_.exit unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #25
  unreachable

_ZN5arrow5DatumaSEOS0_.exit:                      ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5arrow5DatumD2Ev.exit unwind label %320

320:                                              ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #25
  unreachable

_ZN5arrow5DatumD2Ev.exit:                         ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %323

323:                                              ; preds = %_ZN5arrow5DatumD2Ev.exit, %300
  %324 = load ptr, ptr %31, align 8, !tbaa !46
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i, !prof !49

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #25
  unreachable

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i:    ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i8 -1, ptr %128, align 8, !tbaa !183
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !46
  %.not.i.i123 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i123, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i, !prof !215

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i, %323
  %330 = phi ptr [ %.pr.i, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i ], [ %324, %323 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !50, !range !59, !noundef !60
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit, label %334

334:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit

_ZN5arrow6ResultINS_5DatumEED2Ev.exit:            ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %299, label %.critedge90, label %350

.critedge90:                                      ; preds = %_ZN5arrow6ResultINS_5DatumEED2Ev.exit, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %335 = load ptr, ptr %27, align 8, !tbaa !181
  %336 = getelementptr inbounds nuw [24 x i8], ptr %335, i64 %.065191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %336, ptr %15, align 8, !tbaa !505
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5arrow5DatumaSEOS0_.exit124 unwind label %337

337:                                              ; preds = %.critedge90
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #25
  unreachable

_ZN5arrow5DatumaSEOS0_.exit124:                   ; preds = %.critedge90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5arrow5DatumD2Ev.exit125 unwind label %340

340:                                              ; preds = %_ZN5arrow5DatumaSEOS0_.exit124
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #25
  unreachable

_ZN5arrow5DatumD2Ev.exit125:                      ; preds = %_ZN5arrow5DatumaSEOS0_.exit124
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %343 = add i64 %.065191, 1
  %344 = load ptr, ptr %58, align 8, !tbaa !178
  %345 = load ptr, ptr %2, align 8, !tbaa !181
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 24
  %.not69 = icmp eq i64 %343, %349
  br i1 %.not69, label %.critedge92.loopexit, label %135, !llvm.loop !508

350:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %522 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #25
  unreachable

354:                                              ; preds = %310, %305
  %.pn73.pn = phi { ptr, i32 } [ %.pn, %305 ], [ %.pn71, %310 ]
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  br label %.body107

.body107:                                         ; preds = %140, %354
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %354 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %533

.critedge92.loopexit:                             ; preds = %_ZN5arrow5DatumD2Ev.exit125
  %.pre195 = load ptr, ptr %117, align 8, !tbaa !178
  %.pre196 = load ptr, ptr %118, align 8, !tbaa !182
  br label %.critedge92

.critedge92:                                      ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.critedge92.loopexit
  %355 = phi ptr [ %.pre196, %.critedge92.loopexit ], [ null, %_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %356 = phi ptr [ %.pre195, %.critedge92.loopexit ], [ null, %_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %357 = phi ptr [ %335, %.critedge92.loopexit ], [ null, %_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow7compute6detail16DatumAccumulatorE, i64 16), ptr %35, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %358, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %357, ptr %37, align 8, !tbaa !181
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %356, ptr %359, align 8, !tbaa !178
  %360 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %355, ptr %360, align 8, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow7compute9ExecBatchC2ESt6vectorINS_5DatumESaIS3_EEl(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull %37, i64 noundef 0)
          to label %361 unwind label %387

361:                                              ; preds = %.critedge92
  %362 = load ptr, ptr %37, align 8, !tbaa !181
  %363 = load ptr, ptr %359, align 8, !tbaa !178
  %.not4.i.i.i.i = icmp eq ptr %362, %363
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %361, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %368, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i ], [ %362, %361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i unwind label %364

364:                                              ; preds = %.lr.ph.i.i.i.i
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #25
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  store i8 -1, ptr %367, align 8, !tbaa !183
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i127 = icmp eq ptr %368, %363
  br i1 %.not.i.i.i.i127, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.pr.i128 = load ptr, ptr %37, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %361
  %369 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %362, %361 ]
  %.not.i.i.i129 = icmp eq ptr %369, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit, label %370

370:                                              ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i
  %371 = load ptr, ptr %360, align 8, !tbaa !182
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %374) #23
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i, %370
  %375 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !178
  %377 = load ptr, ptr %36, align 8, !tbaa !181
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 24
  %382 = and i64 %381, 4294967295
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit
  %.not81 = icmp eq i64 %3, -1
  br i1 %.not81, label %451, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i64 %3, ptr %386, align 8, !tbaa !216
  br label %451

387:                                              ; preds = %.critedge92
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24
  br label %521

389:                                              ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 0, ptr %38, align 1, !tbaa !509
  %390 = invoke noundef i64 @_ZN5arrow7compute6detail16InferBatchLengthERKSt6vectorINS_5DatumESaIS3_EEPb(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %38)
          to label %391 unwind label %414

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i64 %390, ptr %392, align 8, !tbaa !216
  switch i32 %48, label %449 [
    i32 0, label %393
    i32 1, label %418
  ]

393:                                              ; preds = %391
  %.not77 = icmp eq i64 %3, -1
  %.not78 = icmp eq i64 %3, %390
  %or.cond = or i1 %.not77, %.not78
  br i1 %or.cond, label %449, label %394

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !510
  invoke void @_ZN5arrow4util13StringBuilderIJRA107_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEESA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(107) @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 1 dereferenceable(2) @.str.33)
          to label %.noexc132 unwind label %416

.noexc132:                                        ; preds = %394
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %395 unwind label %401

395:                                              ; preds = %.noexc132
  %396 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !510
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130: ; preds = %395
  %399 = load i64, ptr %397, align 8, !tbaa !45, !noalias !510
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i131

401:                                              ; preds = %.noexc132
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !510
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %401
  %406 = load i64, ptr %404, align 8, !tbaa !45, !noalias !510
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %407) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !510
  br label %.body133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i131: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !510
  call void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  %408 = load ptr, ptr %39, align 8, !tbaa !46
  %.not.i135 = icmp eq ptr %408, null
  br i1 %.not.i135, label %_ZN5arrow6StatusD2Ev.exit136, label %409, !prof !49

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i131
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !50, !range !59, !noundef !60
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %_ZN5arrow6StatusD2Ev.exit136, label %413

413:                                              ; preds = %409
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  br label %_ZN5arrow6StatusD2Ev.exit136

_ZN5arrow6StatusD2Ev.exit136:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i131, %409, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge96

414:                                              ; preds = %389
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %450

416:                                              ; preds = %394
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body133:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %416
  %eh.lpad-body134 = phi { ptr, i32 } [ %417, %416 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %450

418:                                              ; preds = %391
  %419 = load i8, ptr %38, align 1, !tbaa !509, !range !59, !noundef !60
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %449, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !452
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 129
  %425 = load i8, ptr %424, align 1, !tbaa !339, !range !59, !noundef !60
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %449

427:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !515
  invoke void @_ZN5arrow4util13StringBuilderIJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_EEESA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(52) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 1 dereferenceable(30) @.str.35)
          to label %.noexc142 unwind label %447

.noexc142:                                        ; preds = %427
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %428 unwind label %434

428:                                              ; preds = %.noexc142
  %429 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !515
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %.critedge94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %428
  %432 = load i64, ptr %430, align 8, !tbaa !45, !noalias !515
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %433) #23
  br label %.critedge94

434:                                              ; preds = %.noexc142
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !515
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i137: ; preds = %434
  %439 = load i64, ptr %437, align 8, !tbaa !45, !noalias !515
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %440) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i138: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !515
  br label %.body143

.critedge94:                                      ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !515
  call void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  %441 = load ptr, ptr %40, align 8, !tbaa !46
  %.not.i145 = icmp eq ptr %441, null
  br i1 %.not.i145, label %_ZN5arrow6StatusD2Ev.exit146, label %442, !prof !49

442:                                              ; preds = %.critedge94
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !50, !range !59, !noundef !60
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %_ZN5arrow6StatusD2Ev.exit146, label %446

446:                                              ; preds = %442
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %_ZN5arrow6StatusD2Ev.exit146

_ZN5arrow6StatusD2Ev.exit146:                     ; preds = %.critedge94, %442, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge96

447:                                              ; preds = %427
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i138, %447
  %eh.lpad-body144 = phi { ptr, i32 } [ %448, %447 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %450

449:                                              ; preds = %393, %391, %418, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %451

450:                                              ; preds = %.body143, %.body133, %414
  %.pn79 = phi { ptr, i32 } [ %eh.lpad-body134, %.body133 ], [ %eh.lpad-body144, %.body143 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %520

451:                                              ; preds = %449, %385, %384
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %453 = load ptr, ptr %452, align 8, !tbaa !166
  %454 = load ptr, ptr %453, align 8, !tbaa !32
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull %35)
          to label %_ZN5arrow6StatusD2Ev.exit148 unwind label %466

_ZN5arrow6StatusD2Ev.exit148:                     ; preds = %451
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %457 = load ptr, ptr %42, align 8, !tbaa !46, !noalias !520
  store ptr %457, ptr %41, align 8, !tbaa !46, !alias.scope !520
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %458 = icmp eq ptr %457, null
  br i1 %458, label %_ZN5arrow6StatusD2Ev.exit152, label %459, !prof !49

459:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit148
  call void @_ZN5arrow6ResultINS_5DatumEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  %460 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i149 = icmp eq ptr %460, null
  br i1 %.not.i149, label %_ZN5arrow6StatusD2Ev.exit150, label %461, !prof !49

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !50, !range !59, !noundef !60
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %_ZN5arrow6StatusD2Ev.exit150, label %465

465:                                              ; preds = %461
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  br label %_ZN5arrow6StatusD2Ev.exit150

_ZN5arrow6StatusD2Ev.exit150:                     ; preds = %459, %461, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %504

466:                                              ; preds = %451
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %520

_ZN5arrow6StatusD2Ev.exit152:                     ; preds = %_ZN5arrow6StatusD2Ev.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %468 = load ptr, ptr %452, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %469 = load ptr, ptr %358, align 8, !tbaa !181, !noalias !523
  store ptr %469, ptr %44, align 8, !tbaa !181, !alias.scope !523
  %470 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !178, !noalias !523
  store ptr %472, ptr %470, align 8, !tbaa !178, !alias.scope !523
  %473 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !182, !noalias !523
  store ptr %475, ptr %473, align 8, !tbaa !182, !alias.scope !523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %358, i8 0, i64 24, i1 false), !noalias !523
  %476 = load ptr, ptr %468, align 8, !tbaa !32
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr dead_on_unwind nonnull writable sret(%"struct.arrow::Datum") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %479 unwind label %502

479:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit152
  %480 = load ptr, ptr %44, align 8, !tbaa !181
  %481 = load ptr, ptr %470, align 8, !tbaa !178
  %.not4.i.i.i.i153 = icmp eq ptr %480, %481
  br i1 %.not4.i.i.i.i153, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i160, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %479, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i156
  %.05.i.i.i.i155 = phi ptr [ %486, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i156 ], [ %480, %479 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i155)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i156 unwind label %482

482:                                              ; preds = %.lr.ph.i.i.i.i154
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #25
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i155, i64 16
  store i8 -1, ptr %485, align 8, !tbaa !183
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i155, i64 24
  %.not.i.i.i.i157 = icmp eq ptr %486, %481
  br i1 %.not.i.i.i.i157, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i158, label %.lr.ph.i.i.i.i154, !llvm.loop !185

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i158: ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i156
  %.pr.i159 = load ptr, ptr %44, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i160

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i160: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i158, %479
  %487 = phi ptr [ %.pr.i159, %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i158 ], [ %480, %479 ]
  %.not.i.i.i161 = icmp eq ptr %487, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit162, label %488

488:                                              ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i160
  %489 = load ptr, ptr %473, align 8, !tbaa !182
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %487 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %492) #23
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit162

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit162:  ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i160, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store ptr null, ptr %0, align 8, !tbaa !46
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 -1, ptr %494, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %493, ptr %8, align 8, !tbaa !492
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEC1ERKSI_EUlOT_T0_E_JRKSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSN_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN5arrow6ResultINS_5DatumEEC2IKS1_vEEOT_.exit unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit162
  %495 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %493) #24
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #25
  unreachable

_ZN5arrow6ResultINS_5DatumEEC2IKS1_vEEOT_.exit:   ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %498 = load i8, ptr %497, align 8, !tbaa !183
  store i8 %498, ptr %494, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN5arrow5DatumD2Ev.exit163 unwind label %499

499:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEEC2IKS1_vEEOT_.exit
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #25
  unreachable

_ZN5arrow5DatumD2Ev.exit163:                      ; preds = %_ZN5arrow6ResultINS_5DatumEEC2IKS1_vEEOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %504

502:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit152
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %520

.critedge96:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit146, %_ZN5arrow6StatusD2Ev.exit136
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %504

504:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit150, %.critedge96, %_ZN5arrow5DatumD2Ev.exit163
  call void @_ZN5arrow7compute9ExecBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow7compute6detail16DatumAccumulatorE, i64 16), ptr %35, align 8, !tbaa !32
  %505 = load ptr, ptr %358, align 8, !tbaa !181
  %506 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !178
  %.not4.i.i.i.i.i = icmp eq ptr %505, %507
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %504, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %512, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i ], [ %505, %504 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i unwind label %508

508:                                              ; preds = %.lr.ph.i.i.i.i.i
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #25
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  store i8 -1, ptr %511, align 8, !tbaa !183
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i164 = icmp eq ptr %512, %507
  br i1 %.not.i.i.i.i.i164, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %358, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %504
  %513 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %505, %504 ]
  %.not.i.i.i.i165 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i173.thread, label %514

514:                                              ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i.i
  %515 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !182
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %513 to i64
  %519 = sub i64 %517, %518
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %519) #23
  br label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i173.thread

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i173.thread: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i.i, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit175

520:                                              ; preds = %502, %466, %450
  %.pn82 = phi { ptr, i32 } [ %503, %502 ], [ %467, %466 ], [ %.pn79, %450 ]
  call void @_ZN5arrow7compute9ExecBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #24
  br label %521

521:                                              ; preds = %520, %387
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %520 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN5arrow7compute6detail16DatumAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %533

522:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre197 = load ptr, ptr %27, align 8, !tbaa !181
  %.pre198 = load ptr, ptr %117, align 8, !tbaa !178
  %.not4.i.i.i.i166 = icmp eq ptr %.pre197, %.pre198
  br i1 %.not4.i.i.i.i166, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %522, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i169
  %.05.i.i.i.i168 = phi ptr [ %527, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i169 ], [ %.pre197, %522 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i168)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i169 unwind label %523

523:                                              ; preds = %.lr.ph.i.i.i.i167
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #25
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i169: ; preds = %.lr.ph.i.i.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i168, i64 16
  store i8 -1, ptr %526, align 8, !tbaa !183
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i168, i64 24
  %.not.i.i.i.i170 = icmp eq ptr %527, %.pre198
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i167, !llvm.loop !185

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i173: ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i169, %522
  %.not.i.i.i174 = icmp eq ptr %.pre197, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit175, label %528

528:                                              ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i173
  %529 = load ptr, ptr %118, align 8, !tbaa !182
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %.pre197 to i64
  %532 = sub i64 %530, %531
  call void @_ZdlPvm(ptr noundef nonnull %.pre197, i64 noundef %532) #23
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit175

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit175:  ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i173.thread, %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i173, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %535

533:                                              ; preds = %521, %.body107
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %521 ], [ %.pn73.pn.pn, %.body107 ]
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  br label %534

534:                                              ; preds = %533, %133
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %533 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %540

535:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit102, %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit175, %_ZN5arrow6StatusD2Ev.exit
  %536 = load ptr, ptr %21, align 8, !tbaa !526
  %.not.i.i176 = icmp eq ptr %536, null
  br i1 %.not.i.i176, label %_ZN5arrow4util7tracing4SpanD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i: ; preds = %535
  %537 = load ptr, ptr %536, align 8, !tbaa !32
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(8) %536) #24
  br label %_ZN5arrow4util7tracing4SpanD2Ev.exit

_ZN5arrow4util7tracing4SpanD2Ev.exit:             ; preds = %535, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

540:                                              ; preds = %534, %106, %.body
  %.pn87 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn82.pn.pn.pn, %534 ], [ %107, %106 ]
  %541 = load ptr, ptr %21, align 8, !tbaa !526
  %.not.i.i177 = icmp eq ptr %541, null
  br i1 %.not.i.i177, label %_ZN5arrow4util7tracing4SpanD2Ev.exit179, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i178

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i178: ; preds = %540
  %542 = load ptr, ptr %541, align 8, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(8) %541) #24
  br label %_ZN5arrow4util7tracing4SpanD2Ev.exit179

_ZN5arrow4util7tracing4SpanD2Ev.exit179:          ; preds = %540, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute6detail20FunctionExecutorImpl10KernelInitEPKNS0_15FunctionOptionsE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.225", align 8
  %8 = alloca %"struct.arrow::compute::KernelInitArgs", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"struct.arrow::compute::KernelInitArgs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !482
  %13 = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %15 = load i8, ptr %14, align 8, !range !59, !noalias !528
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %33

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !531
  call void @_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEESA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(35) @.str.22), !noalias !531
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !531
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5arrow6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !45, !noalias !531
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZN5arrow6StatusD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !531
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !45, !noalias !531
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

common.resume:                                    ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i ], [ %53, %52 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !531
  br label %common.resume

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !531
  %.pr = load ptr, ptr %6, align 8, !tbaa !46, !noalias !536
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  store ptr %.pr, ptr %0, align 8, !tbaa !46, !alias.scope !536
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = icmp eq ptr %.pr, null
  br i1 %32, label %_ZN5arrow6StatusD2Ev.exit..thread_crit_edge, label %93

_ZN5arrow6StatusD2Ev.exit..thread_crit_edge:      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !482
  br label %.thread

33:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !539
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %13, label %.thread, label %37

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit..thread_crit_edge, %33
  %34 = phi ptr [ %.pre, %_ZN5arrow6StatusD2Ev.exit..thread_crit_edge ], [ %12, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !408
  br label %37

37:                                               ; preds = %.thread, %33
  %.017 = phi ptr [ %36, %.thread ], [ %2, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !452
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !278
  %.not.i.i.not = icmp eq ptr %41, null
  br i1 %.not.i.i.not, label %_ZN5arrow6StatusD2Ev.exit31, label %_ZNKSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEclESA_SD_.exit

_ZNKSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEclESA_SD_.exit: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %39, ptr %8, align 8, !tbaa !541
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %45, ptr %44, align 8, !tbaa !544
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.017, ptr %46, align 8, !tbaa !545
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %43, ptr %4, align 8, !tbaa !546, !noalias !548
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !308, !noalias !548
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.225") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51, !prof !49

51:                                               ; preds = %_ZNKSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEclESA_SD_.exit
  store ptr null, ptr %0, align 8, !tbaa !46
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

54:                                               ; preds = %_ZNKSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEclESA_SD_.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !480, !noalias !551
  %57 = inttoptr i64 %56 to ptr
  store ptr null, ptr %55, align 8, !tbaa !480, !noalias !551
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !480
  store ptr %57, ptr %58, align 8, !tbaa !480
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow7compute11KernelStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow7compute11KernelStateEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow7compute11KernelStateEEclEPS2_.exit.i.i.i.i: ; preds = %54
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  %.pre36 = load ptr, ptr %58, align 8, !tbaa !480
  br label %_ZNSt10unique_ptrIN5arrow7compute11KernelStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow7compute11KernelStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow7compute11KernelStateEEclEPS2_.exit.i.i.i.i, %54
  %63 = phi ptr [ %.pre36, %_ZNKSt14default_deleteIN5arrow7compute11KernelStateEEclEPS2_.exit.i.i.i.i ], [ %57, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %63, ptr %64, align 8, !tbaa !474
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %51, %_ZNSt10unique_ptrIN5arrow7compute11KernelStateESt14default_deleteIS2_EED2Ev.exit
  %65 = load ptr, ptr %7, align 8, !tbaa !46
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.thread.i, !prof !49

67:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !480
  %.not.i.i.i.i28 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i28, label %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.i: ; preds = %67
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  %.pr.pre.i = load ptr, ptr %7, align 8, !tbaa !46
  store ptr null, ptr %68, align 8, !tbaa !480
  %.not.i.i29 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i29, label %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.thread.i, !prof !215

_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %73 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.i ], [ %65, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !50, !range !59, !noundef !60
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev.exit, label %77

77:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev.exit: ; preds = %67, %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.thread.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %50, label %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev.exit._ZN5arrow6StatusD2Ev.exit31_crit_edge, label %93

_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev.exit._ZN5arrow6StatusD2Ev.exit31_crit_edge: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev.exit
  %.pre37 = load ptr, ptr %38, align 8, !tbaa !452
  br label %_ZN5arrow6StatusD2Ev.exit31

_ZN5arrow6StatusD2Ev.exit31:                      ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev.exit._ZN5arrow6StatusD2Ev.exit31_crit_edge, %37
  %78 = phi ptr [ %.pre37, %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev.exit._ZN5arrow6StatusD2Ev.exit31_crit_edge ], [ %39, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !166
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %78, ptr %10, align 8, !tbaa !541
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %83, ptr %82, align 8, !tbaa !544
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.017, ptr %84, align 8, !tbaa !545
  %85 = load ptr, ptr %80, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %81, ptr noundef nonnull byval(%"struct.arrow::compute::KernelInitArgs") align 8 %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %88 = load ptr, ptr %9, align 8, !tbaa !46, !noalias !556
  store ptr %88, ptr %0, align 8, !tbaa !46, !alias.scope !556
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %.017, ptr %91, align 8, !tbaa !559
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 1, ptr %92, align 8, !tbaa !488
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !560
  br label %93

93:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31, %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.thread, !prof !49

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !480
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !46
  store ptr null, ptr %5, align 8, !tbaa !480
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.thread, !prof !215

_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !50, !range !59, !noundef !60
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Datum4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5arrow7compute4CastERKNS_5DatumERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr dead_on_unwind writable sret(%"class.arrow::Result.111") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(46), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute11CastOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow7compute11CastOptionsE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow10TypeHolderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow10TypeHolderD2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow10TypeHolderD2Ev.exit

_ZN5arrow10TypeHolderD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9ExecBatchC2ESt6vectorINS_5DatumESaIS3_EEl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %"struct.arrow::Datum", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !181
  store ptr %6, ptr %0, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %9, ptr %7, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  store ptr %12, ptr %10, align 8, !tbaa !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5arrow5DatumC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5arrow7compute7literalENS_5DatumE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::compute::Expression") align 8 %14, ptr noundef nonnull %5)
          to label %15 unwind label %19

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !563
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %.body

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %22, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -1, ptr %23, align 8, !tbaa !566
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %20, %19 ]
  call void @_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef i64 @_ZN5arrow7compute6detail16InferBatchLengthERKSt6vectorINS_5DatumESaIS3_EEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9ExecBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5arrow7compute10ExpressionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !203
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZN5arrow7compute10ExpressionD2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5arrow7compute10ExpressionD2Ev.exit, !prof !61

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZN5arrow7compute10ExpressionD2Ev.exit

_ZN5arrow7compute10ExpressionD2Ev.exit:           ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %_ZN5arrow7compute10ExpressionD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !203
  %35 = load ptr, ptr %27, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %38 = load ptr, ptr %27, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i1 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i1, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow7compute10ExpressionD2Ev.exit, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %48
  %49 = load ptr, ptr %0, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !178
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i unwind label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  store i8 -1, ptr %55, align 8, !tbaa !183
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i2 = icmp eq ptr %56, %51
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !182
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #23
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i, %58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute6detail16DatumAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow7compute6detail16DatumAccumulatorE, i64 16), ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  store i8 -1, ptr %10, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_mRA20_S2_mEEESA_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !412
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %1) #24
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(15) %1, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, i64 noundef %15)
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %.noexc
  %17 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %3) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 noundef %17)
          to label %.noexc8 unwind label %26

.noexc8:                                          ; preds = %.noexc7
  %19 = load i64, ptr %4, align 8, !tbaa !436
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %19)
          to label %.noexc9 unwind label %26

.noexc9:                                          ; preds = %.noexc8
  %21 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %5) #24
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %21)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %.noexc9
  %23 = load i64, ptr %6, align 8, !tbaa !436
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %23)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_mRA20_S2_mEEEvRSoOT_DpOT0_.exit unwind label %26

_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_mRA20_S2_mEEEvRSoOT_DpOT0_.exit: ; preds = %.noexc10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_mRA20_S2_mEEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

26:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN5arrow4util22StringBuilderRecursiveIRA15_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_mRA20_S2_mEEEvRSoOT_DpOT0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEC1ERKSI_EUlOT_T0_E_JRKSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSN_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !183
  switch i8 %4, label %75 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit
    i8 1, label %5
    i8 2, label %19
    i8 3, label %33
    i8 4, label %47
    i8 5, label %61
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !492
  %7 = load ptr, ptr %1, align 8, !tbaa !567
  store ptr %7, ptr %6, align 8, !tbaa !567
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %10, ptr %8, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !85
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !85
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !tbaa !492
  %21 = load ptr, ptr %1, align 8, !tbaa !570
  store ptr %21, ptr %20, align 8, !tbaa !570
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  store ptr %24, ptr %22, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !85
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !85
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8, !tbaa !492
  %35 = load ptr, ptr %1, align 8, !tbaa !573
  store ptr %35, ptr %34, align 8, !tbaa !573
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  store ptr %38, ptr %36, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i17, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !85
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !85
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit

47:                                               ; preds = %2
  %48 = load ptr, ptr %0, align 8, !tbaa !492
  %49 = load ptr, ptr %1, align 8, !tbaa !576
  store ptr %49, ptr %48, align 8, !tbaa !576
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !177
  store ptr %52, ptr %50, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !85
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !85
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit

61:                                               ; preds = %2
  %62 = load ptr, ptr %0, align 8, !tbaa !492
  %63 = load ptr, ptr %1, align 8, !tbaa !579
  store ptr %63, ptr %62, align 8, !tbaa !579
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !177
  store ptr %66, ptr %64, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4, !tbaa !85
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4, !tbaa !85
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit

75:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEC1ERKSJ_EUlOT_T0_E_RKSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESQ_SU_.exit: ; preds = %73, %70, %61, %59, %56, %47, %45, %42, %33, %31, %28, %19, %17, %14, %5, %2
  ret void
}

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5arrow7compute11CastOptionsC1Eb(ptr noundef nonnull align 8 dereferenceable(46), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute11CastOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow7compute11CastOptionsE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow7compute11CastOptionsD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow7compute11CastOptionsD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow7compute11CastOptionsD2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN5arrow7compute11CastOptionsD2Ev.exit

_ZN5arrow7compute11CastOptionsD2Ev.exit:          ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon, align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %class.anon, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !183
  %11 = load ptr, ptr %0, align 8, !tbaa !505
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !183
  switch i8 %10, label %182 [
    i8 0, label %14
    i8 1, label %17
    i8 2, label %50
    i8 3, label %83
    i8 4, label %116
    i8 5, label %149
  ]

14:                                               ; preds = %2
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 0, ptr %12, align 8, !tbaa !183
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

17:                                               ; preds = %2
  %18 = icmp eq i8 %13, 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %18, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !567
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 16, i1 false)
  store ptr %21, ptr %11, align 8, !tbaa !582
  %24 = load ptr, ptr %19, align 8, !tbaa !177
  store ptr %23, ptr %19, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !203
  %32 = load ptr, ptr %24, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %35 = load ptr, ptr %24, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, !prof !61

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

46:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %1, align 8, !tbaa !567
  store ptr %47, ptr %11, align 8, !tbaa !567
  store ptr null, ptr %19, align 8, !tbaa !177
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  store ptr null, ptr %48, align 8, !tbaa !177
  store ptr %49, ptr %19, align 8, !tbaa !177
  store ptr null, ptr %1, align 8, !tbaa !567
  store i8 1, ptr %12, align 8, !tbaa !183
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

50:                                               ; preds = %2
  %51 = icmp eq i8 %13, 2
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %51, label %53, label %79

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8, !tbaa !570
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 16, i1 false)
  store ptr %54, ptr %11, align 8, !tbaa !583
  %57 = load ptr, ptr %52, align 8, !tbaa !177
  store ptr %56, ptr %52, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !201
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !203
  %65 = load ptr, ptr %57, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  %68 = load ptr, ptr %57, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18: ; preds = %75, %73
  %.0.i.i.i.i.i.i.i.i.i.i19 = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i19, 1
  br i1 %77, label %78, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, !prof !61

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

79:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load ptr, ptr %1, align 8, !tbaa !570
  store ptr %80, ptr %11, align 8, !tbaa !570
  store ptr null, ptr %52, align 8, !tbaa !177
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !177
  store ptr null, ptr %81, align 8, !tbaa !177
  store ptr %82, ptr %52, align 8, !tbaa !177
  store ptr null, ptr %1, align 8, !tbaa !570
  store i8 2, ptr %12, align 8, !tbaa !183
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

83:                                               ; preds = %2
  %84 = icmp eq i8 %13, 3
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %84, label %86, label %112

86:                                               ; preds = %83
  %87 = load ptr, ptr %1, align 8, !tbaa !573
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 16, i1 false)
  store ptr %87, ptr %11, align 8, !tbaa !584
  %90 = load ptr, ptr %85, align 8, !tbaa !177
  store ptr %89, ptr %85, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !201
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !203
  %98 = load ptr, ptr %90, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  %101 = load ptr, ptr %90, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22: ; preds = %108, %106
  %.0.i.i.i.i.i.i.i.i.i.i23 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i23, 1
  br i1 %110, label %111, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, !prof !61

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

112:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = load ptr, ptr %1, align 8, !tbaa !573
  store ptr %113, ptr %11, align 8, !tbaa !573
  store ptr null, ptr %85, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !177
  store ptr null, ptr %114, align 8, !tbaa !177
  store ptr %115, ptr %85, align 8, !tbaa !177
  store ptr null, ptr %1, align 8, !tbaa !573
  store i8 3, ptr %12, align 8, !tbaa !183
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

116:                                              ; preds = %2
  %117 = icmp eq i8 %13, 4
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %117, label %119, label %145

119:                                              ; preds = %116
  %120 = load ptr, ptr %1, align 8, !tbaa !576
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 16, i1 false)
  store ptr %120, ptr %11, align 8, !tbaa !585
  %123 = load ptr, ptr %118, align 8, !tbaa !177
  store ptr %122, ptr %118, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !201
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !203
  %131 = load ptr, ptr %123, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #24
  %134 = load ptr, ptr %123, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26: ; preds = %141, %139
  %.0.i.i.i.i.i.i.i.i.i.i27 = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i27, 1
  br i1 %143, label %144, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, !prof !61

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

145:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = load ptr, ptr %1, align 8, !tbaa !576
  store ptr %146, ptr %11, align 8, !tbaa !576
  store ptr null, ptr %118, align 8, !tbaa !177
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !177
  store ptr null, ptr %147, align 8, !tbaa !177
  store ptr %148, ptr %118, align 8, !tbaa !177
  store ptr null, ptr %1, align 8, !tbaa !576
  store i8 4, ptr %12, align 8, !tbaa !183
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

149:                                              ; preds = %2
  %150 = icmp eq i8 %13, 5
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %150, label %152, label %178

152:                                              ; preds = %149
  %153 = load ptr, ptr %1, align 8, !tbaa !579
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 16, i1 false)
  store ptr %153, ptr %11, align 8, !tbaa !586
  %156 = load ptr, ptr %151, align 8, !tbaa !177
  store ptr %155, ptr %151, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !201
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !tbaa !203
  %164 = load ptr, ptr %156, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #24
  %167 = load ptr, ptr %156, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(16) %156) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30: ; preds = %174, %172
  %.0.i.i.i.i.i.i.i.i.i.i31 = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i31, 1
  br i1 %176, label %177, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, !prof !61

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

178:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %179 = load ptr, ptr %1, align 8, !tbaa !579
  store ptr %179, ptr %11, align 8, !tbaa !579
  store ptr null, ptr %151, align 8, !tbaa !177
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !177
  store ptr null, ptr %180, align 8, !tbaa !177
  store ptr %181, ptr %151, align 8, !tbaa !177
  store ptr null, ptr %1, align 8, !tbaa !579
  store i8 5, ptr %12, align 8, !tbaa !183
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

182:                                              ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit: ; preds = %178, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30, %162, %152, %145, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %129, %119, %112, %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22, %96, %86, %79, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18, %63, %53, %46, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %30, %20, %16, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute6detail16DatumAccumulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow7compute6detail16DatumAccumulatorE, i64 16), ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  store i8 -1, ptr %10, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow7compute6detail16DatumAccumulatorD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZN5arrow7compute6detail16DatumAccumulatorD2Ev.exit

_ZN5arrow7compute6detail16DatumAccumulatorD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow5DatumES1_EvT_S3_RSaIT0_E.exit.i.i, %13
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute6detail16DatumAccumulator8OnResultENS_5DatumE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.237, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 -1, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !492
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEC1ERKSI_EUlOT_T0_E_JRKSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSN_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  resume { ptr, i32 } %12

_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !183
  store i8 %14, ptr %10, align 8, !tbaa !183
  %15 = load ptr, ptr %5, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %5, align 8, !tbaa !178
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit.i, %17
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !587
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon.237, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = load ptr, ptr %0, align 8, !tbaa !181
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %15 = sdiv exact i64 %12, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 384307168202282325)
  %19 = select i1 %17, i64 384307168202282325, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %19, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  br label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 -1, ptr %27, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %26, ptr %6, align 8, !tbaa !492
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEC1ERKSI_EUlOT_T0_E_JRKSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSN_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %28 unwind label %.thread49

28:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE11_M_allocateEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !183
  store i8 %30, ptr %27, align 8, !tbaa !183
  %.not11.i.i.i = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %25, %28 ]
  %.0912.i.i.i = phi ptr [ %42, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %9, %28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !183, !alias.scope !593, !noalias !590
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i
  %35 = load ptr, ptr %.0912.i.i.i, align 8, !tbaa !261, !alias.scope !593, !noalias !590
  store ptr %35, ptr %.013.i.i.i, align 8, !tbaa !261, !alias.scope !590, !noalias !593
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !177, !alias.scope !593, !noalias !590
  store ptr null, ptr %37, align 8, !tbaa !177, !alias.scope !593, !noalias !590
  store ptr %38, ptr %36, align 8, !tbaa !177, !alias.scope !590, !noalias !593
  store ptr null, ptr %.0912.i.i.i, align 8, !tbaa !261, !alias.scope !593, !noalias !590
  br label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store i8 %33, ptr %31, align 8, !tbaa !183, !alias.scope !590, !noalias !593
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !595
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %.0912.i.i.i)
          to label %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i unwind label %39, !noalias !590

39:                                               ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25, !noalias !590
  unreachable

_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !595
  store i8 -1, ptr %32, align 8, !tbaa !183, !alias.scope !593, !noalias !590
  %42 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !596

_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %28
  %.0.lcssa.i.i.i = phi ptr [ %25, %28 ], [ %43, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not11.i.i.i26 = icmp eq ptr %1, %8
  br i1 %.not11.i.i.i26, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32
  %.013.i.i.i28 = phi ptr [ %57, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %44, %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0912.i.i.i29 = phi ptr [ %56, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i28, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !183, !alias.scope !600, !noalias !597
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i31, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i30

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i30:        ; preds = %.lr.ph.i.i.i27
  %49 = load ptr, ptr %.0912.i.i.i29, align 8, !tbaa !261, !alias.scope !600, !noalias !597
  store ptr %49, ptr %.013.i.i.i28, align 8, !tbaa !261, !alias.scope !597, !noalias !600
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i28, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !177, !alias.scope !600, !noalias !597
  store ptr null, ptr %51, align 8, !tbaa !177, !alias.scope !600, !noalias !597
  store ptr %52, ptr %50, align 8, !tbaa !177, !alias.scope !597, !noalias !600
  store ptr null, ptr %.0912.i.i.i29, align 8, !tbaa !261, !alias.scope !600, !noalias !597
  br label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, %.lr.ph.i.i.i27
  store i8 %47, ptr %45, align 8, !tbaa !183, !alias.scope !597, !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !602
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %.0912.i.i.i29)
          to label %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 unwind label %53, !noalias !597

53:                                               ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i31
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25, !noalias !597
  unreachable

_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !602
  store i8 -1, ptr %46, align 8, !tbaa !183, !alias.scope !600, !noalias !597
  %56 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i28, i64 24
  %.not.i.i.i33 = icmp eq ptr %56, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !596

_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %44, %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %60 = load ptr, ptr %58, align 8, !tbaa !182
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %11
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %62) #23
  br label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %59
  store ptr %25, ptr %0, align 8, !tbaa !181
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !178
  %63 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %19
  store ptr %63, ptr %58, align 8, !tbaa !182
  ret void

64:                                               ; preds = %.thread49
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

.thread49:                                        ; preds = %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE11_M_allocateEm.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #24
  %69 = mul nuw nsw i64 %19, 24
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %69) #23
  invoke void @__cxa_rethrow() #26
          to label %74 unwind label %64

70:                                               ; preds = %64
  resume { ptr, i32 } %65

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

74:                                               ; preds = %.thread49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow7compute7literalENS_5DatumE(ptr dead_on_unwind writable sret(%"class.arrow::compute::Expression") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN5arrow5DatumC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA107_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEESA_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(107) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(107) %1) #24
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(107) %1, i64 noundef %8)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %12)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #24
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %14)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA107_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %17

_ZN5arrow4util22StringBuilderRecursiveIRA107_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA107_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA107_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvRSoOT_DpOT0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_EEESA_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(30) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(52) %1) #24
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(52) %1, i64 noundef %8)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %12)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %3) #24
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(30) %3, i64 noundef %14)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA52_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_EEEvRSoOT_DpOT0_.exit unwind label %17

_ZN5arrow4util22StringBuilderRecursiveIRA52_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA52_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA52_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_EEEvRSoOT_DpOT0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5arrow5DatumESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.237, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.014 = phi ptr [ %13, %9 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %12, %9 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store i8 -1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.014, ptr %4, align 8, !tbaa !492
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEC1ERKSI_EUlOT_T0_E_JRKSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSN_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.013)
          to label %9 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.014) #24
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #24
  invoke void @_ZSt8_DestroyIPN5arrow5DatumEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %14 unwind label %15

9:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !183
  store i8 %11, ptr %5, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !603

14:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %9, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %13, %9 ]
  ret ptr %.0.lcssa

15:                                               ; preds = %14, %.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RA70_S2_EEESA_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(70) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #24
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(14) %1, i64 noundef %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i64 noundef %13)
          to label %.noexc5 unwind label %20

.noexc5:                                          ; preds = %.noexc
  %15 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #24
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %15)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc5
  %17 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(70) %4) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(70) %4, i64 noundef %17)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA14_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RA70_S2_EEEvRSoOT_DpOT0_.exit unwind label %20

_ZN5arrow4util22StringBuilderRecursiveIRA14_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RA70_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA14_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RA70_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %.noexc6, %.noexc5, %.noexc, %5, %_ZN5arrow4util22StringBuilderRecursiveIRA14_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RA70_S2_EEEvRSoOT_DpOT0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow6Status10WithDetailESt10shared_ptrINS_12StatusDetailEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::shared_ptr.137", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK5arrow6Status4codeEv.exit, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %7, align 8, !tbaa !256
  br label %_ZNK5arrow6Status4codeEv.exit

_ZNK5arrow6Status4codeEv.exit:                    ; preds = %3, %9
  %11 = phi i8 [ %10, %9 ], [ 0, %3 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow6Status7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !435
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %16, ptr %4, align 8, !tbaa !436
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK5arrow6Status4codeEv.exit
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %4, align 8, !tbaa !436
  store i64 %19, ptr %13, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK5arrow6Status4codeEv.exit
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %_ZNK5arrow6Status4codeEv.exit ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !45
  store i8 %22, ptr %20, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %4, align 8, !tbaa !436
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !74
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %2, align 8, !tbaa !260
  store ptr %28, ptr %6, align 8, !tbaa !260
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  store ptr null, ptr %30, align 8, !tbaa !177
  store ptr %31, ptr %29, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !260
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %11, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %32 unwind label %59

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = load ptr, ptr %29, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !203
  %41 = load ptr, ptr %33, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  %44 = load ptr, ptr %33, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = icmp eq ptr %55, %13
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = load i64, ptr %13, align 8, !tbaa !45
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = icmp eq ptr %61, %13
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %59
  %63 = load i64, ptr %13, align 8, !tbaa !45
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  resume { ptr, i32 } %60
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow6Status6detailEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEESA_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #24
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(14) %1, i64 noundef %9)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i64 noundef %13)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc
  %15 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #24
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %15)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !74
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17, i64 noundef %19)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA14_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEEvRSoOT_DpOT0_.exit unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRA14_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA14_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %.noexc6, %.noexc5, %.noexc, %5, %_ZN5arrow4util22StringBuilderRecursiveIRA14_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEEvRSoOT_DpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA52_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(52) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !604
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !604
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412, !noalias !604
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(52) %2) #24, !noalias !604
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(52) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA52_KcEEvRSoOT_.exit.i unwind label %10, !noalias !604

_ZN5arrow4util22StringBuilderRecursiveIRA52_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA52_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !604
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA52_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !604
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE17_M_realloc_insertIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = load ptr, ptr %0, align 8, !tbaa !607
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 96076792050570581)
  %18 = select i1 %16, i64 96076792050570581, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 96
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  invoke void @_ZNSt15__new_allocatorIN5arrow7compute12ScalarKernelEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISM_EEEESA_RKNS1_14KernelInitArgsEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit unwind label %85

_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !611, !noalias !608
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !109, !alias.scope !608, !noalias !611
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !177, !alias.scope !611, !noalias !608
  store ptr null, ptr %28, align 8, !tbaa !177, !alias.scope !611, !noalias !608
  store ptr %29, ptr %27, align 8, !tbaa !177, !alias.scope !608, !noalias !611
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !611, !noalias !608
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false), !alias.scope !608, !noalias !611
  %33 = load ptr, ptr %32, align 8, !tbaa !308, !alias.scope !611, !noalias !608
  store ptr %33, ptr %31, align 8, !tbaa !308, !alias.scope !608, !noalias !611
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !278, !alias.scope !611, !noalias !608
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 16, i1 false), !tbaa.struct !291, !alias.scope !613
  store ptr %35, ptr %38, align 8, !tbaa !278, !alias.scope !608, !noalias !611
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !611, !noalias !608
  br label %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %36, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = load i64, ptr %40, align 8, !alias.scope !611, !noalias !608
  store i64 %41, ptr %39, align 8, !alias.scope !608, !noalias !611
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !309, !alias.scope !611, !noalias !608
  store ptr %44, ptr %42, align 8, !tbaa !309, !alias.scope !608, !noalias !611
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !177, !alias.scope !611, !noalias !608
  store ptr null, ptr %46, align 8, !tbaa !177, !alias.scope !611, !noalias !608
  store ptr %47, ptr %45, align 8, !tbaa !177, !alias.scope !608, !noalias !611
  store ptr null, ptr %43, align 8, !tbaa !309, !alias.scope !611, !noalias !608
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %49, i64 20, i1 false), !alias.scope !613
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %.0911.i.i.i) #24, !noalias !608
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !614

_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvRS3_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i30 = phi ptr [ %78, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %52, %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i31 = phi ptr [ %77, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %53 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !109, !alias.scope !618, !noalias !615
  store ptr %53, ptr %.012.i.i.i30, align 8, !tbaa !109, !alias.scope !615, !noalias !618
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !177, !alias.scope !618, !noalias !615
  store ptr null, ptr %55, align 8, !tbaa !177, !alias.scope !618, !noalias !615
  store ptr %56, ptr %54, align 8, !tbaa !177, !alias.scope !615, !noalias !618
  store ptr null, ptr %.0911.i.i.i31, align 8, !tbaa !109, !alias.scope !618, !noalias !615
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 24, i1 false), !alias.scope !615, !noalias !618
  %60 = load ptr, ptr %59, align 8, !tbaa !308, !alias.scope !618, !noalias !615
  store ptr %60, ptr %58, align 8, !tbaa !308, !alias.scope !615, !noalias !618
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !278, !alias.scope !618, !noalias !615
  %.not.i.i.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %62, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i32, label %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33, label %63

63:                                               ; preds = %.lr.ph.i.i.i29
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 16, i1 false), !tbaa.struct !291, !alias.scope !620
  store ptr %62, ptr %65, align 8, !tbaa !278, !alias.scope !615, !noalias !618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !618, !noalias !615
  br label %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %63, %.lr.ph.i.i.i29
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 48
  %68 = load i64, ptr %67, align 8, !alias.scope !618, !noalias !615
  store i64 %68, ptr %66, align 8, !alias.scope !615, !noalias !618
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !309, !alias.scope !618, !noalias !615
  store ptr %71, ptr %69, align 8, !tbaa !309, !alias.scope !615, !noalias !618
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !177, !alias.scope !618, !noalias !615
  store ptr null, ptr %73, align 8, !tbaa !177, !alias.scope !618, !noalias !615
  store ptr %74, ptr %72, align 8, !tbaa !177, !alias.scope !615, !noalias !618
  store ptr null, ptr %70, align 8, !tbaa !309, !alias.scope !618, !noalias !615
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(20) %76, i64 20, i1 false), !alias.scope !620
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %.0911.i.i.i31) #24, !noalias !615
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 96
  %.not.i.i.i34 = icmp eq ptr %77, %7
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i29, !llvm.loop !614

_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %52, %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %78, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %8, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE13_M_deallocateEPS2_m.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  %81 = load ptr, ptr %79, align 8, !tbaa !281
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %83) #23
  br label %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %80
  store ptr %24, ptr %0, align 8, !tbaa !607
  store ptr %.0.lcssa.i.i.i35, ptr %6, align 8, !tbaa !279
  %84 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %18
  store ptr %84, ptr %79, align 8, !tbaa !281
  ret void

85:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE11_M_allocateEm.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #24
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %91

.thread:                                          ; preds = %85
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %25) #24
  br label %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE13_M_deallocateEPS2_m.exit41

89:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE13_M_deallocateEPS2_m.exit41
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

91:                                               ; preds = %85
  %92 = mul nuw nsw i64 %18, 96
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %92) #23
  br label %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %91, %.thread
  invoke void @__cxa_rethrow() #26
          to label %97 unwind label %89

93:                                               ; preds = %89
  resume { ptr, i32 } %90

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #25
  unreachable

97:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow7compute12ScalarKernelEE9constructIS2_JSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISM_EEEESA_RKNS1_14KernelInitArgsEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.50", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::shared_ptr.50", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %10, ptr %8, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr null, ptr %12, align 8, !tbaa !177
  store ptr %13, ptr %11, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !109
  %14 = load ptr, ptr %3, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %.not.i.i.not.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit, label %19

19:                                               ; preds = %5
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !308
  store ptr %23, ptr %16, align 8, !tbaa !308
  %24 = load ptr, ptr %17, align 8, !tbaa !278
  store ptr %24, ptr %15, align 8, !tbaa !278
  br label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %15, align 8, !tbaa !278
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.body, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit: ; preds = %21, %5
  %33 = phi ptr [ %24, %21 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %6, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !177
  store ptr %13, ptr %34, align 8, !tbaa !177
  store ptr null, ptr %8, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.thread, label %38

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.thread: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit
  store ptr %10, ptr %1, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %36, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  br label %55

38:                                               ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit
  %39 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %35, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.body.i, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i: ; preds = %38
  %48 = load ptr, ptr %16, align 8, !tbaa !308
  %49 = load ptr, ptr %15, align 8, !tbaa !278
  store ptr %10, ptr %1, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %50, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 24, i1 false)
  store ptr %48, ptr %52, align 8, !tbaa !308
  %.not.i.i.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i.i.i, label %55, label %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i

_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !291
  store ptr %49, ptr %53, align 8, !tbaa !278
  br label %55

.body.i:                                          ; preds = %43, %40
  call void @_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %54 = load ptr, ptr %15, align 8, !tbaa !278
  %.not.i11 = icmp eq ptr %54, null
  br i1 %.not.i11, label %.body, label %68

55:                                               ; preds = %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i, %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i, %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.thread
  %56 = phi ptr [ %49, %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i ], [ null, %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i ], [ null, %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %58, align 8, !tbaa !330
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %14, ptr %59, align 8, !tbaa !621
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %60, align 8, !tbaa !623
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %61, align 4, !tbaa !624
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %62, align 8, !tbaa !625
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %55
  %64 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %63, %55
  ret void

68:                                               ; preds = %.body.i
  %69 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

.body:                                            ; preds = %68, %.body.i, %28, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %41, %68 ], [ %26, %28 ], [ %41, %.body.i ]
  call void @_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(55) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !626
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !626
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412, !noalias !626
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(55) %2) #24, !noalias !626
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(55) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA55_KcEEvRSoOT_.exit.i unwind label %10, !noalias !626

_ZN5arrow4util22StringBuilderRecursiveIRA55_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA55_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !626
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA55_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !626
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(92) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %0, align 8, !tbaa !607
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %22, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  store ptr null, ptr %24, align 8, !tbaa !177
  store ptr %25, ptr %23, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !308
  store ptr %29, ptr %27, align 8, !tbaa !308
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNKSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 16, i1 false), !tbaa.struct !291
  store ptr %31, ptr %34, align 8, !tbaa !278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE12_M_check_lenEmPKc.exit, %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !309
  store ptr %40, ptr %38, align 8, !tbaa !309
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  store ptr null, ptr %42, align 8, !tbaa !177
  store ptr %43, ptr %41, align 8, !tbaa !177
  store ptr null, ptr %39, align 8, !tbaa !309
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(20) %45, i64 20, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %71, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %70, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !632, !noalias !629
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !109, !alias.scope !629, !noalias !632
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !177, !alias.scope !632, !noalias !629
  store ptr null, ptr %48, align 8, !tbaa !177, !alias.scope !632, !noalias !629
  store ptr %49, ptr %47, align 8, !tbaa !177, !alias.scope !629, !noalias !632
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !632, !noalias !629
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 24, i1 false), !alias.scope !629, !noalias !632
  %53 = load ptr, ptr %52, align 8, !tbaa !308, !alias.scope !632, !noalias !629
  store ptr %53, ptr %51, align 8, !tbaa !308, !alias.scope !629, !noalias !632
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !278, !alias.scope !632, !noalias !629
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 16, i1 false), !tbaa.struct !291, !alias.scope !634
  store ptr %55, ptr %58, align 8, !tbaa !278, !alias.scope !629, !noalias !632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !632, !noalias !629
  br label %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %56, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %61 = load i64, ptr %60, align 8, !alias.scope !632, !noalias !629
  store i64 %61, ptr %59, align 8, !alias.scope !629, !noalias !632
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !309, !alias.scope !632, !noalias !629
  store ptr %64, ptr %62, align 8, !tbaa !309, !alias.scope !629, !noalias !632
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !177, !alias.scope !632, !noalias !629
  store ptr null, ptr %66, align 8, !tbaa !177, !alias.scope !632, !noalias !629
  store ptr %67, ptr %65, align 8, !tbaa !177, !alias.scope !629, !noalias !632
  store ptr null, ptr %63, align 8, !tbaa !309, !alias.scope !632, !noalias !629
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(20) %69, i64 20, i1 false), !alias.scope !634
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %.0911.i.i.i) #24, !noalias !629
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !614

_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5arrow7compute12ScalarKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %71, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %98, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %72, %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %97, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %73 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !109, !alias.scope !638, !noalias !635
  store ptr %73, ptr %.012.i.i.i18, align 8, !tbaa !109, !alias.scope !635, !noalias !638
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !177, !alias.scope !638, !noalias !635
  store ptr null, ptr %75, align 8, !tbaa !177, !alias.scope !638, !noalias !635
  store ptr %76, ptr %74, align 8, !tbaa !177, !alias.scope !635, !noalias !638
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !109, !alias.scope !638, !noalias !635
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 24, i1 false), !alias.scope !635, !noalias !638
  %80 = load ptr, ptr %79, align 8, !tbaa !308, !alias.scope !638, !noalias !635
  store ptr %80, ptr %78, align 8, !tbaa !308, !alias.scope !635, !noalias !638
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !278, !alias.scope !638, !noalias !635
  %.not.i.i.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %82, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21, label %83

83:                                               ; preds = %.lr.ph.i.i.i17
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 16, i1 false), !tbaa.struct !291, !alias.scope !640
  store ptr %82, ptr %85, align 8, !tbaa !278, !alias.scope !635, !noalias !638
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !638, !noalias !635
  br label %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %83, %.lr.ph.i.i.i17
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %88 = load i64, ptr %87, align 8, !alias.scope !638, !noalias !635
  store i64 %88, ptr %86, align 8, !alias.scope !635, !noalias !638
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !309, !alias.scope !638, !noalias !635
  store ptr %91, ptr %89, align 8, !tbaa !309, !alias.scope !635, !noalias !638
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !177, !alias.scope !638, !noalias !635
  store ptr null, ptr %93, align 8, !tbaa !177, !alias.scope !638, !noalias !635
  store ptr %94, ptr %92, align 8, !tbaa !177, !alias.scope !635, !noalias !638
  store ptr null, ptr %90, align 8, !tbaa !309, !alias.scope !638, !noalias !635
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr noundef nonnull align 8 dereferenceable(20) %96, i64 20, i1 false), !alias.scope !640
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %.0911.i.i.i19) #24, !noalias !635
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %.not.i.i.i22 = icmp eq ptr %97, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !614

_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %72, %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %98, %_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE13_M_deallocateEPS2_m.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24
  %101 = load ptr, ptr %99, align 8, !tbaa !281
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %103) #23
  br label %_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5arrow7compute12ScalarKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, %100
  store ptr %20, ptr %0, align 8, !tbaa !607
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8, !tbaa !279
  %104 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %104, ptr %99, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE17_M_realloc_insertIJSt10shared_ptrINS1_15KernelSignatureEERPFNS0_6StatusEPNS1_13KernelContextERKNS1_8ExecSpanEPNS1_10ExecResultEERSt8functionIFNS0_6ResultISt10unique_ptrINS1_11KernelStateESt14default_deleteISN_EEEESB_RKNS1_14KernelInitArgsEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.50", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  %10 = load ptr, ptr %0, align 8, !tbaa !641
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775680
  br i1 %14, label %15, label %_ZNKSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %16 = sdiv exact i64 %13, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 67818912035696880)
  %20 = select i1 %18, i64 67818912035696880, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %20, 136
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %28, ptr %6, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  store ptr null, ptr %30, align 8, !tbaa !177
  store ptr %31, ptr %29, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !109
  %32 = load ptr, ptr %3, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !278
  %.not.i.i.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.thread.i.i.i, label %36

36:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE11_M_allocateEm.exit
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = load ptr, ptr %33, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body.i.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.i: ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !308
  %48 = load ptr, ptr %34, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.thread.i.i.i, label %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i.i.i

_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.thread.i.i.i: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.i, %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE11_M_allocateEm.exit
  %49 = phi ptr [ %47, %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.i ], [ null, %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE11_M_allocateEm.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 24, i1 false)
  br label %55

_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i.i.i: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2ERKSF_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr %48, ptr %52, align 8, !tbaa !278
  br label %55

.body.i.i:                                        ; preds = %41, %38
  call void @_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %53 = extractvalue { ptr, i32 } %39, 0
  %54 = call ptr @__cxa_begin_catch(ptr %53) #24
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %149

55:                                               ; preds = %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i.i.i, %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.thread.i.i.i
  %56 = phi ptr [ %47, %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.i.i.i ], [ %49, %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit.thread.i.i.i ]
  store ptr %28, ptr %27, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %57, align 8, !tbaa !177
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %56, ptr %58, align 8, !tbaa !308
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i8 1, ptr %60, align 8, !tbaa !330
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %32, ptr %61, align 8, !tbaa !331
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, i8 0, i64 40, i1 false)
  store i32 2, ptr %63, align 8, !tbaa !336
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 124
  store i32 1, ptr %64, align 4, !tbaa !337
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i8 1, ptr %65, align 8, !tbaa !338
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 129
  store i8 1, ptr %66, align 1, !tbaa !339
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 130
  store i8 1, ptr %67, align 2, !tbaa !340
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %103, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %26, %55 ]
  %.0911.i.i.i = phi ptr [ %102, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %10, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %68 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !645, !noalias !642
  store ptr %68, ptr %.012.i.i.i, align 8, !tbaa !109, !alias.scope !642, !noalias !645
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !177, !alias.scope !645, !noalias !642
  store ptr null, ptr %70, align 8, !tbaa !177, !alias.scope !645, !noalias !642
  store ptr %71, ptr %69, align 8, !tbaa !177, !alias.scope !642, !noalias !645
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !645, !noalias !642
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 24, i1 false), !alias.scope !642, !noalias !645
  %75 = load ptr, ptr %74, align 8, !tbaa !308, !alias.scope !645, !noalias !642
  store ptr %75, ptr %73, align 8, !tbaa !308, !alias.scope !642, !noalias !645
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !278, !alias.scope !645, !noalias !642
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 16, i1 false), !tbaa.struct !291, !alias.scope !647
  store ptr %77, ptr %80, align 8, !tbaa !278, !alias.scope !642, !noalias !645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !645, !noalias !642
  br label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i

_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i: ; preds = %78, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %83 = load i64, ptr %82, align 8, !alias.scope !645, !noalias !642
  store i64 %83, ptr %81, align 8, !alias.scope !642, !noalias !645
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !309, !alias.scope !645, !noalias !642
  store ptr %86, ptr %84, align 8, !tbaa !309, !alias.scope !642, !noalias !645
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !177, !alias.scope !645, !noalias !642
  store ptr null, ptr %88, align 8, !tbaa !177, !alias.scope !645, !noalias !642
  store ptr %89, ptr %87, align 8, !tbaa !177, !alias.scope !642, !noalias !645
  store ptr null, ptr %85, align 8, !tbaa !309, !alias.scope !645, !noalias !642
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !alias.scope !647
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 24, i1 false), !alias.scope !642, !noalias !645
  %95 = load ptr, ptr %94, align 8, !tbaa !352, !alias.scope !645, !noalias !642
  store ptr %95, ptr %93, align 8, !tbaa !352, !alias.scope !642, !noalias !645
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !278, !alias.scope !645, !noalias !642
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 16, i1 false), !tbaa.struct !291, !alias.scope !647
  store ptr %97, ptr %99, align 8, !tbaa !278, !alias.scope !642, !noalias !645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !645, !noalias !642
  br label %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %100, ptr noundef nonnull align 8 dereferenceable(11) %101, i64 11, i1 false), !alias.scope !647
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(131) %.0911.i.i.i) #24, !noalias !642
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %102, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !648

_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %55
  %.0.lcssa.i.i.i = phi ptr [ %26, %55 ], [ %103, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 136
  %.not10.i.i.i28 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i36
  %.012.i.i.i30 = phi ptr [ %140, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i36 ], [ %104, %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i31 = phi ptr [ %139, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i36 ], [ %1, %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %105 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !109, !alias.scope !652, !noalias !649
  store ptr %105, ptr %.012.i.i.i30, align 8, !tbaa !109, !alias.scope !649, !noalias !652
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !177, !alias.scope !652, !noalias !649
  store ptr null, ptr %107, align 8, !tbaa !177, !alias.scope !652, !noalias !649
  store ptr %108, ptr %106, align 8, !tbaa !177, !alias.scope !649, !noalias !652
  store ptr null, ptr %.0911.i.i.i31, align 8, !tbaa !109, !alias.scope !652, !noalias !649
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 24, i1 false), !alias.scope !649, !noalias !652
  %112 = load ptr, ptr %111, align 8, !tbaa !308, !alias.scope !652, !noalias !649
  store ptr %112, ptr %110, align 8, !tbaa !308, !alias.scope !649, !noalias !652
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !278, !alias.scope !652, !noalias !649
  %.not.i.i.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i32, label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i33, label %115

115:                                              ; preds = %.lr.ph.i.i.i29
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 16, i1 false), !tbaa.struct !291, !alias.scope !654
  store ptr %114, ptr %117, align 8, !tbaa !278, !alias.scope !649, !noalias !652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !alias.scope !652, !noalias !649
  br label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i33

_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i33: ; preds = %115, %.lr.ph.i.i.i29
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 48
  %120 = load i64, ptr %119, align 8, !alias.scope !652, !noalias !649
  store i64 %120, ptr %118, align 8, !alias.scope !649, !noalias !652
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !309, !alias.scope !652, !noalias !649
  store ptr %123, ptr %121, align 8, !tbaa !309, !alias.scope !649, !noalias !652
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !177, !alias.scope !652, !noalias !649
  store ptr null, ptr %125, align 8, !tbaa !177, !alias.scope !652, !noalias !649
  store ptr %126, ptr %124, align 8, !tbaa !177, !alias.scope !649, !noalias !652
  store ptr null, ptr %122, align 8, !tbaa !309, !alias.scope !652, !noalias !649
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false), !alias.scope !654
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 24, i1 false), !alias.scope !649, !noalias !652
  %132 = load ptr, ptr %131, align 8, !tbaa !352, !alias.scope !652, !noalias !649
  store ptr %132, ptr %130, align 8, !tbaa !352, !alias.scope !649, !noalias !652
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !278, !alias.scope !652, !noalias !649
  %.not.i.i.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %134, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i34, label %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i36, label %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i35

_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i35: ; preds = %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i33
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 16, i1 false), !tbaa.struct !291, !alias.scope !654
  store ptr %134, ptr %136, align 8, !tbaa !278, !alias.scope !649, !noalias !652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false), !alias.scope !652, !noalias !649
  br label %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i36

_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i36: ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i35, %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i33
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 120
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %137, ptr noundef nonnull align 8 dereferenceable(11) %138, i64 11, i1 false), !alias.scope !654
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(131) %.0911.i.i.i31) #24, !noalias !649
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 136
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 136
  %.not.i.i.i37 = icmp eq ptr %139, %9
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, label %.lr.ph.i.i.i29, !llvm.loop !648

_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i36, %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i38 = phi ptr [ %104, %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %140, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i36 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %10, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE13_M_deallocateEPS2_m.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39
  %143 = load ptr, ptr %141, align 8, !tbaa !329
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %145) #23
  br label %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, %142
  store ptr %26, ptr %0, align 8, !tbaa !641
  store ptr %.0.lcssa.i.i.i38, ptr %8, align 8, !tbaa !327
  %146 = getelementptr inbounds nuw [136 x i8], ptr %26, i64 %20
  store ptr %146, ptr %141, align 8, !tbaa !329
  ret void

.thread:                                          ; preds = %.body.i.i
  call void @_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %27) #24
  br label %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE13_M_deallocateEPS2_m.exit44

147:                                              ; preds = %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE13_M_deallocateEPS2_m.exit44
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %152

149:                                              ; preds = %.body.i.i
  %150 = mul nuw nsw i64 %20, 136
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %150) #23
  br label %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE13_M_deallocateEPS2_m.exit44

_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE13_M_deallocateEPS2_m.exit44: ; preds = %149, %.thread
  invoke void @__cxa_rethrow() #26
          to label %155 unwind label %147

151:                                              ; preds = %147
  resume { ptr, i32 } %148

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #25
  unreachable

155:                                              ; preds = %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE13_M_deallocateEPS2_m.exit44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN5arrow7compute12VectorKernelEE7destroyIS2_EEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt15__new_allocatorIN5arrow7compute12VectorKernelEE7destroyIS2_EEvPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt15__new_allocatorIN5arrow7compute12VectorKernelEE7destroyIS2_EEvPT_.exit: ; preds = %2, %5
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(131) %1) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(131) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = load ptr, ptr %0, align 8, !tbaa !641
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 67818912035696880)
  %16 = select i1 %14, i64 67818912035696880, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 136
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %22, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  store ptr null, ptr %24, align 8, !tbaa !177
  store ptr %25, ptr %23, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !308
  store ptr %29, ptr %27, align 8, !tbaa !308
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 16, i1 false), !tbaa.struct !291
  store ptr %31, ptr %34, align 8, !tbaa !278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i

_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i:       ; preds = %32, %_ZNKSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !309
  store ptr %40, ptr %38, align 8, !tbaa !309
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  store ptr null, ptr %42, align 8, !tbaa !177
  store ptr %43, ptr %41, align 8, !tbaa !177
  store ptr null, ptr %39, align 8, !tbaa !309
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !352
  store ptr %49, ptr %47, align 8, !tbaa !352
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %52

52:                                               ; preds = %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 16, i1 false), !tbaa.struct !291
  store ptr %51, ptr %54, align 8, !tbaa !278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i, %52
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %55, ptr noundef nonnull align 8 dereferenceable(11) %56, i64 11, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %92, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %91, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %57 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !658, !noalias !655
  store ptr %57, ptr %.012.i.i.i, align 8, !tbaa !109, !alias.scope !655, !noalias !658
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !177, !alias.scope !658, !noalias !655
  store ptr null, ptr %59, align 8, !tbaa !177, !alias.scope !658, !noalias !655
  store ptr %60, ptr %58, align 8, !tbaa !177, !alias.scope !655, !noalias !658
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !658, !noalias !655
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 24, i1 false), !alias.scope !655, !noalias !658
  %64 = load ptr, ptr %63, align 8, !tbaa !308, !alias.scope !658, !noalias !655
  store ptr %64, ptr %62, align 8, !tbaa !308, !alias.scope !655, !noalias !658
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !278, !alias.scope !658, !noalias !655
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 16, i1 false), !tbaa.struct !291, !alias.scope !660
  store ptr %66, ptr %69, align 8, !tbaa !278, !alias.scope !655, !noalias !658
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !658, !noalias !655
  br label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i

_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %72 = load i64, ptr %71, align 8, !alias.scope !658, !noalias !655
  store i64 %72, ptr %70, align 8, !alias.scope !655, !noalias !658
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !309, !alias.scope !658, !noalias !655
  store ptr %75, ptr %73, align 8, !tbaa !309, !alias.scope !655, !noalias !658
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !177, !alias.scope !658, !noalias !655
  store ptr null, ptr %77, align 8, !tbaa !177, !alias.scope !658, !noalias !655
  store ptr %78, ptr %76, align 8, !tbaa !177, !alias.scope !655, !noalias !658
  store ptr null, ptr %74, align 8, !tbaa !309, !alias.scope !658, !noalias !655
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !alias.scope !660
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 24, i1 false), !alias.scope !655, !noalias !658
  %84 = load ptr, ptr %83, align 8, !tbaa !352, !alias.scope !658, !noalias !655
  store ptr %84, ptr %82, align 8, !tbaa !352, !alias.scope !655, !noalias !658
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !278, !alias.scope !658, !noalias !655
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 16, i1 false), !tbaa.struct !291, !alias.scope !660
  store ptr %86, ptr %88, align 8, !tbaa !278, !alias.scope !655, !noalias !658
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false), !alias.scope !658, !noalias !655
  br label %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %89, ptr noundef nonnull align 8 dereferenceable(11) %90, i64 11, i1 false), !alias.scope !660
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(131) %.0911.i.i.i) #24, !noalias !655
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %91, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !648

_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %92, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 136
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %129, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %93, %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %128, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %94 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !109, !alias.scope !664, !noalias !661
  store ptr %94, ptr %.012.i.i.i18, align 8, !tbaa !109, !alias.scope !661, !noalias !664
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !177, !alias.scope !664, !noalias !661
  store ptr null, ptr %96, align 8, !tbaa !177, !alias.scope !664, !noalias !661
  store ptr %97, ptr %95, align 8, !tbaa !177, !alias.scope !661, !noalias !664
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !109, !alias.scope !664, !noalias !661
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 24, i1 false), !alias.scope !661, !noalias !664
  %101 = load ptr, ptr %100, align 8, !tbaa !308, !alias.scope !664, !noalias !661
  store ptr %101, ptr %99, align 8, !tbaa !308, !alias.scope !661, !noalias !664
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !278, !alias.scope !664, !noalias !661
  %.not.i.i.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %103, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i20, label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i21, label %104

104:                                              ; preds = %.lr.ph.i.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 16, i1 false), !tbaa.struct !291, !alias.scope !666
  store ptr %103, ptr %106, align 8, !tbaa !278, !alias.scope !661, !noalias !664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !alias.scope !664, !noalias !661
  br label %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i21

_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i21: ; preds = %104, %.lr.ph.i.i.i17
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %109 = load i64, ptr %108, align 8, !alias.scope !664, !noalias !661
  store i64 %109, ptr %107, align 8, !alias.scope !661, !noalias !664
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !309, !alias.scope !664, !noalias !661
  store ptr %112, ptr %110, align 8, !tbaa !309, !alias.scope !661, !noalias !664
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !177, !alias.scope !664, !noalias !661
  store ptr null, ptr %114, align 8, !tbaa !177, !alias.scope !664, !noalias !661
  store ptr %115, ptr %113, align 8, !tbaa !177, !alias.scope !661, !noalias !664
  store ptr null, ptr %111, align 8, !tbaa !309, !alias.scope !664, !noalias !661
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !alias.scope !666
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 24, i1 false), !alias.scope !661, !noalias !664
  %121 = load ptr, ptr %120, align 8, !tbaa !352, !alias.scope !664, !noalias !661
  store ptr %121, ptr %119, align 8, !tbaa !352, !alias.scope !661, !noalias !664
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !278, !alias.scope !664, !noalias !661
  %.not.i.i.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %123, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24, label %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i23

_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i23: ; preds = %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i21
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %124, i64 16, i1 false), !tbaa.struct !291, !alias.scope !666
  store ptr %123, ptr %125, align 8, !tbaa !278, !alias.scope !661, !noalias !664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false), !alias.scope !664, !noalias !661
  br label %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute12VectorKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i23, %_ZN5arrow7compute6KernelC2EOS1_.exit.i.i.i.i.i.i.i21
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %126, ptr noundef nonnull align 8 dereferenceable(11) %127, i64 11, i1 false), !alias.scope !666
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(131) %.0911.i.i.i19) #24, !noalias !661
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 136
  %.not.i.i.i25 = icmp eq ptr %128, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !648

_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %93, %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %129, %_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE13_M_deallocateEPS2_m.exit, label %131

131:                                              ; preds = %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27
  %132 = load ptr, ptr %130, align 8, !tbaa !329
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %133, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %134) #23
  br label %_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5arrow7compute12VectorKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, %131
  store ptr %20, ptr %0, align 8, !tbaa !641
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8, !tbaa !327
  %135 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %16
  store ptr %135, ptr %130, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(97) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = load ptr, ptr %0, align 8, !tbaa !667
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %22, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  store ptr null, ptr %24, align 8, !tbaa !177
  store ptr %25, ptr %23, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !308
  store ptr %29, ptr %27, align 8, !tbaa !308
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNKSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 16, i1 false), !tbaa.struct !291
  store ptr %31, ptr %34, align 8, !tbaa !278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE12_M_check_lenEmPKc.exit, %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !309
  store ptr %40, ptr %38, align 8, !tbaa !309
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  store ptr null, ptr %42, align 8, !tbaa !177
  store ptr %43, ptr %41, align 8, !tbaa !177
  store ptr null, ptr %39, align 8, !tbaa !309
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 8 dereferenceable(25) %45, i64 25, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %71, %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %70, %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !671, !noalias !668
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !109, !alias.scope !668, !noalias !671
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !177, !alias.scope !671, !noalias !668
  store ptr null, ptr %48, align 8, !tbaa !177, !alias.scope !671, !noalias !668
  store ptr %49, ptr %47, align 8, !tbaa !177, !alias.scope !668, !noalias !671
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !671, !noalias !668
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 24, i1 false), !alias.scope !668, !noalias !671
  %53 = load ptr, ptr %52, align 8, !tbaa !308, !alias.scope !671, !noalias !668
  store ptr %53, ptr %51, align 8, !tbaa !308, !alias.scope !668, !noalias !671
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !278, !alias.scope !671, !noalias !668
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 16, i1 false), !tbaa.struct !291, !alias.scope !673
  store ptr %55, ptr %58, align 8, !tbaa !278, !alias.scope !668, !noalias !671
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !671, !noalias !668
  br label %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %56, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %61 = load i64, ptr %60, align 8, !alias.scope !671, !noalias !668
  store i64 %61, ptr %59, align 8, !alias.scope !668, !noalias !671
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !309, !alias.scope !671, !noalias !668
  store ptr %64, ptr %62, align 8, !tbaa !309, !alias.scope !668, !noalias !671
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !177, !alias.scope !671, !noalias !668
  store ptr null, ptr %66, align 8, !tbaa !177, !alias.scope !671, !noalias !668
  store ptr %67, ptr %65, align 8, !tbaa !177, !alias.scope !668, !noalias !671
  store ptr null, ptr %63, align 8, !tbaa !309, !alias.scope !671, !noalias !668
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %68, ptr noundef nonnull align 8 dereferenceable(25) %69, i64 25, i1 false), !alias.scope !673
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %.0911.i.i.i) #24, !noalias !668
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !674

_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5arrow7compute21ScalarAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %71, %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %98, %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %72, %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %97, %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %73 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !109, !alias.scope !678, !noalias !675
  store ptr %73, ptr %.012.i.i.i18, align 8, !tbaa !109, !alias.scope !675, !noalias !678
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !177, !alias.scope !678, !noalias !675
  store ptr null, ptr %75, align 8, !tbaa !177, !alias.scope !678, !noalias !675
  store ptr %76, ptr %74, align 8, !tbaa !177, !alias.scope !675, !noalias !678
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !109, !alias.scope !678, !noalias !675
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 24, i1 false), !alias.scope !675, !noalias !678
  %80 = load ptr, ptr %79, align 8, !tbaa !308, !alias.scope !678, !noalias !675
  store ptr %80, ptr %78, align 8, !tbaa !308, !alias.scope !675, !noalias !678
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !278, !alias.scope !678, !noalias !675
  %.not.i.i.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %82, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21, label %83

83:                                               ; preds = %.lr.ph.i.i.i17
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 16, i1 false), !tbaa.struct !291, !alias.scope !680
  store ptr %82, ptr %85, align 8, !tbaa !278, !alias.scope !675, !noalias !678
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !678, !noalias !675
  br label %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %83, %.lr.ph.i.i.i17
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %88 = load i64, ptr %87, align 8, !alias.scope !678, !noalias !675
  store i64 %88, ptr %86, align 8, !alias.scope !675, !noalias !678
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !309, !alias.scope !678, !noalias !675
  store ptr %91, ptr %89, align 8, !tbaa !309, !alias.scope !675, !noalias !678
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !177, !alias.scope !678, !noalias !675
  store ptr null, ptr %93, align 8, !tbaa !177, !alias.scope !678, !noalias !675
  store ptr %94, ptr %92, align 8, !tbaa !177, !alias.scope !675, !noalias !678
  store ptr null, ptr %90, align 8, !tbaa !309, !alias.scope !678, !noalias !675
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %95, ptr noundef nonnull align 8 dereferenceable(25) %96, i64 25, i1 false), !alias.scope !680
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %.0911.i.i.i19) #24, !noalias !675
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i22 = icmp eq ptr %97, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !674

_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %72, %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %98, %_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN5arrow7compute21ScalarAggregateKernelESaIS2_EE13_M_deallocateEPS2_m.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24
  %101 = load ptr, ptr %99, align 8, !tbaa !369
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %103) #23
  br label %_ZNSt12_Vector_baseIN5arrow7compute21ScalarAggregateKernelESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow7compute21ScalarAggregateKernelESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5arrow7compute21ScalarAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, %100
  store ptr %20, ptr %0, align 8, !tbaa !667
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8, !tbaa !367
  %104 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %16
  store ptr %104, ptr %99, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %6 = load ptr, ptr %0, align 8, !tbaa !681
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 112
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %22, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  store ptr null, ptr %24, align 8, !tbaa !177
  store ptr %25, ptr %23, align 8, !tbaa !177
  store ptr null, ptr %2, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !308
  store ptr %29, ptr %27, align 8, !tbaa !308
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !278
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNKSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 16, i1 false), !tbaa.struct !291
  store ptr %31, ptr %34, align 8, !tbaa !278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE12_M_check_lenEmPKc.exit, %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !309
  store ptr %40, ptr %38, align 8, !tbaa !309
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  store ptr null, ptr %42, align 8, !tbaa !177
  store ptr %43, ptr %41, align 8, !tbaa !177
  store ptr null, ptr %39, align 8, !tbaa !309
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(33) %45, i64 33, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %71, %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %70, %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !685, !noalias !682
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !109, !alias.scope !682, !noalias !685
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !177, !alias.scope !685, !noalias !682
  store ptr null, ptr %48, align 8, !tbaa !177, !alias.scope !685, !noalias !682
  store ptr %49, ptr %47, align 8, !tbaa !177, !alias.scope !682, !noalias !685
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !109, !alias.scope !685, !noalias !682
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 24, i1 false), !alias.scope !682, !noalias !685
  %53 = load ptr, ptr %52, align 8, !tbaa !308, !alias.scope !685, !noalias !682
  store ptr %53, ptr %51, align 8, !tbaa !308, !alias.scope !682, !noalias !685
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !278, !alias.scope !685, !noalias !682
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 16, i1 false), !tbaa.struct !291, !alias.scope !687
  store ptr %55, ptr %58, align 8, !tbaa !278, !alias.scope !682, !noalias !685
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !685, !noalias !682
  br label %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %56, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %61 = load i64, ptr %60, align 8, !alias.scope !685, !noalias !682
  store i64 %61, ptr %59, align 8, !alias.scope !682, !noalias !685
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !309, !alias.scope !685, !noalias !682
  store ptr %64, ptr %62, align 8, !tbaa !309, !alias.scope !682, !noalias !685
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !177, !alias.scope !685, !noalias !682
  store ptr null, ptr %66, align 8, !tbaa !177, !alias.scope !685, !noalias !682
  store ptr %67, ptr %65, align 8, !tbaa !177, !alias.scope !682, !noalias !685
  store ptr null, ptr %63, align 8, !tbaa !309, !alias.scope !685, !noalias !682
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %68, ptr noundef nonnull align 8 dereferenceable(33) %69, i64 33, i1 false), !alias.scope !687
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i) #24, !noalias !682
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !688

_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5arrow7compute19HashAggregateKernelEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %71, %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %98, %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %72, %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %97, %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %73 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !109, !alias.scope !692, !noalias !689
  store ptr %73, ptr %.012.i.i.i18, align 8, !tbaa !109, !alias.scope !689, !noalias !692
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !177, !alias.scope !692, !noalias !689
  store ptr null, ptr %75, align 8, !tbaa !177, !alias.scope !692, !noalias !689
  store ptr %76, ptr %74, align 8, !tbaa !177, !alias.scope !689, !noalias !692
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !109, !alias.scope !692, !noalias !689
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 24, i1 false), !alias.scope !689, !noalias !692
  %80 = load ptr, ptr %79, align 8, !tbaa !308, !alias.scope !692, !noalias !689
  store ptr %80, ptr %78, align 8, !tbaa !308, !alias.scope !689, !noalias !692
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !278, !alias.scope !692, !noalias !689
  %.not.i.i.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %82, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21, label %83

83:                                               ; preds = %.lr.ph.i.i.i17
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 16, i1 false), !tbaa.struct !291, !alias.scope !694
  store ptr %82, ptr %85, align 8, !tbaa !278, !alias.scope !689, !noalias !692
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !692, !noalias !689
  br label %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %83, %.lr.ph.i.i.i17
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %88 = load i64, ptr %87, align 8, !alias.scope !692, !noalias !689
  store i64 %88, ptr %86, align 8, !alias.scope !689, !noalias !692
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !309, !alias.scope !692, !noalias !689
  store ptr %91, ptr %89, align 8, !tbaa !309, !alias.scope !689, !noalias !692
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !177, !alias.scope !692, !noalias !689
  store ptr null, ptr %93, align 8, !tbaa !177, !alias.scope !692, !noalias !689
  store ptr %94, ptr %92, align 8, !tbaa !177, !alias.scope !689, !noalias !692
  store ptr null, ptr %90, align 8, !tbaa !309, !alias.scope !692, !noalias !689
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %95, ptr noundef nonnull align 8 dereferenceable(33) %96, i64 33, i1 false), !alias.scope !694
  tail call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i19) #24, !noalias !689
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %.not.i.i.i22 = icmp eq ptr %97, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !688

_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24: ; preds = %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %72, %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %98, %_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN5arrow7compute19HashAggregateKernelESaIS2_EE13_M_deallocateEPS2_m.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24
  %101 = load ptr, ptr %99, align 8, !tbaa !386
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %103) #23
  br label %_ZNSt12_Vector_baseIN5arrow7compute19HashAggregateKernelESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow7compute19HashAggregateKernelESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5arrow7compute19HashAggregateKernelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, %100
  store ptr %20, ptr %0, align 8, !tbaa !681
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8, !tbaa !384
  %104 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %16
  store ptr %104, ptr %99, align 8, !tbaa !386
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !278
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %.not.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !203
  %42 = load ptr, ptr %34, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %45 = load ptr, ptr %34, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i2 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i2, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %52, %50
  %.0.i.i.i.i4 = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %55
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_function.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds nuw (i8, ptr @_ZN5arrow7computeL17kEmptyFunctionDocE, i64 16), i8 0, i64 112, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow7computeL17kEmptyFunctionDocE, i64 16), ptr @_ZN5arrow7computeL17kEmptyFunctionDocE, align 8, !tbaa !435
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow7computeL17kEmptyFunctionDocE, i64 8), align 8, !tbaa !74
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow7computeL17kEmptyFunctionDocE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow7computeL17kEmptyFunctionDocE, i64 32), align 8, !tbaa !435
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5arrow7computeL17kEmptyFunctionDocE, i64 64), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow7computeL17kEmptyFunctionDocE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow7computeL17kEmptyFunctionDocE, i64 88), align 8, !tbaa !435
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow7compute11FunctionDocD2Ev, ptr nonnull @_ZN5arrow7computeL17kEmptyFunctionDocE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !36, i64 0}
!36 = !{!"any pointer", !6, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5arrow6Status8FromArgsIJRA15_KcPS2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!39 = distinct !{!39, !"_ZN5arrow6Status8FromArgsIJRA15_KcPS2_EEES0_NS_10StatusCodeEDpOT_"}
!40 = distinct !{!40, !41, !"_ZN5arrow6Status14NotImplementedIJRA15_KcPS2_EEES0_DpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN5arrow6Status14NotImplementedIJRA15_KcPS2_EEES0_DpOT_"}
!42 = !{!43, !35, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !27, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN5arrow6StatusE", !48, i64 0}
!48 = !{!"p1 _ZTSN5arrow6Status5StateE", !36, i64 0}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!51, !53, i64 1}
!51 = !{!"_ZTSN5arrow6Status5StateE", !52, i64 0, !53, i64 1, !43, i64 8, !54, i64 40}
!52 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN5arrow12StatusDetailE", !36, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5arrow6Status8FromArgsIJRA17_KcPS2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!64 = distinct !{!64, !"_ZN5arrow6Status8FromArgsIJRA17_KcPS2_EEES0_NS_10StatusCodeEDpOT_"}
!65 = distinct !{!65, !66, !"_ZN5arrow6Status14NotImplementedIJRA17_KcPS2_EEES0_DpOT_: argument 0"}
!66 = distinct !{!66, !"_ZN5arrow6Status14NotImplementedIJRA17_KcPS2_EEES0_DpOT_"}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSN5arrow7compute15FunctionOptionsE", !69, i64 8}
!69 = !{!"p1 _ZTSN5arrow7compute19FunctionOptionsTypeE", !36, i64 0}
!70 = !{!69, !69, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5arrow7compute15FunctionOptions8ToStringB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK5arrow7compute15FunctionOptions8ToStringB5cxx11Ev"}
!74 = !{!43, !27, i64 8}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0}
!78 = !{!76, !77, i64 8}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!76, !77, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi: argument 0"}
!84 = distinct !{!84, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi"}
!85 = !{!5, !5, i64 0}
!86 = !{!87, !53, i64 4}
!87 = !{!"_ZTSN5arrow7compute5ArityE", !5, i64 0, !53, i64 4}
!88 = !{!87, !5, i64 0}
!89 = !{!90, !83}
!90 = distinct !{!90, !91, !"_ZN5arrow6Status2OKEv: argument 0"}
!91 = distinct !{!91, !"_ZN5arrow6Status2OKEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SA_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!94 = distinct !{!94, !"_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SA_EEES0_NS_10StatusCodeEDpOT_"}
!95 = distinct !{!95, !96, !"_ZN5arrow6Status14NotImplementedIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SA_EEES0_DpOT_: argument 0"}
!96 = distinct !{!96, !"_ZN5arrow6Status14NotImplementedIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SA_EEES0_DpOT_"}
!97 = !{!98, !99, i64 40}
!98 = !{!"_ZTSN5arrow7compute8FunctionE", !43, i64 8, !99, i64 40, !87, i64 44, !100, i64 56, !104, i64 184}
!99 = !{!"_ZTSN5arrow7compute8Function4KindE", !6, i64 0}
!100 = !{!"_ZTSN5arrow7compute11FunctionDocE", !43, i64 0, !43, i64 32, !101, i64 64, !43, i64 88, !53, i64 120}
!101 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !76, i64 0}
!104 = !{!"p1 _ZTSN5arrow7compute15FunctionOptionsE", !36, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTSN5arrow7compute12ScalarKernelE", !36, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5arrow7compute12ScalarKernelE", !36, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !57, i64 8}
!111 = !{!"p1 _ZTSN5arrow7compute15KernelSignatureE", !36, i64 0}
!112 = !{!113, !117, i64 52}
!113 = !{!"_ZTSN5arrow7compute6KernelE", !114, i64 0, !115, i64 16, !53, i64 48, !117, i64 52, !118, i64 56}
!114 = !{!"_ZTSSt10shared_ptrIN5arrow7compute15KernelSignatureEE", !110, i64 0}
!115 = !{!"_ZTSSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEE", !116, i64 0, !36, i64 24}
!116 = !{!"_ZTSSt14_Function_base", !6, i64 0, !36, i64 16}
!117 = !{!"_ZTSN5arrow7compute9SimdLevel4typeE", !6, i64 0}
!118 = !{!"_ZTSSt10shared_ptrIN5arrow7compute11KernelStateEE", !119, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !57, i64 8}
!120 = !{!"p1 _ZTSN5arrow7compute11KernelStateE", !36, i64 0}
!121 = !{!122, !106, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPKN5arrow7compute12ScalarKernelESaIS4_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!123 = !{!122, !106, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTSN5arrow7compute12VectorKernelE", !36, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5arrow7compute12VectorKernelE", !36, i64 0}
!128 = !{!129, !125, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPKN5arrow7compute12VectorKernelESaIS4_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!130 = !{!129, !125, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTSN5arrow7compute21ScalarAggregateKernelE", !36, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5arrow7compute21ScalarAggregateKernelE", !36, i64 0}
!135 = !{!136, !132, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPKN5arrow7compute21ScalarAggregateKernelESaIS4_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!137 = !{!136, !132, i64 16}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTSN5arrow7compute19HashAggregateKernelE", !36, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5arrow7compute19HashAggregateKernelE", !36, i64 0}
!142 = !{!143, !139, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPKN5arrow7compute19HashAggregateKernelESaIS4_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!144 = !{!143, !139, i64 16}
!145 = !{!122, !106, i64 8}
!146 = !{!129, !125, i64 8}
!147 = !{!136, !132, i64 8}
!148 = !{!143, !139, i64 8}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSNSt12_Vector_baseIN5arrow10TypeHolderESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN5arrow10TypeHolderE", !36, i64 0}
!152 = !{!150, !151, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5arrow7compute8Function10CheckArityEm: argument 0"}
!155 = distinct !{!155, !"_ZNK5arrow7compute8Function10CheckArityEm"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi: argument 0"}
!158 = distinct !{!158, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!161 = distinct !{!161, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!162 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!163 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5arrow7compute6KernelE", !36, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5arrow7compute6detail14KernelExecutorE", !36, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt11make_sharedIN5arrow7compute6detail20FunctionExecutorImplEJSt6vectorINS0_10TypeHolderESaIS5_EERPKNS1_6KernelESt10unique_ptrINS2_14KernelExecutorESt14default_deleteISD_EERKNS1_8FunctionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_sharedIN5arrow7compute6detail20FunctionExecutorImplEJSt6vectorINS0_10TypeHolderESaIS5_EERPKNS1_6KernelESt10unique_ptrINS2_14KernelExecutorESt14default_deleteISD_EERKNS1_8FunctionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_"}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute6detail20FunctionExecutorImplELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !57, i64 8}
!173 = !{!"p1 _ZTSN5arrow7compute6detail20FunctionExecutorImplE", !36, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute16FunctionExecutorELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !57, i64 8}
!176 = !{!"p1 _ZTSN5arrow7compute16FunctionExecutorE", !36, i64 0}
!177 = !{!57, !58, i64 0}
!178 = !{!179, !180, i64 8}
!179 = !{!"_ZTSNSt12_Vector_baseIN5arrow5DatumESaIS1_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN5arrow5DatumE", !36, i64 0}
!181 = !{!179, !180, i64 0}
!182 = !{!179, !180, i64 16}
!183 = !{!184, !6, i64 16}
!184 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEE", !6, i64 0, !6, i64 16}
!185 = distinct !{!185, !80}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNO5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE11ValueUnsafeEv: argument 0"}
!188 = distinct !{!188, !"_ZNO5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE11ValueUnsafeEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE15MoveValueUnsafeEv: argument 0"}
!191 = distinct !{!191, !"_ZN5arrow6ResultISt6vectorINS_10TypeHolderESaIS2_EEE15MoveValueUnsafeEv"}
!192 = !{!190, !187}
!193 = !{!150, !151, i64 16}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN5arrow10TypeHolderE", !196, i64 0, !197, i64 8}
!196 = !{!"p1 _ZTSN5arrow8DataTypeE", !36, i64 0}
!197 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !198, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !196, i64 0, !57, i64 8}
!199 = !{!198, !196, i64 0}
!200 = distinct !{!200, !80}
!201 = !{!202, !5, i64 8}
!202 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!203 = !{!202, !5, i64 12}
!204 = distinct !{!204, !80}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNO5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE11ValueUnsafeEv: argument 0"}
!207 = distinct !{!207, !"_ZNO5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE11ValueUnsafeEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE15MoveValueUnsafeEv: argument 0"}
!210 = distinct !{!210, !"_ZN5arrow6ResultISt10shared_ptrINS_7compute16FunctionExecutorEEE15MoveValueUnsafeEv"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!214 = distinct !{!214, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!215 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!216 = !{!217, !27, i64 56}
!217 = !{!"_ZTSN5arrow7compute9ExecBatchE", !218, i64 0, !221, i64 24, !224, i64 40, !27, i64 56, !27, i64 64}
!218 = !{!"_ZTSSt6vectorIN5arrow5DatumESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIN5arrow5DatumESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN5arrow5DatumESaIS1_EE12_Vector_implE", !179, i64 0}
!221 = !{!"_ZTSSt10shared_ptrIN5arrow7compute15SelectionVectorEE", !222, i64 0}
!222 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0, !57, i64 8}
!223 = !{!"p1 _ZTSN5arrow7compute15SelectionVectorE", !36, i64 0}
!224 = !{!"_ZTSN5arrow7compute10ExpressionE", !225, i64 0}
!225 = !{!"_ZTSSt10shared_ptrISt7variantIJN5arrow5DatumENS1_7compute10Expression9ParameterENS4_4CallEEEE", !226, i64 0}
!226 = !{!"_ZTSSt12__shared_ptrISt7variantIJN5arrow5DatumENS1_7compute10Expression9ParameterENS4_4CallEEELN9__gnu_cxx12_Lock_policyE2EE", !227, i64 0, !57, i64 8}
!227 = !{!"p1 _ZTSSt7variantIJN5arrow5DatumENS0_7compute10Expression9ParameterENS3_4CallEEE", !36, i64 0}
!228 = !{!98, !5, i64 44}
!229 = !{!98, !53, i64 48}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN5arrow6Status8FromArgsIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RA70_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!232 = distinct !{!232, !"_ZN5arrow6Status8FromArgsIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RA70_S2_EEES0_NS_10StatusCodeEDpOT_"}
!233 = distinct !{!233, !234, !"_ZN5arrow6Status7InvalidIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RA70_S2_EEES0_DpOT_: argument 0"}
!234 = distinct !{!234, !"_ZN5arrow6Status7InvalidIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_RA70_S2_EEES0_DpOT_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5arrow7compute12_GLOBAL__N_123ValidateFunctionSummaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!237 = distinct !{!237, !"_ZN5arrow7compute12_GLOBAL__N_123ValidateFunctionSummaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZN5arrow6Status2OKEv: argument 0"}
!240 = distinct !{!240, !"_ZN5arrow6Status2OKEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5arrow7compute12_GLOBAL__N_127ValidateFunctionDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!243 = distinct !{!243, !"_ZN5arrow7compute12_GLOBAL__N_127ValidateFunctionDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!244 = !{!245, !247, !242}
!245 = distinct !{!245, !246, !"_ZN5arrow6Status8FromArgsIJRA33_KcRKiRA12_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!246 = distinct !{!246, !"_ZN5arrow6Status8FromArgsIJRA33_KcRKiRA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!247 = distinct !{!247, !248, !"_ZN5arrow6Status7InvalidIJRA33_KcRKiRA12_S2_EEES0_DpOT_: argument 0"}
!248 = distinct !{!248, !"_ZN5arrow6Status7InvalidIJRA33_KcRKiRA12_S2_EEES0_DpOT_"}
!249 = !{!250, !242}
!250 = distinct !{!250, !251, !"_ZN5arrow6Status2OKEv: argument 0"}
!251 = distinct !{!251, !"_ZN5arrow6Status2OKEv"}
!252 = !{!"branch_weights", !"expected", i32 2146060122, i32 1423526}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5arrow6Status2OKEv: argument 0"}
!255 = distinct !{!255, !"_ZN5arrow6Status2OKEv"}
!256 = !{!51, !52, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5arrow6Status8FromArgsIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!259 = distinct !{!259, !"_ZN5arrow6Status8FromArgsIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S2_SC_EEES0_NS_10StatusCodeEDpOT_"}
!260 = !{!55, !56, i64 0}
!261 = !{!36, !36, i64 0}
!262 = !{!263, !264, i64 8}
!263 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSN5arrow7compute9InputTypeE", !36, i64 0}
!265 = !{!263, !264, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK5arrow7compute8Function10CheckArityEm: argument 0"}
!268 = distinct !{!268, !"_ZNK5arrow7compute8Function10CheckArityEm"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi: argument 0"}
!271 = distinct !{!271, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!274 = distinct !{!274, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!277 = !{!263, !264, i64 16}
!278 = !{!116, !36, i64 16}
!279 = !{!280, !108, i64 8}
!280 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute12ScalarKernelESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!281 = !{!280, !108, i64 16}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5arrow6Status2OKEv: argument 0"}
!284 = distinct !{!284, !"_ZN5arrow6Status2OKEv"}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSN5arrow7compute10OutputTypeE", !287, i64 0, !197, i64 8, !288, i64 24}
!287 = !{!"_ZTSN5arrow7compute10OutputType11ResolveKindE", !6, i64 0}
!288 = !{!"_ZTSSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEE", !116, i64 0, !36, i64 24}
!289 = !{!196, !196, i64 0}
!290 = !{!288, !36, i64 24}
!291 = !{i64 0, i64 16, !45}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK5arrow7compute8Function10CheckArityEm: argument 0"}
!294 = distinct !{!294, !"_ZNK5arrow7compute8Function10CheckArityEm"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi: argument 0"}
!297 = distinct !{!297, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!300 = distinct !{!300, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!303 = !{!304, !53, i64 80}
!304 = !{!"_ZTSN5arrow7compute15KernelSignatureE", !305, i64 0, !286, i64 24, !53, i64 80, !27, i64 88}
!305 = !{!"_ZTSSt6vectorIN5arrow7compute9InputTypeESaIS2_EE", !306, i64 0}
!306 = !{!"_ZTSSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE12_Vector_implE", !263, i64 0}
!308 = !{!115, !36, i64 24}
!309 = !{!119, !120, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5arrow6Status2OKEv: argument 0"}
!312 = distinct !{!312, !"_ZN5arrow6Status2OKEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5arrow7compute8Function10CheckArityEm: argument 0"}
!315 = distinct !{!315, !"_ZNK5arrow7compute8Function10CheckArityEm"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi: argument 0"}
!318 = distinct !{!318, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!321 = distinct !{!321, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5arrow6Status2OKEv: argument 0"}
!326 = distinct !{!326, !"_ZN5arrow6Status2OKEv"}
!327 = !{!328, !127, i64 8}
!328 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute12VectorKernelESaIS2_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!329 = !{!328, !127, i64 16}
!330 = !{!113, !53, i64 48}
!331 = !{!332, !36, i64 72}
!332 = !{!"_ZTSN5arrow7compute12VectorKernelE", !113, i64 0, !36, i64 72, !36, i64 80, !333, i64 88, !334, i64 120, !335, i64 124, !53, i64 128, !53, i64 129, !53, i64 130}
!333 = !{!"_ZTSSt8functionIFN5arrow6StatusEPNS0_7compute13KernelContextEPSt6vectorINS0_5DatumESaIS6_EEEE", !116, i64 0, !36, i64 24}
!334 = !{!"_ZTSN5arrow7compute12NullHandling4typeE", !6, i64 0}
!335 = !{!"_ZTSN5arrow7compute13MemAllocation4typeE", !6, i64 0}
!336 = !{!332, !334, i64 120}
!337 = !{!332, !335, i64 124}
!338 = !{!332, !53, i64 128}
!339 = !{!332, !53, i64 129}
!340 = !{!332, !53, i64 130}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK5arrow7compute8Function10CheckArityEm: argument 0"}
!343 = distinct !{!343, !"_ZNK5arrow7compute8Function10CheckArityEm"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi: argument 0"}
!346 = distinct !{!346, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!349 = distinct !{!349, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!352 = !{!333, !36, i64 24}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5arrow6Status2OKEv: argument 0"}
!355 = distinct !{!355, !"_ZN5arrow6Status2OKEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5arrow7compute8Function10CheckArityEm: argument 0"}
!358 = distinct !{!358, !"_ZNK5arrow7compute8Function10CheckArityEm"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi: argument 0"}
!361 = distinct !{!361, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!364 = distinct !{!364, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!367 = !{!368, !134, i64 8}
!368 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute21ScalarAggregateKernelESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!369 = !{!368, !134, i64 16}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5arrow6Status2OKEv: argument 0"}
!372 = distinct !{!372, !"_ZN5arrow6Status2OKEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK5arrow7compute8Function10CheckArityEm: argument 0"}
!375 = distinct !{!375, !"_ZNK5arrow7compute8Function10CheckArityEm"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi: argument 0"}
!378 = distinct !{!378, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!381 = distinct !{!381, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!384 = !{!385, !141, i64 8}
!385 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute19HashAggregateKernelESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!386 = !{!385, !141, i64 16}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5arrow6Status2OKEv: argument 0"}
!389 = distinct !{!389, !"_ZN5arrow6Status2OKEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi: argument 0"}
!392 = distinct !{!392, !"_ZN5arrow7computeL14CheckArityImplERKNS0_8FunctionEi"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!395 = distinct !{!395, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5arrow7compute12_GLOBAL__N_112CheckOptionsERKNS0_8FunctionEPKNS0_15FunctionOptionsE: argument 0"}
!398 = distinct !{!398, !"_ZN5arrow7compute12_GLOBAL__N_112CheckOptionsERKNS0_8FunctionEPKNS0_15FunctionOptionsE"}
!399 = !{!400, !402, !397}
!400 = distinct !{!400, !401, !"_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!401 = distinct !{!401, !"_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEES0_NS_10StatusCodeEDpOT_"}
!402 = distinct !{!402, !403, !"_ZN5arrow6Status7InvalidIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEES0_DpOT_: argument 0"}
!403 = distinct !{!403, !"_ZN5arrow6Status7InvalidIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEES0_DpOT_"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!406 = distinct !{!406, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!407 = !{!"branch_weights", !"expected", i32 2145337237, i32 2146411}
!408 = !{!98, !104, i64 184}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5arrow4util13StringBuilderIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEESA_DpOT_: argument 0"}
!411 = distinct !{!411, !"_ZN5arrow4util13StringBuilderIJRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_S2_RKiRA21_S2_RiRA8_S2_EEESA_DpOT_"}
!412 = !{!413, !421, i64 8}
!413 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !414, i64 0, !421, i64 8}
!414 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !415, i64 0}
!415 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !417, i64 0}
!417 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !418, i64 0}
!418 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !419, i64 0}
!419 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !420, i64 0}
!420 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !36, i64 0}
!421 = !{!"p1 _ZTSSo", !36, i64 0}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEESA_DpOT_: argument 0"}
!424 = distinct !{!424, !"_ZN5arrow4util13StringBuilderIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKiRA16_S2_RiRA8_S2_EEESA_DpOT_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!427 = distinct !{!427, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!430 = distinct !{!430, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!433 = distinct !{!433, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!434 = distinct !{!434, !80}
!435 = !{!44, !35, i64 0}
!436 = !{!27, !27, i64 0}
!437 = !{!438, !440, i64 32}
!438 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !439, i64 24, !440, i64 28, !440, i64 32, !441, i64 40, !442, i64 48, !6, i64 64, !5, i64 192, !443, i64 200, !444, i64 208}
!439 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!440 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!441 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !36, i64 0}
!442 = !{!"_ZTSNSt8ios_base6_WordsE", !36, i64 0, !27, i64 8}
!443 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !36, i64 0}
!444 = !{!"_ZTSSt6locale", !445, i64 0}
!445 = !{!"p1 _ZTSNSt6locale5_ImplE", !36, i64 0}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!448 = distinct !{!448, !"_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!451 = distinct !{!451, !"_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!452 = !{!453, !165, i64 32}
!453 = !{!"_ZTSN5arrow7compute6detail20FunctionExecutorImplE", !454, i64 0, !455, i64 8, !165, i64 32, !458, i64 40, !460, i64 64, !466, i64 72, !467, i64 80, !104, i64 88, !53, i64 96}
!454 = !{!"_ZTSN5arrow7compute16FunctionExecutorE"}
!455 = !{!"_ZTSSt6vectorIN5arrow10TypeHolderESaIS1_EE", !456, i64 0}
!456 = !{!"_ZTSSt12_Vector_baseIN5arrow10TypeHolderESaIS1_EE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseIN5arrow10TypeHolderESaIS1_EE12_Vector_implE", !150, i64 0}
!458 = !{!"_ZTSN5arrow7compute13KernelContextE", !459, i64 0, !120, i64 8, !165, i64 16}
!459 = !{!"p1 _ZTSN5arrow7compute11ExecContextE", !36, i64 0}
!460 = !{!"_ZTSSt10unique_ptrIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_ELb1ELb1EE", !462, i64 0}
!462 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EE", !463, i64 0}
!463 = !{!"_ZTSSt5tupleIJPN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EEE", !464, i64 0}
!464 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow7compute6detail14KernelExecutorESt14default_deleteIS3_EEE", !465, i64 0}
!465 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow7compute6detail14KernelExecutorELb0EE", !167, i64 0}
!466 = !{!"p1 _ZTSN5arrow7compute8FunctionE", !36, i64 0}
!467 = !{!"_ZTSSt10unique_ptrIN5arrow7compute11KernelStateESt14default_deleteIS2_EE", !468, i64 0}
!468 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow7compute11KernelStateESt14default_deleteIS2_ELb1ELb1EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow7compute11KernelStateESt14default_deleteIS2_EE", !470, i64 0}
!470 = !{!"_ZTSSt5tupleIJPN5arrow7compute11KernelStateESt14default_deleteIS2_EEE", !471, i64 0}
!471 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow7compute11KernelStateESt14default_deleteIS2_EEE", !472, i64 0}
!472 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow7compute11KernelStateELb0EE", !120, i64 0}
!473 = !{!458, !459, i64 0}
!474 = !{!458, !120, i64 8}
!475 = !{!458, !165, i64 16}
!476 = !{!466, !466, i64 0}
!477 = !{!173, !173, i64 0}
!478 = !{!479, !35, i64 8}
!479 = !{!"_ZTSSt9type_info", !35, i64 8}
!480 = !{!120, !120, i64 0}
!481 = !{!459, !459, i64 0}
!482 = !{!453, !466, i64 72}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN5arrow6Status8FromArgsIJRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_mRA20_S2_mEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!485 = distinct !{!485, !"_ZN5arrow6Status8FromArgsIJRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_mRA20_S2_mEEES0_NS_10StatusCodeEDpOT_"}
!486 = distinct !{!486, !487, !"_ZN5arrow6Status7InvalidIJRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_mRA20_S2_mEEES0_DpOT_: argument 0"}
!487 = distinct !{!487, !"_ZN5arrow6Status7InvalidIJRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_mRA20_S2_mEEES0_DpOT_"}
!488 = !{!453, !53, i64 96}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!491 = distinct !{!491, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!492 = !{!493, !494, i64 0}
!493 = !{!"_ZTSZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEC1ERKSG_EUlOT_T0_E_", !494, i64 0}
!494 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEE", !36, i64 0}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN5arrow7compute11CastOptions4SafeENS_10TypeHolderE: argument 0"}
!497 = distinct !{!497, !"_ZN5arrow7compute11CastOptions4SafeENS_10TypeHolderE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv: argument 0"}
!500 = distinct !{!500, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv: argument 0"}
!503 = distinct !{!503, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv"}
!504 = !{!502, !499}
!505 = !{!506, !507, i64 0}
!506 = !{!"_ZTSZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_EUlOT_T0_E_", !507, i64 0}
!507 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEE", !36, i64 0}
!508 = distinct !{!508, !80}
!509 = !{!53, !53, i64 0}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN5arrow6Status8FromArgsIJRA107_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!512 = distinct !{!512, !"_ZN5arrow6Status8FromArgsIJRA107_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!513 = distinct !{!513, !514, !"_ZN5arrow6Status7InvalidIJRA107_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEES0_DpOT_: argument 0"}
!514 = distinct !{!514, !"_ZN5arrow6Status7InvalidIJRA107_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEES0_DpOT_"}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN5arrow6Status8FromArgsIJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!517 = distinct !{!517, !"_ZN5arrow6Status8FromArgsIJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_EEES0_NS_10StatusCodeEDpOT_"}
!518 = distinct !{!518, !519, !"_ZN5arrow6Status7InvalidIJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_EEES0_DpOT_: argument 0"}
!519 = distinct !{!519, !"_ZN5arrow6Status7InvalidIJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_EEES0_DpOT_"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!522 = distinct !{!522, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5arrow7compute6detail16DatumAccumulator6valuesEv: argument 0"}
!525 = distinct !{!525, !"_ZN5arrow7compute6detail16DatumAccumulator6valuesEv"}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN5arrow4util7tracing11SpanDetailsE", !36, i64 0}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5arrow7compute12_GLOBAL__N_112CheckOptionsERKNS0_8FunctionEPKNS0_15FunctionOptionsE: argument 0"}
!530 = distinct !{!530, !"_ZN5arrow7compute12_GLOBAL__N_112CheckOptionsERKNS0_8FunctionEPKNS0_15FunctionOptionsE"}
!531 = !{!532, !534, !529}
!532 = distinct !{!532, !533, !"_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!533 = distinct !{!533, !"_ZN5arrow6Status8FromArgsIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEES0_NS_10StatusCodeEDpOT_"}
!534 = distinct !{!534, !535, !"_ZN5arrow6Status7InvalidIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEES0_DpOT_: argument 0"}
!535 = distinct !{!535, !"_ZN5arrow6Status7InvalidIJRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_EEES0_DpOT_"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!538 = distinct !{!538, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!541 = !{!542, !165, i64 0}
!542 = !{!"_ZTSN5arrow7compute14KernelInitArgsE", !165, i64 0, !543, i64 8, !104, i64 16}
!543 = !{!"p1 _ZTSSt6vectorIN5arrow10TypeHolderESaIS1_EE", !36, i64 0}
!544 = !{!543, !543, i64 0}
!545 = !{!542, !104, i64 16}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN5arrow7compute13KernelContextE", !36, i64 0}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZNKSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEclESA_SD_: argument 0"}
!550 = distinct !{!550, !"_ZNKSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEclESA_SD_"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE15MoveValueUnsafeEv: argument 0"}
!553 = distinct !{!553, !"_ZN5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE15MoveValueUnsafeEv"}
!554 = distinct !{!554, !555, !"_ZNO5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE11ValueUnsafeEv: argument 0"}
!555 = distinct !{!555, !"_ZNO5arrow6ResultISt10unique_ptrINS_7compute11KernelStateESt14default_deleteIS3_EEE11ValueUnsafeEv"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!558 = distinct !{!558, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!559 = !{!453, !104, i64 88}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5arrow6Status2OKEv: argument 0"}
!562 = distinct !{!562, !"_ZN5arrow6Status2OKEv"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5arrow7compute7literalIbEENS0_10ExpressionEOT_: argument 0"}
!565 = distinct !{!565, !"_ZN5arrow7compute7literalIbEENS0_10ExpressionEOT_"}
!566 = !{!217, !27, i64 64}
!567 = !{!568, !569, i64 0}
!568 = !{!"_ZTSSt12__shared_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE", !569, i64 0, !57, i64 8}
!569 = !{!"p1 _ZTSN5arrow6ScalarE", !36, i64 0}
!570 = !{!571, !572, i64 0}
!571 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !572, i64 0, !57, i64 8}
!572 = !{!"p1 _ZTSN5arrow9ArrayDataE", !36, i64 0}
!573 = !{!574, !575, i64 0}
!574 = !{!"_ZTSSt12__shared_ptrIN5arrow12ChunkedArrayELN9__gnu_cxx12_Lock_policyE2EE", !575, i64 0, !57, i64 8}
!575 = !{!"p1 _ZTSN5arrow12ChunkedArrayE", !36, i64 0}
!576 = !{!577, !578, i64 0}
!577 = !{!"_ZTSSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EE", !578, i64 0, !57, i64 8}
!578 = !{!"p1 _ZTSN5arrow11RecordBatchE", !36, i64 0}
!579 = !{!580, !581, i64 0}
!580 = !{!"_ZTSSt12__shared_ptrIN5arrow5TableELN9__gnu_cxx12_Lock_policyE2EE", !581, i64 0, !57, i64 8}
!581 = !{!"p1 _ZTSN5arrow5TableE", !36, i64 0}
!582 = !{!569, !569, i64 0}
!583 = !{!572, !572, i64 0}
!584 = !{!575, !575, i64 0}
!585 = !{!578, !578, i64 0}
!586 = !{!581, !581, i64 0}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5arrow6Status2OKEv: argument 0"}
!589 = distinct !{!589, !"_ZN5arrow6Status2OKEv"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!592 = distinct !{!592, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!595 = !{!591, !594}
!596 = distinct !{!596, !80}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!599 = distinct !{!599, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!602 = !{!598, !601}
!603 = distinct !{!603, !80}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!606 = distinct !{!606, !"_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!607 = !{!280, !108, i64 0}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!610 = distinct !{!610, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!613 = !{!609, !612}
!614 = distinct !{!614, !80}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!617 = distinct !{!617, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!620 = !{!616, !619}
!621 = !{!622, !36, i64 72}
!622 = !{!"_ZTSN5arrow7compute12ScalarKernelE", !113, i64 0, !36, i64 72, !53, i64 80, !334, i64 84, !335, i64 88}
!623 = !{!622, !53, i64 80}
!624 = !{!622, !334, i64 84}
!625 = !{!622, !335, i64 88}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!628 = distinct !{!628, !"_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!631 = distinct !{!631, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!634 = !{!630, !633}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!637 = distinct !{!637, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZSt19__relocate_object_aIN5arrow7compute12ScalarKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!640 = !{!636, !639}
!641 = !{!328, !127, i64 0}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!644 = distinct !{!644, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!647 = !{!643, !646}
!648 = distinct !{!648, !80}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!651 = distinct !{!651, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!654 = !{!650, !653}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!657 = distinct !{!657, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!660 = !{!656, !659}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!663 = distinct !{!663, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZSt19__relocate_object_aIN5arrow7compute12VectorKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!666 = !{!662, !665}
!667 = !{!368, !134, i64 0}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!670 = distinct !{!670, !"_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!673 = !{!669, !672}
!674 = distinct !{!674, !80}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!677 = distinct !{!677, !"_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZSt19__relocate_object_aIN5arrow7compute21ScalarAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!680 = !{!676, !679}
!681 = !{!385, !141, i64 0}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!684 = distinct !{!684, !"_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!687 = !{!683, !686}
!688 = distinct !{!688, !80}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!691 = distinct !{!691, !"_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZSt19__relocate_object_aIN5arrow7compute19HashAggregateKernelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!694 = !{!690, !693}
