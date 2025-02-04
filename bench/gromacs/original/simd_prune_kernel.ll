target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.8" = type { %"struct.gmx::ArrayRefIter.9", %"struct.gmx::ArrayRefIter.9" }
%"struct.gmx::ArrayRefIter.9" = type { ptr }
%"class.gmx::SimdFloat" = type { <8 x float> }
%"struct.std::array" = type { [2 x %"struct.std::array.46"] }
%"struct.std::array.46" = type { [3 x %"class.gmx::SimdFloat"] }
%"struct.std::array.47" = type { [2 x %"class.gmx::SimdFloat"] }
%"struct.std::array.48" = type { [2 x %"class.gmx::SimdFBool"] }
%"class.gmx::SimdFBool" = type { <8 x float> }
%struct.NbnxnPairlistCpu = type { %struct.gmx_cache_protect_t, i32, i32, float, %"class.std::vector", %"class.std::vector", %class.JClusterList, %"class.std::vector.0", i32, %"class.std::unique_ptr", %struct.gmx_cache_protect_t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.JClusterList = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%struct.gmx_cache_protect_t = type { [16 x i32] }
%struct.nbnxn_ci_t = type { i32, i32, i32, i32 }
%struct.nbnxn_cj_t = type { i32, i32 }
%struct.nbnxn_atomdata_t = type { %"struct.nbnxn_atomdata_t::Params", i32, i32, i32, i32, i8, %"class.std::vector.27", i32, i32, %"class.std::vector.11", %"struct.nbnxn_atomdata_t::SimdMasks", %"class.std::vector.36", i8, %"class.std::vector.41" }
%"struct.nbnxn_atomdata_t::Params" = type { i32, %"class.std::vector.11", i32, %"class.std::vector.11", %"class.std::vector.13", %"class.std::vector.16", %"class.std::vector.11", %"class.std::vector.11", i32, %"class.std::unique_ptr.19" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.18", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.18" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.29", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.29" = type { %"class.gmx::HostAllocationPolicy" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nbnxn_atomdata_t::SimdMasks" = type { %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.30", %"class.std::vector.33" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<nbnxn_atomdata_output_t, std::allocator<nbnxn_atomdata_output_t>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_atomdata_output_t, std::allocator<nbnxn_atomdata_output_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<nbnxn_atomdata_output_t, std::allocator<nbnxn_atomdata_output_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_atomdata_output_t, std::allocator<nbnxn_atomdata_output_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::move_iterator" = type { ptr }
%"class.std::move_iterator.49" = type { ptr }
%"struct.std::array.50" = type { [4 x %"struct.std::array.46"] }
%"struct.std::array.51" = type { [4 x %"class.gmx::SimdFloat"] }
%"struct.std::array.52" = type { [4 x %"class.gmx::SimdFBool"] }

$_Z20nbnxmSimdPruneKernelIL12KernelLayout1EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf = comdat any

$_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm = comdat any

$_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv = comdat any

$_ZN12JClusterList6resizeEl = comdat any

$_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv = comdat any

$_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv = comdat any

$_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv = comdat any

$_ZNK16nbnxn_atomdata_t1xEv = comdat any

$_ZNK3gmx8ArrayRefIKfE4dataEv = comdat any

$_ZN3gmx9SimdFloatC2Ef = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev = comdat any

$_ZN3gmx13loadIAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfii = comdat any

$_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm = comdat any

$_ZN3gmx13loadJAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfi = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm = comdat any

$_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev = comdat any

$_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm = comdat any

$_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP10nbnxn_ci_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_ = comdat any

$_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_ = comdat any

$_ZSt8_DestroyIP10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNKSt15__new_allocatorI10nbnxn_ci_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10nbnxn_ci_tE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS1_EE9constructIS1_EEvPT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorI10nbnxn_ci_tE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP10nbnxn_ci_tES2_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S9_S8_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI10nbnxn_ci_tSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZStneIP10nbnxn_ci_tEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_ = comdat any

$_ZNKSt13move_iteratorIP10nbnxn_ci_tEdeEv = comdat any

$_ZNSt13move_iteratorIP10nbnxn_ci_tEppEv = comdat any

$_ZSteqIP10nbnxn_ci_tEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP10nbnxn_ci_tE4baseEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10nbnxn_ci_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI10nbnxn_ci_tE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt13move_iteratorIP10nbnxn_ci_tEC2ES1_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZNSt15__new_allocatorI10nbnxn_ci_tE7destroyIS0_EEvPT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE10deallocateERS4_PS2_m = comdat any

$_ZNSt15__new_allocatorI10nbnxn_ci_tE10deallocateEPS0_m = comdat any

$_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm = comdat any

$_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_ = comdat any

$_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_ = comdat any

$_ZSt8_DestroyIP10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE8max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNKSt15__new_allocatorI10nbnxn_cj_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10nbnxn_cj_tE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS1_EE9constructIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorI10nbnxn_cj_tE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP10nbnxn_cj_tES2_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S9_S8_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI10nbnxn_cj_tSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZStneIP10nbnxn_cj_tEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_ = comdat any

$_ZNKSt13move_iteratorIP10nbnxn_cj_tEdeEv = comdat any

$_ZNSt13move_iteratorIP10nbnxn_cj_tEppEv = comdat any

$_ZSteqIP10nbnxn_cj_tEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP10nbnxn_cj_tE4baseEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10nbnxn_cj_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI10nbnxn_cj_tE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt13move_iteratorIP10nbnxn_cj_tEC2ES1_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZNSt15__new_allocatorI10nbnxn_cj_tE7destroyIS0_EEvPT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE10deallocateERS4_PS2_m = comdat any

$_ZNSt15__new_allocatorI10nbnxn_cj_tE10deallocateEPS0_m = comdat any

$_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_data_ptrIS0_EEPT_S8_ = comdat any

$_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_data_ptrIS0_EEPT_S8_ = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRKSt6vectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEvEEOT_ = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4sizeEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_ = comdat any

$_ZNK3gmx12ArrayRefIterIKfE4dataEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev = comdat any

$_ZN3gmx9SimdFloatC2Ev = comdat any

$_ZN3gmx9SimdFloatC2EDv8_f = comdat any

$_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm2EE6_S_refERA2_KS3_m = comdat any

$_ZNSt14__array_traitsIN3gmx9SimdFloatELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIN3gmx9SimdFloatELm2EE6_S_refERA2_KS1_m = comdat any

$_ZN3gmx9SimdFBoolC2Ev = comdat any

$_ZN3gmx9SimdFBoolC2EDv8_f = comdat any

$_ZNSt14__array_traitsIN3gmx9SimdFBoolELm2EE6_S_refERA2_KS1_m = comdat any

$_Z20nbnxmSimdPruneKernelIL12KernelLayout0EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf = comdat any

$_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev = comdat any

$_ZN3gmx13loadIAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfii = comdat any

$_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm = comdat any

$_ZN3gmx13loadJAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfi = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm = comdat any

$_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev = comdat any

$_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm4EE6_S_refERA4_KS3_m = comdat any

$_ZNSt14__array_traitsIN3gmx9SimdFloatELm4EE6_S_refERA4_KS1_m = comdat any

$_ZNSt14__array_traitsIN3gmx9SimdFBoolELm4EE6_S_refERA4_KS1_m = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z20nbnxmSimdPruneKernelIL12KernelLayout1EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, float noundef %4) #0 comdat {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.gmx::ArrayRef.8", align 8
  %21 = alloca %"class.gmx::SimdFloat", align 32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.gmx::SimdFloat", align 32
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::array", align 32
  %36 = alloca i32, align 4
  %37 = alloca %"class.gmx::SimdFloat", align 32
  %38 = alloca %"class.gmx::SimdFloat", align 32
  %39 = alloca %"class.gmx::SimdFloat", align 32
  %40 = alloca %"class.gmx::SimdFloat", align 32
  %41 = alloca %"class.gmx::SimdFloat", align 32
  %42 = alloca %"class.gmx::SimdFloat", align 32
  %43 = alloca %"class.gmx::SimdFloat", align 32
  %44 = alloca %"class.gmx::SimdFloat", align 32
  %45 = alloca %"class.gmx::SimdFloat", align 32
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.gmx::SimdFloat", align 32
  %53 = alloca %"class.gmx::SimdFloat", align 32
  %54 = alloca %"class.gmx::SimdFloat", align 32
  %55 = alloca %"struct.std::array", align 32
  %56 = alloca i32, align 4
  %57 = alloca %"class.gmx::SimdFloat", align 32
  %58 = alloca %"class.gmx::SimdFloat", align 32
  %59 = alloca %"class.gmx::SimdFloat", align 32
  %60 = alloca %"class.gmx::SimdFloat", align 32
  %61 = alloca %"class.gmx::SimdFloat", align 32
  %62 = alloca %"class.gmx::SimdFloat", align 32
  %63 = alloca %"class.gmx::SimdFloat", align 32
  %64 = alloca %"class.gmx::SimdFloat", align 32
  %65 = alloca %"class.gmx::SimdFloat", align 32
  %66 = alloca %"struct.std::array.47", align 32
  %67 = alloca i32, align 4
  %68 = alloca %"class.gmx::SimdFloat", align 32
  %69 = alloca %"class.gmx::SimdFloat", align 32
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca %"class.gmx::SimdFloat", align 32
  %72 = alloca %"struct.std::array.48", align 32
  %73 = alloca i32, align 4
  %74 = alloca %"class.gmx::SimdFBool", align 32
  %75 = alloca %"class.gmx::SimdFloat", align 32
  %76 = alloca %"class.gmx::SimdFloat", align 32
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca %"class.gmx::SimdFBool", align 32
  %82 = alloca %"class.gmx::SimdFBool", align 32
  %83 = alloca %"class.gmx::SimdFBool", align 32
  %84 = alloca %"class.gmx::SimdFBool", align 32
  %85 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %86, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %4, ptr %9, align 4
  store i32 2, ptr %10, align 4
  store i32 4, ptr %11, align 4
  store i32 4, ptr %12, align 4
  store i32 4, ptr %13, align 4
  store i32 2, ptr %14, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %89, i32 0, i32 5
  %91 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #11
  call void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %94, i32 0, i32 7
  %96 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #11
  call void @_ZN12JClusterList6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %97, i32 0, i32 5
  %99 = call noundef ptr @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #11
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %100, i32 0, i32 4
  %102 = call noundef ptr @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #11
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %103, i32 0, i32 7
  %105 = call noundef ptr @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #11
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds %class.JClusterList, ptr %107, i32 0, i32 0
  %109 = call noundef ptr @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #11
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call { ptr, ptr } @_ZNK16nbnxn_atomdata_t1xEv(ptr noundef nonnull align 8 dereferenceable(464) %110)
  %112 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %113 = extractvalue { ptr, ptr } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %115 = extractvalue { ptr, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %116, ptr %19, align 8
  %117 = load float, ptr %9, align 4
  %118 = load float, ptr %9, align 4
  %119 = fmul float %117, %118
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %21, float noundef %119)
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %120, i32 0, i32 5
  %122 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #11
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %124

124:                                              ; preds = %446, %5
  %125 = load i32, ptr %25, align 4
  %126 = load i32, ptr %24, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %449

128:                                              ; preds = %124
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %129, i64 %131
  store ptr %132, ptr %26, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %139, i32 0, i32 0
  store i32 %135, ptr %140, align 4
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %147, i32 0, i32 1
  store i32 %143, ptr %148, align 4
  %149 = load i32, ptr %23, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %153, i32 0, i32 2
  store i32 %149, ptr %154, align 4
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 127
  store i32 %158, ptr %27, align 4
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %28, align 4
  %162 = load i32, ptr %27, align 4
  %163 = sext i32 %162 to i64
  %164 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %163)
  %165 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %164, i32 noundef 0)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %29, float noundef %165)
  %166 = load i32, ptr %27, align 4
  %167 = sext i32 %166 to i64
  %168 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %167)
  %169 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %168, i32 noundef 1)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %30, float noundef %169)
  %170 = load i32, ptr %27, align 4
  %171 = sext i32 %170 to i64
  %172 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %171)
  %173 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %172, i32 noundef 2)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %31, float noundef %173)
  %174 = load i32, ptr %28, align 4
  %175 = mul nsw i32 %174, 4
  %176 = mul nsw i32 %175, 3
  store i32 %176, ptr %32, align 4
  %177 = load i32, ptr %32, align 4
  %178 = add nsw i32 %177, 4
  store i32 %178, ptr %33, align 4
  %179 = load i32, ptr %33, align 4
  %180 = add nsw i32 %179, 4
  store i32 %180, ptr %34, align 4
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %35)
  store i32 0, ptr %36, align 4
  br label %181

181:                                              ; preds = %230, %128
  %182 = load i32, ptr %36, align 4
  %183 = icmp slt i32 %182, 2
  br i1 %183, label %184, label %233

184:                                              ; preds = %181
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %32, align 4
  %187 = load i32, ptr %36, align 4
  %188 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfii(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  store <8 x float> %188, ptr %189, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %39, ptr align 32 %29, i64 32, i1 false)
  %190 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %191 = load <8 x float>, ptr %190, align 32
  %192 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %193 = load <8 x float>, ptr %192, align 32
  %194 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %191, <8 x float> %193)
  %195 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  store <8 x float> %194, ptr %195, align 32
  %196 = load i32, ptr %36, align 4
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %35, i64 noundef %197) #11
  %199 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %198, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %199, ptr align 32 %37, i64 32, i1 false)
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %33, align 4
  %202 = load i32, ptr %36, align 4
  %203 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfii(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  %204 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %203, ptr %204, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 32 %30, i64 32, i1 false)
  %205 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  %206 = load <8 x float>, ptr %205, align 32
  %207 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %208 = load <8 x float>, ptr %207, align 32
  %209 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %206, <8 x float> %208)
  %210 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  store <8 x float> %209, ptr %210, align 32
  %211 = load i32, ptr %36, align 4
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %35, i64 noundef %212) #11
  %214 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %213, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %214, ptr align 32 %40, i64 32, i1 false)
  %215 = load ptr, ptr %19, align 8
  %216 = load i32, ptr %34, align 4
  %217 = load i32, ptr %36, align 4
  %218 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfii(ptr noundef %215, i32 noundef %216, i32 noundef %217)
  %219 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  store <8 x float> %218, ptr %219, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %45, ptr align 32 %31, i64 32, i1 false)
  %220 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  %221 = load <8 x float>, ptr %220, align 32
  %222 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %223 = load <8 x float>, ptr %222, align 32
  %224 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %221, <8 x float> %223)
  %225 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  store <8 x float> %224, ptr %225, align 32
  %226 = load i32, ptr %36, align 4
  %227 = sext i32 %226 to i64
  %228 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %35, i64 noundef %227) #11
  %229 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %228, i64 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %229, ptr align 32 %43, i64 32, i1 false)
  br label %230

230:                                              ; preds = %184
  %231 = load i32, ptr %36, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %36, align 4
  br label %181, !llvm.loop !5

233:                                              ; preds = %181
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %46, align 4
  br label %237

237:                                              ; preds = %424, %233
  %238 = load i32, ptr %46, align 4
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %427

243:                                              ; preds = %237
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %46, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %47, align 4
  %250 = load i32, ptr %47, align 4
  %251 = mul nsw i32 %250, 4
  store i32 %251, ptr %49, align 4
  %252 = load i32, ptr %49, align 4
  %253 = mul nsw i32 %252, 3
  store i32 %253, ptr %48, align 4
  %254 = load i32, ptr %48, align 4
  %255 = add nsw i32 %254, 4
  store i32 %255, ptr %50, align 4
  %256 = load i32, ptr %50, align 4
  %257 = add nsw i32 %256, 4
  store i32 %257, ptr %51, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr %48, align 4
  %260 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfi(ptr noundef %258, i32 noundef %259)
  %261 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  store <8 x float> %260, ptr %261, align 32
  %262 = load ptr, ptr %19, align 8
  %263 = load i32, ptr %50, align 4
  %264 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfi(ptr noundef %262, i32 noundef %263)
  %265 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  store <8 x float> %264, ptr %265, align 32
  %266 = load ptr, ptr %19, align 8
  %267 = load i32, ptr %51, align 4
  %268 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfi(ptr noundef %266, i32 noundef %267)
  %269 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %54, i32 0, i32 0
  store <8 x float> %268, ptr %269, align 32
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %55)
  store i32 0, ptr %56, align 4
  br label %270

270:                                              ; preds = %316, %243
  %271 = load i32, ptr %56, align 4
  %272 = icmp slt i32 %271, 2
  br i1 %272, label %273, label %319

273:                                              ; preds = %270
  %274 = load i32, ptr %56, align 4
  %275 = sext i32 %274 to i64
  %276 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %35, i64 noundef %275) #11
  %277 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %276, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %277, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %52, i64 32, i1 false)
  %278 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %58, i32 0, i32 0
  %279 = load <8 x float>, ptr %278, align 32
  %280 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %59, i32 0, i32 0
  %281 = load <8 x float>, ptr %280, align 32
  %282 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %279, <8 x float> %281)
  %283 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %57, i32 0, i32 0
  store <8 x float> %282, ptr %283, align 32
  %284 = load i32, ptr %56, align 4
  %285 = sext i32 %284 to i64
  %286 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %55, i64 noundef %285) #11
  %287 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %286, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %287, ptr align 32 %57, i64 32, i1 false)
  %288 = load i32, ptr %56, align 4
  %289 = sext i32 %288 to i64
  %290 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %35, i64 noundef %289) #11
  %291 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %290, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %61, ptr align 32 %291, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %62, ptr align 32 %53, i64 32, i1 false)
  %292 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %61, i32 0, i32 0
  %293 = load <8 x float>, ptr %292, align 32
  %294 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %62, i32 0, i32 0
  %295 = load <8 x float>, ptr %294, align 32
  %296 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %293, <8 x float> %295)
  %297 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %60, i32 0, i32 0
  store <8 x float> %296, ptr %297, align 32
  %298 = load i32, ptr %56, align 4
  %299 = sext i32 %298 to i64
  %300 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %55, i64 noundef %299) #11
  %301 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %300, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %301, ptr align 32 %60, i64 32, i1 false)
  %302 = load i32, ptr %56, align 4
  %303 = sext i32 %302 to i64
  %304 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %35, i64 noundef %303) #11
  %305 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %304, i64 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %64, ptr align 32 %305, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %54, i64 32, i1 false)
  %306 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %64, i32 0, i32 0
  %307 = load <8 x float>, ptr %306, align 32
  %308 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %65, i32 0, i32 0
  %309 = load <8 x float>, ptr %308, align 32
  %310 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %307, <8 x float> %309)
  %311 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %63, i32 0, i32 0
  store <8 x float> %310, ptr %311, align 32
  %312 = load i32, ptr %56, align 4
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %55, i64 noundef %313) #11
  %315 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %314, i64 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %315, ptr align 32 %63, i64 32, i1 false)
  br label %316

316:                                              ; preds = %273
  %317 = load i32, ptr %56, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %56, align 4
  br label %270, !llvm.loop !7

319:                                              ; preds = %270
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %66)
  store i32 0, ptr %67, align 4
  br label %320

320:                                              ; preds = %347, %319
  %321 = load i32, ptr %67, align 4
  %322 = icmp slt i32 %321, 2
  br i1 %322, label %323, label %350

323:                                              ; preds = %320
  %324 = load i32, ptr %67, align 4
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %55, i64 noundef %325) #11
  %327 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %326, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %69, ptr align 32 %327, i64 32, i1 false)
  %328 = load i32, ptr %67, align 4
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %55, i64 noundef %329) #11
  %331 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %330, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %70, ptr align 32 %331, i64 32, i1 false)
  %332 = load i32, ptr %67, align 4
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %55, i64 noundef %333) #11
  %335 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %334, i64 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %71, ptr align 32 %335, i64 32, i1 false)
  %336 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  %337 = load <8 x float>, ptr %336, align 32
  %338 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %339 = load <8 x float>, ptr %338, align 32
  %340 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  %341 = load <8 x float>, ptr %340, align 32
  %342 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %337, <8 x float> %339, <8 x float> %341)
  %343 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  store <8 x float> %342, ptr %343, align 32
  %344 = load i32, ptr %67, align 4
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %66, i64 noundef %345) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %346, ptr align 32 %68, i64 32, i1 false)
  br label %347

347:                                              ; preds = %323
  %348 = load i32, ptr %67, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %67, align 4
  br label %320, !llvm.loop !8

350:                                              ; preds = %320
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %72)
  store i32 0, ptr %73, align 4
  br label %351

351:                                              ; preds = %367, %350
  %352 = load i32, ptr %73, align 4
  %353 = icmp slt i32 %352, 2
  br i1 %353, label %354, label %370

354:                                              ; preds = %351
  %355 = load i32, ptr %73, align 4
  %356 = sext i32 %355 to i64
  %357 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %66, i64 noundef %356) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %75, ptr align 32 %357, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %76, ptr align 32 %21, i64 32, i1 false)
  %358 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  %359 = load <8 x float>, ptr %358, align 32
  %360 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  %361 = load <8 x float>, ptr %360, align 32
  %362 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %359, <8 x float> %361)
  %363 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %74, i32 0, i32 0
  store <8 x float> %362, ptr %363, align 32
  %364 = load i32, ptr %73, align 4
  %365 = sext i32 %364 to i64
  %366 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %72, i64 noundef %365) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %366, ptr align 32 %74, i64 32, i1 false)
  br label %367

367:                                              ; preds = %354
  %368 = load i32, ptr %73, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %73, align 4
  br label %351, !llvm.loop !9

370:                                              ; preds = %351
  store i32 1, ptr %77, align 4
  store i32 0, ptr %78, align 4
  br label %371

371:                                              ; preds = %404, %370
  %372 = load i32, ptr %78, align 4
  %373 = icmp slt i32 %372, 1
  br i1 %373, label %374, label %407

374:                                              ; preds = %371
  %375 = load i32, ptr %78, align 4
  %376 = shl i32 1, %375
  store i32 %376, ptr %79, align 4
  store i32 0, ptr %80, align 4
  br label %377

377:                                              ; preds = %398, %374
  %378 = load i32, ptr %80, align 4
  %379 = icmp slt i32 %378, 2
  br i1 %379, label %380, label %403

380:                                              ; preds = %377
  %381 = load i32, ptr %80, align 4
  %382 = sext i32 %381 to i64
  %383 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %72, i64 noundef %382) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %82, ptr align 32 %383, i64 32, i1 false)
  %384 = load i32, ptr %80, align 4
  %385 = load i32, ptr %79, align 4
  %386 = add nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %72, i64 noundef %387) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %83, ptr align 32 %388, i64 32, i1 false)
  %389 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %82, i32 0, i32 0
  %390 = load <8 x float>, ptr %389, align 32
  %391 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %83, i32 0, i32 0
  %392 = load <8 x float>, ptr %391, align 32
  %393 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %390, <8 x float> %392)
  %394 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %81, i32 0, i32 0
  store <8 x float> %393, ptr %394, align 32
  %395 = load i32, ptr %80, align 4
  %396 = sext i32 %395 to i64
  %397 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %72, i64 noundef %396) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %397, ptr align 32 %81, i64 32, i1 false)
  br label %398

398:                                              ; preds = %380
  %399 = load i32, ptr %79, align 4
  %400 = mul nsw i32 2, %399
  %401 = load i32, ptr %80, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %80, align 4
  br label %377, !llvm.loop !10

403:                                              ; preds = %377
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %78, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %78, align 4
  br label %371, !llvm.loop !11

407:                                              ; preds = %371
  %408 = load ptr, ptr %17, align 8
  %409 = load i32, ptr %46, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %408, i64 %410
  %412 = load ptr, ptr %18, align 8
  %413 = load i32, ptr %23, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %412, i64 %414
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 %411, i64 8, i1 false)
  %416 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %72, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %84, ptr align 32 %416, i64 32, i1 false)
  %417 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %84, i32 0, i32 0
  %418 = load <8 x float>, ptr %417, align 32
  %419 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %418)
  br i1 %419, label %420, label %423

420:                                              ; preds = %407
  %421 = load i32, ptr %23, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %23, align 4
  br label %423

423:                                              ; preds = %420, %407
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %46, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %46, align 4
  br label %237, !llvm.loop !12

427:                                              ; preds = %237
  %428 = load i32, ptr %23, align 4
  %429 = load ptr, ptr %16, align 8
  %430 = load i32, ptr %22, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %429, i64 %431
  %433 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = icmp sgt i32 %428, %434
  br i1 %435, label %436, label %445

436:                                              ; preds = %427
  %437 = load i32, ptr %23, align 4
  %438 = load ptr, ptr %16, align 8
  %439 = load i32, ptr %22, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %438, i64 %440
  %442 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %441, i32 0, i32 3
  store i32 %437, ptr %442, align 4
  %443 = load i32, ptr %22, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %22, align 4
  br label %445

445:                                              ; preds = %436, %427
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %25, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %25, align 4
  br label %124, !llvm.loop !13

449:                                              ; preds = %124
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %450, i32 0, i32 4
  %452 = load i32, ptr %22, align 4
  %453 = sext i32 %452 to i64
  call void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %451, i64 noundef %453)
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %23, align 4
  %457 = sext i32 %456 to i64
  call void @_ZN12JClusterList6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %455, i64 noundef %457)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %20, i64 %21
  call void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12JClusterList6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JClusterList, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_data_ptrIS0_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_data_ptrIS0_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK16nbnxn_atomdata_t1xEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.nbnxn_atomdata_t, ptr %4, i32 0, i32 9
  call void @_ZN3gmx8ArrayRefIKfEC2IRKSt6vectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca <8 x float>, align 32
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %13, align 8
  store float %1, ptr %14, align 4
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %17 = load float, ptr %14, align 4
  store float %17, ptr %12, align 4
  %18 = load float, ptr %12, align 4
  %19 = load float, ptr %12, align 4
  %20 = load float, ptr %12, align 4
  %21 = load float, ptr %12, align 4
  %22 = load float, ptr %12, align 4
  %23 = load float, ptr %12, align 4
  %24 = load float, ptr %12, align 4
  %25 = load float, ptr %12, align 4
  store float %18, ptr %3, align 4
  store float %19, ptr %4, align 4
  store float %20, ptr %5, align 4
  store float %21, ptr %6, align 4
  store float %22, ptr %7, align 4
  store float %23, ptr %8, align 4
  store float %24, ptr %9, align 4
  store float %25, ptr %10, align 4
  %26 = load float, ptr %10, align 4
  %27 = insertelement <8 x float> poison, float %26, i32 0
  %28 = load float, ptr %9, align 4
  %29 = insertelement <8 x float> %27, float %28, i32 1
  %30 = load float, ptr %8, align 4
  %31 = insertelement <8 x float> %29, float %30, i32 2
  %32 = load float, ptr %7, align 4
  %33 = insertelement <8 x float> %31, float %32, i32 3
  %34 = load float, ptr %6, align 4
  %35 = insertelement <8 x float> %33, float %34, i32 4
  %36 = load float, ptr %5, align 4
  %37 = insertelement <8 x float> %35, float %36, i32 5
  %38 = load float, ptr %4, align 4
  %39 = insertelement <8 x float> %37, float %38, i32 6
  %40 = load float, ptr %3, align 4
  %41 = insertelement <8 x float> %39, float %40, i32 7
  store <8 x float> %41, ptr %11, align 32
  %42 = load <8 x float>, ptr %11, align 32
  store <8 x float> %42, ptr %16, align 32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"struct.std::array.46"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::array.46", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev(ptr noundef nonnull align 32 dereferenceable(96) %8)
  %9 = getelementptr inbounds %"struct.std::array.46", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #0 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  store <8 x float> %11, ptr %3, align 32
  store <8 x float> %13, ptr %4, align 32
  %14 = load <8 x float>, ptr %3, align 32
  %15 = load <8 x float>, ptr %4, align 32
  %16 = fadd <8 x float> %14, %15
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  ret <8 x float> %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  %12 = load i32, ptr %7, align 4
  %13 = mul nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = call x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %15)
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %16, ptr %17, align 32
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  ret <8 x float> %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm2EE6_S_refERA2_KS3_m(ptr noundef nonnull align 32 dereferenceable(192) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.46", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 32 dereferenceable(96) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfi(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = call x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %9)
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %10, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  ret <8 x float> %13
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #0 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  store <8 x float> %11, ptr %3, align 32
  store <8 x float> %13, ptr %4, align 32
  %14 = load <8 x float>, ptr %3, align 32
  %15 = load <8 x float>, ptr %4, align 32
  %16 = fsub <8 x float> %14, %15
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  ret <8 x float> %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.gmx::SimdFloat"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #0 {
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = alloca %"class.gmx::SimdFloat", align 32
  %12 = alloca %"class.gmx::SimdFloat", align 32
  %13 = alloca %"class.gmx::SimdFloat", align 32
  %14 = alloca %"class.gmx::SimdFloat", align 32
  %15 = alloca %"class.gmx::SimdFloat", align 32
  %16 = alloca %"class.gmx::SimdFloat", align 32
  %17 = alloca %"class.gmx::SimdFloat", align 32
  %18 = alloca %"class.gmx::SimdFloat", align 32
  %19 = alloca %"class.gmx::SimdFloat", align 32
  %20 = alloca %"class.gmx::SimdFloat", align 32
  %21 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %0, ptr %21, align 32
  %22 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %1, ptr %22, align 32
  %23 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %2, ptr %23, align 32
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %5, i64 32, i1 false)
  %24 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %25 = load <8 x float>, ptr %24, align 32
  %26 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %27 = load <8 x float>, ptr %26, align 32
  %28 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %25, <8 x float> %27)
  %29 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %28, ptr %29, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %6, i64 32, i1 false)
  %30 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  %31 = load <8 x float>, ptr %30, align 32
  %32 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %33 = load <8 x float>, ptr %32, align 32
  %34 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %31, <8 x float> %33)
  %35 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  store <8 x float> %34, ptr %35, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %4, i64 32, i1 false)
  %36 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  %37 = load <8 x float>, ptr %36, align 32
  %38 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %39 = load <8 x float>, ptr %38, align 32
  %40 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %37, <8 x float> %39)
  %41 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  store <8 x float> %40, ptr %41, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %18, ptr align 32 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 32 %7, i64 32, i1 false)
  %42 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  %43 = load <8 x float>, ptr %42, align 32
  %44 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  %45 = load <8 x float>, ptr %44, align 32
  %46 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %43, <8 x float> %45)
  %47 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  store <8 x float> %46, ptr %47, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %20, ptr align 32 %4, i64 32, i1 false)
  %48 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  %49 = load <8 x float>, ptr %48, align 32
  %50 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  %51 = load <8 x float>, ptr %50, align 32
  %52 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %49, <8 x float> %51)
  %53 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %16, i32 0, i32 0
  store <8 x float> %52, ptr %53, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %16, i64 32, i1 false)
  %54 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %55 = load <8 x float>, ptr %54, align 32
  ret <8 x float> %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.47", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.gmx::SimdFBool"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #0 {
  %3 = alloca %"class.gmx::SimdFBool", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32
  %12 = fcmp olt <8 x float> %9, %11
  %13 = sext <8 x i1> %12 to <8 x i32>
  %14 = bitcast <8 x i32> %13 to <8 x float>
  call void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %14)
  %15 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %3, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  ret <8 x float> %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.48", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %0, <8 x float> %1) #0 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca %"class.gmx::SimdFBool", align 32
  %6 = alloca %"class.gmx::SimdFBool", align 32
  %7 = alloca %"class.gmx::SimdFBool", align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %6, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %7, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %6, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %7, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  store <8 x float> %11, ptr %3, align 32
  store <8 x float> %13, ptr %4, align 32
  %14 = load <8 x float>, ptr %3, align 32
  %15 = bitcast <8 x float> %14 to <8 x i32>
  %16 = load <8 x float>, ptr %4, align 32
  %17 = bitcast <8 x float> %16 to <8 x i32>
  %18 = or <8 x i32> %15, %17
  %19 = bitcast <8 x i32> %18 to <8 x float>
  call void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %19)
  %20 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  %21 = load <8 x float>, ptr %20, align 32
  ret <8 x float> %21
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %0) #0 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca %"class.gmx::SimdFBool", align 32
  %4 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %4, align 32
  %5 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %3, i32 0, i32 0
  %6 = load <8 x float>, ptr %5, align 32
  store <8 x float> %6, ptr %2, align 32
  %7 = load <8 x float>, ptr %2, align 32
  %8 = call noundef i32 @llvm.x86.avx.movmsk.ps.256(<8 x float> %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8
  %34 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10nbnxn_ci_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %132

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load i64, ptr %4, align 8
  %60 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call noundef ptr @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP10nbnxn_ci_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #11
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  invoke void @_ZSt8_DestroyIP10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #12
          to label %142 unwind label %95

103:                                              ; preds = %95
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZSt8_DestroyIP10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 16
  call void @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8
  %124 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %122, i64 %123
  %125 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %127, i64 %128
  %130 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %104, %43
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #13
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZSt8_DestroyIP10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP10nbnxn_ci_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #11
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %9, !llvm.loop !14

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI10nbnxn_ci_tSt13move_iteratorIPS0_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI10nbnxn_ci_tSt13move_iteratorIPS0_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10nbnxn_ci_tES2_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S9_S8_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIP10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !15

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_ci_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_ci_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_ci_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_ci_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS1_EE9constructIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS1_EE9constructIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10nbnxn_ci_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI10nbnxn_ci_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_ci_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10nbnxn_ci_tES2_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S9_S8_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIP10nbnxn_ci_tEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP10nbnxn_ci_tEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %29

22:                                               ; preds = %18
  invoke void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10nbnxn_ci_tEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %27, i32 1
  store ptr %28, ptr %9, align 8
  br label %15, !llvm.loop !16

29:                                               ; preds = %24, %22, %18, %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #11
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIP10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #12
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8
  ret ptr %41

42:                                               ; preds = %39, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

46:                                               ; preds = %42
  br label %48

47:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #13
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorI10nbnxn_ci_tSt13move_iteratorIPS0_EET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIP10nbnxn_ci_tEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIP10nbnxn_ci_tEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIP10nbnxn_ci_tEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP10nbnxn_ci_tEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10nbnxn_ci_tEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIP10nbnxn_ci_tEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIP10nbnxn_ci_tE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIP10nbnxn_ci_tE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIP10nbnxn_ci_tE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI10nbnxn_ci_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10nbnxn_ci_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10nbnxn_ci_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10nbnxn_ci_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP10nbnxn_ci_tEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorI10nbnxn_ci_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10nbnxn_ci_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_ci_tSaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10nbnxn_ci_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10nbnxn_ci_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %20, i64 %21
  call void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8
  %34 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %132

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load i64, ptr %4, align 8
  %60 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call noundef ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #11
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  invoke void @_ZSt8_DestroyIP10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #12
          to label %142 unwind label %95

103:                                              ; preds = %95
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZSt8_DestroyIP10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 8
  call void @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8
  %124 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %122, i64 %123
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %127, i64 %128
  %130 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %104, %43
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #13
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZSt8_DestroyIP10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #11
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %9, !llvm.loop !17

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.49", align 8
  %10 = alloca %"class.std::move_iterator.49", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI10nbnxn_cj_tSt13move_iteratorIPS0_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.49", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI10nbnxn_cj_tSt13move_iteratorIPS0_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.49", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.49", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.49", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10nbnxn_cj_tES2_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S9_S8_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIP10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !18

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_cj_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_cj_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_cj_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_cj_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS1_EE9constructIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS1_EE9constructIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10nbnxn_cj_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI10nbnxn_cj_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_cj_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10nbnxn_cj_tES2_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S9_S8_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator.49", align 8
  %6 = alloca %"class.std::move_iterator.49", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.std::move_iterator.49", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.49", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIP10nbnxn_cj_tEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10nbnxn_cj_tEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %29

22:                                               ; preds = %18
  invoke void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10nbnxn_cj_tEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %27, i32 1
  store ptr %28, ptr %9, align 8
  br label %15, !llvm.loop !19

29:                                               ; preds = %24, %22, %18, %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #11
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIP10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #12
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8
  ret ptr %41

42:                                               ; preds = %39, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

46:                                               ; preds = %42
  br label %48

47:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #13
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorI10nbnxn_cj_tSt13move_iteratorIPS0_EET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIP10nbnxn_cj_tEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.49", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIP10nbnxn_cj_tEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIP10nbnxn_cj_tEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10nbnxn_cj_tEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10nbnxn_cj_tEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIP10nbnxn_cj_tEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIP10nbnxn_cj_tE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIP10nbnxn_cj_tE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIP10nbnxn_cj_tE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI10nbnxn_cj_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10nbnxn_cj_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10nbnxn_cj_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10nbnxn_cj_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP10nbnxn_cj_tEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt15__new_allocatorI10nbnxn_cj_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10nbnxn_cj_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10nbnxn_cj_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10nbnxn_cj_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_data_ptrIS0_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_data_ptrIS0_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRKSt6vectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #11
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #11
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev(ptr noundef nonnull align 32 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8
  store <8 x float> %1, ptr %4, align 32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32
  store <8 x float> %7, ptr %6, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %0) #0 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca <4 x float>, align 16
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load float, ptr %14, align 1
  store float %15, ptr %4, align 4
  %16 = load float, ptr %4, align 4
  %17 = insertelement <4 x float> poison, float %16, i32 0
  %18 = load float, ptr %4, align 4
  %19 = insertelement <4 x float> %17, float %18, i32 1
  %20 = load float, ptr %4, align 4
  %21 = insertelement <4 x float> %19, float %20, i32 2
  %22 = load float, ptr %4, align 4
  %23 = insertelement <4 x float> %21, float %22, i32 3
  store <4 x float> %23, ptr %5, align 16
  %24 = load <4 x float>, ptr %5, align 16
  store <4 x float> %24, ptr %11, align 16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 1
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load float, ptr %27, align 1
  store float %28, ptr %7, align 4
  %29 = load float, ptr %7, align 4
  %30 = insertelement <4 x float> poison, float %29, i32 0
  %31 = load float, ptr %7, align 4
  %32 = insertelement <4 x float> %30, float %31, i32 1
  %33 = load float, ptr %7, align 4
  %34 = insertelement <4 x float> %32, float %33, i32 2
  %35 = load float, ptr %7, align 4
  %36 = insertelement <4 x float> %34, float %35, i32 3
  store <4 x float> %36, ptr %8, align 16
  %37 = load <4 x float>, ptr %8, align 16
  store <4 x float> %37, ptr %12, align 16
  %38 = load <4 x float>, ptr %11, align 16
  store <4 x float> %38, ptr %2, align 16
  %39 = load <4 x float>, ptr %2, align 16
  %40 = freeze <4 x float> poison
  %41 = shufflevector <4 x float> %39, <4 x float> %40, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %42 = load <4 x float>, ptr %12, align 16
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %44 = shufflevector <8 x float> %41, <8 x float> %43, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %9, <8 x float> noundef %44)
  %45 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %46 = load <8 x float>, ptr %45, align 32
  ret <8 x float> %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm2EE6_S_refERA2_KS3_m(ptr noundef nonnull align 32 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x %"struct.std::array.46"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 32 dereferenceable(96) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load <4 x float>, ptr %9, align 1
  store <4 x float> %10, ptr %4, align 16
  %11 = load <4 x float>, ptr %4, align 16
  %12 = load <4 x float>, ptr %4, align 16
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %13)
  %14 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %15 = load <8 x float>, ptr %14, align 32
  ret <8 x float> %15
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #0 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  store <8 x float> %11, ptr %3, align 32
  store <8 x float> %13, ptr %4, align 32
  %14 = load <8 x float>, ptr %3, align 32
  %15 = load <8 x float>, ptr %4, align 32
  %16 = fmul <8 x float> %14, %15
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  ret <8 x float> %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x %"class.gmx::SimdFloat"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8
  store <8 x float> %1, ptr %4, align 32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32
  store <8 x float> %7, ptr %6, align 32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x %"class.gmx::SimdFBool"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.movmsk.ps.256(<8 x float>) #10

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z20nbnxmSimdPruneKernelIL12KernelLayout0EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, float noundef %4) #0 comdat {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.gmx::ArrayRef.8", align 8
  %21 = alloca %"class.gmx::SimdFloat", align 32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.gmx::SimdFloat", align 32
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::array.50", align 32
  %36 = alloca i32, align 4
  %37 = alloca %"class.gmx::SimdFloat", align 32
  %38 = alloca %"class.gmx::SimdFloat", align 32
  %39 = alloca %"class.gmx::SimdFloat", align 32
  %40 = alloca %"class.gmx::SimdFloat", align 32
  %41 = alloca %"class.gmx::SimdFloat", align 32
  %42 = alloca %"class.gmx::SimdFloat", align 32
  %43 = alloca %"class.gmx::SimdFloat", align 32
  %44 = alloca %"class.gmx::SimdFloat", align 32
  %45 = alloca %"class.gmx::SimdFloat", align 32
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.gmx::SimdFloat", align 32
  %53 = alloca %"class.gmx::SimdFloat", align 32
  %54 = alloca %"class.gmx::SimdFloat", align 32
  %55 = alloca %"struct.std::array.50", align 32
  %56 = alloca i32, align 4
  %57 = alloca %"class.gmx::SimdFloat", align 32
  %58 = alloca %"class.gmx::SimdFloat", align 32
  %59 = alloca %"class.gmx::SimdFloat", align 32
  %60 = alloca %"class.gmx::SimdFloat", align 32
  %61 = alloca %"class.gmx::SimdFloat", align 32
  %62 = alloca %"class.gmx::SimdFloat", align 32
  %63 = alloca %"class.gmx::SimdFloat", align 32
  %64 = alloca %"class.gmx::SimdFloat", align 32
  %65 = alloca %"class.gmx::SimdFloat", align 32
  %66 = alloca %"struct.std::array.51", align 32
  %67 = alloca i32, align 4
  %68 = alloca %"class.gmx::SimdFloat", align 32
  %69 = alloca %"class.gmx::SimdFloat", align 32
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca %"class.gmx::SimdFloat", align 32
  %72 = alloca %"struct.std::array.52", align 32
  %73 = alloca i32, align 4
  %74 = alloca %"class.gmx::SimdFBool", align 32
  %75 = alloca %"class.gmx::SimdFloat", align 32
  %76 = alloca %"class.gmx::SimdFloat", align 32
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca %"class.gmx::SimdFBool", align 32
  %82 = alloca %"class.gmx::SimdFBool", align 32
  %83 = alloca %"class.gmx::SimdFBool", align 32
  %84 = alloca %"class.gmx::SimdFBool", align 32
  %85 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %86, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %4, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 4, ptr %11, align 4
  store i32 8, ptr %12, align 4
  store i32 8, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %89, i32 0, i32 5
  %91 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #11
  call void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %94, i32 0, i32 7
  %96 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #11
  call void @_ZN12JClusterList6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %97, i32 0, i32 5
  %99 = call noundef ptr @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #11
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %100, i32 0, i32 4
  %102 = call noundef ptr @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #11
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %103, i32 0, i32 7
  %105 = call noundef ptr @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #11
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds %class.JClusterList, ptr %107, i32 0, i32 0
  %109 = call noundef ptr @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #11
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call { ptr, ptr } @_ZNK16nbnxn_atomdata_t1xEv(ptr noundef nonnull align 8 dereferenceable(464) %110)
  %112 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %113 = extractvalue { ptr, ptr } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %115 = extractvalue { ptr, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %116, ptr %19, align 8
  %117 = load float, ptr %9, align 4
  %118 = load float, ptr %9, align 4
  %119 = fmul float %117, %118
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %21, float noundef %119)
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %120, i32 0, i32 5
  %122 = call noundef i64 @_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #11
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %124

124:                                              ; preds = %451, %5
  %125 = load i32, ptr %25, align 4
  %126 = load i32, ptr %24, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %454

128:                                              ; preds = %124
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %129, i64 %131
  store ptr %132, ptr %26, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %139, i32 0, i32 0
  store i32 %135, ptr %140, align 4
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %147, i32 0, i32 1
  store i32 %143, ptr %148, align 4
  %149 = load i32, ptr %23, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %153, i32 0, i32 2
  store i32 %149, ptr %154, align 4
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 127
  store i32 %158, ptr %27, align 4
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %28, align 4
  %162 = load i32, ptr %27, align 4
  %163 = sext i32 %162 to i64
  %164 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %163)
  %165 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %164, i32 noundef 0)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %29, float noundef %165)
  %166 = load i32, ptr %27, align 4
  %167 = sext i32 %166 to i64
  %168 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %167)
  %169 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %168, i32 noundef 1)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %30, float noundef %169)
  %170 = load i32, ptr %27, align 4
  %171 = sext i32 %170 to i64
  %172 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %171)
  %173 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %172, i32 noundef 2)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %31, float noundef %173)
  %174 = load i32, ptr %28, align 4
  %175 = ashr i32 %174, 1
  %176 = mul nsw i32 %175, 8
  %177 = mul nsw i32 %176, 3
  %178 = load i32, ptr %28, align 4
  %179 = and i32 %178, 1
  %180 = mul nsw i32 %179, 4
  %181 = add nsw i32 %177, %180
  store i32 %181, ptr %32, align 4
  %182 = load i32, ptr %32, align 4
  %183 = add nsw i32 %182, 8
  store i32 %183, ptr %33, align 4
  %184 = load i32, ptr %33, align 4
  %185 = add nsw i32 %184, 8
  store i32 %185, ptr %34, align 4
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %35)
  store i32 0, ptr %36, align 4
  br label %186

186:                                              ; preds = %235, %128
  %187 = load i32, ptr %36, align 4
  %188 = icmp slt i32 %187, 4
  br i1 %188, label %189, label %238

189:                                              ; preds = %186
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %32, align 4
  %192 = load i32, ptr %36, align 4
  %193 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfii(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  store <8 x float> %193, ptr %194, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %39, ptr align 32 %29, i64 32, i1 false)
  %195 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %196 = load <8 x float>, ptr %195, align 32
  %197 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %198 = load <8 x float>, ptr %197, align 32
  %199 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %196, <8 x float> %198)
  %200 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  store <8 x float> %199, ptr %200, align 32
  %201 = load i32, ptr %36, align 4
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %35, i64 noundef %202) #11
  %204 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %203, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %204, ptr align 32 %37, i64 32, i1 false)
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr %33, align 4
  %207 = load i32, ptr %36, align 4
  %208 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfii(ptr noundef %205, i32 noundef %206, i32 noundef %207)
  %209 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %208, ptr %209, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 32 %30, i64 32, i1 false)
  %210 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  %211 = load <8 x float>, ptr %210, align 32
  %212 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %213 = load <8 x float>, ptr %212, align 32
  %214 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %211, <8 x float> %213)
  %215 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  store <8 x float> %214, ptr %215, align 32
  %216 = load i32, ptr %36, align 4
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %35, i64 noundef %217) #11
  %219 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %218, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %219, ptr align 32 %40, i64 32, i1 false)
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr %34, align 4
  %222 = load i32, ptr %36, align 4
  %223 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfii(ptr noundef %220, i32 noundef %221, i32 noundef %222)
  %224 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  store <8 x float> %223, ptr %224, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %45, ptr align 32 %31, i64 32, i1 false)
  %225 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  %226 = load <8 x float>, ptr %225, align 32
  %227 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %228 = load <8 x float>, ptr %227, align 32
  %229 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %226, <8 x float> %228)
  %230 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  store <8 x float> %229, ptr %230, align 32
  %231 = load i32, ptr %36, align 4
  %232 = sext i32 %231 to i64
  %233 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %35, i64 noundef %232) #11
  %234 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %233, i64 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %234, ptr align 32 %43, i64 32, i1 false)
  br label %235

235:                                              ; preds = %189
  %236 = load i32, ptr %36, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %36, align 4
  br label %186, !llvm.loop !20

238:                                              ; preds = %186
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %46, align 4
  br label %242

242:                                              ; preds = %429, %238
  %243 = load i32, ptr %46, align 4
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %432

248:                                              ; preds = %242
  %249 = load ptr, ptr %17, align 8
  %250 = load i32, ptr %46, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %47, align 4
  %255 = load i32, ptr %47, align 4
  %256 = mul nsw i32 %255, 8
  store i32 %256, ptr %49, align 4
  %257 = load i32, ptr %49, align 4
  %258 = mul nsw i32 %257, 3
  store i32 %258, ptr %48, align 4
  %259 = load i32, ptr %48, align 4
  %260 = add nsw i32 %259, 8
  store i32 %260, ptr %50, align 4
  %261 = load i32, ptr %50, align 4
  %262 = add nsw i32 %261, 8
  store i32 %262, ptr %51, align 4
  %263 = load ptr, ptr %19, align 8
  %264 = load i32, ptr %48, align 4
  %265 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfi(ptr noundef %263, i32 noundef %264)
  %266 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  store <8 x float> %265, ptr %266, align 32
  %267 = load ptr, ptr %19, align 8
  %268 = load i32, ptr %50, align 4
  %269 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfi(ptr noundef %267, i32 noundef %268)
  %270 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  store <8 x float> %269, ptr %270, align 32
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr %51, align 4
  %273 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfi(ptr noundef %271, i32 noundef %272)
  %274 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %54, i32 0, i32 0
  store <8 x float> %273, ptr %274, align 32
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %55)
  store i32 0, ptr %56, align 4
  br label %275

275:                                              ; preds = %321, %248
  %276 = load i32, ptr %56, align 4
  %277 = icmp slt i32 %276, 4
  br i1 %277, label %278, label %324

278:                                              ; preds = %275
  %279 = load i32, ptr %56, align 4
  %280 = sext i32 %279 to i64
  %281 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %35, i64 noundef %280) #11
  %282 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %281, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %282, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %52, i64 32, i1 false)
  %283 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %58, i32 0, i32 0
  %284 = load <8 x float>, ptr %283, align 32
  %285 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %59, i32 0, i32 0
  %286 = load <8 x float>, ptr %285, align 32
  %287 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %284, <8 x float> %286)
  %288 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %57, i32 0, i32 0
  store <8 x float> %287, ptr %288, align 32
  %289 = load i32, ptr %56, align 4
  %290 = sext i32 %289 to i64
  %291 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %55, i64 noundef %290) #11
  %292 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %291, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %292, ptr align 32 %57, i64 32, i1 false)
  %293 = load i32, ptr %56, align 4
  %294 = sext i32 %293 to i64
  %295 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %35, i64 noundef %294) #11
  %296 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %295, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %61, ptr align 32 %296, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %62, ptr align 32 %53, i64 32, i1 false)
  %297 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %61, i32 0, i32 0
  %298 = load <8 x float>, ptr %297, align 32
  %299 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %62, i32 0, i32 0
  %300 = load <8 x float>, ptr %299, align 32
  %301 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %298, <8 x float> %300)
  %302 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %60, i32 0, i32 0
  store <8 x float> %301, ptr %302, align 32
  %303 = load i32, ptr %56, align 4
  %304 = sext i32 %303 to i64
  %305 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %55, i64 noundef %304) #11
  %306 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %305, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %306, ptr align 32 %60, i64 32, i1 false)
  %307 = load i32, ptr %56, align 4
  %308 = sext i32 %307 to i64
  %309 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %35, i64 noundef %308) #11
  %310 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %309, i64 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %64, ptr align 32 %310, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %54, i64 32, i1 false)
  %311 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %64, i32 0, i32 0
  %312 = load <8 x float>, ptr %311, align 32
  %313 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %65, i32 0, i32 0
  %314 = load <8 x float>, ptr %313, align 32
  %315 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %312, <8 x float> %314)
  %316 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %63, i32 0, i32 0
  store <8 x float> %315, ptr %316, align 32
  %317 = load i32, ptr %56, align 4
  %318 = sext i32 %317 to i64
  %319 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %55, i64 noundef %318) #11
  %320 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %319, i64 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %320, ptr align 32 %63, i64 32, i1 false)
  br label %321

321:                                              ; preds = %278
  %322 = load i32, ptr %56, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %56, align 4
  br label %275, !llvm.loop !21

324:                                              ; preds = %275
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %66)
  store i32 0, ptr %67, align 4
  br label %325

325:                                              ; preds = %352, %324
  %326 = load i32, ptr %67, align 4
  %327 = icmp slt i32 %326, 4
  br i1 %327, label %328, label %355

328:                                              ; preds = %325
  %329 = load i32, ptr %67, align 4
  %330 = sext i32 %329 to i64
  %331 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %55, i64 noundef %330) #11
  %332 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %331, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %69, ptr align 32 %332, i64 32, i1 false)
  %333 = load i32, ptr %67, align 4
  %334 = sext i32 %333 to i64
  %335 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %55, i64 noundef %334) #11
  %336 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %335, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %70, ptr align 32 %336, i64 32, i1 false)
  %337 = load i32, ptr %67, align 4
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %55, i64 noundef %338) #11
  %340 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %339, i64 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %71, ptr align 32 %340, i64 32, i1 false)
  %341 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  %342 = load <8 x float>, ptr %341, align 32
  %343 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %344 = load <8 x float>, ptr %343, align 32
  %345 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  %346 = load <8 x float>, ptr %345, align 32
  %347 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %342, <8 x float> %344, <8 x float> %346)
  %348 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  store <8 x float> %347, ptr %348, align 32
  %349 = load i32, ptr %67, align 4
  %350 = sext i32 %349 to i64
  %351 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %66, i64 noundef %350) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %351, ptr align 32 %68, i64 32, i1 false)
  br label %352

352:                                              ; preds = %328
  %353 = load i32, ptr %67, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %67, align 4
  br label %325, !llvm.loop !22

355:                                              ; preds = %325
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %72)
  store i32 0, ptr %73, align 4
  br label %356

356:                                              ; preds = %372, %355
  %357 = load i32, ptr %73, align 4
  %358 = icmp slt i32 %357, 4
  br i1 %358, label %359, label %375

359:                                              ; preds = %356
  %360 = load i32, ptr %73, align 4
  %361 = sext i32 %360 to i64
  %362 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %66, i64 noundef %361) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %75, ptr align 32 %362, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %76, ptr align 32 %21, i64 32, i1 false)
  %363 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  %364 = load <8 x float>, ptr %363, align 32
  %365 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  %366 = load <8 x float>, ptr %365, align 32
  %367 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %364, <8 x float> %366)
  %368 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %74, i32 0, i32 0
  store <8 x float> %367, ptr %368, align 32
  %369 = load i32, ptr %73, align 4
  %370 = sext i32 %369 to i64
  %371 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %72, i64 noundef %370) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %371, ptr align 32 %74, i64 32, i1 false)
  br label %372

372:                                              ; preds = %359
  %373 = load i32, ptr %73, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %73, align 4
  br label %356, !llvm.loop !23

375:                                              ; preds = %356
  store i32 2, ptr %77, align 4
  store i32 0, ptr %78, align 4
  br label %376

376:                                              ; preds = %409, %375
  %377 = load i32, ptr %78, align 4
  %378 = icmp slt i32 %377, 2
  br i1 %378, label %379, label %412

379:                                              ; preds = %376
  %380 = load i32, ptr %78, align 4
  %381 = shl i32 1, %380
  store i32 %381, ptr %79, align 4
  store i32 0, ptr %80, align 4
  br label %382

382:                                              ; preds = %403, %379
  %383 = load i32, ptr %80, align 4
  %384 = icmp slt i32 %383, 4
  br i1 %384, label %385, label %408

385:                                              ; preds = %382
  %386 = load i32, ptr %80, align 4
  %387 = sext i32 %386 to i64
  %388 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %72, i64 noundef %387) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %82, ptr align 32 %388, i64 32, i1 false)
  %389 = load i32, ptr %80, align 4
  %390 = load i32, ptr %79, align 4
  %391 = add nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %72, i64 noundef %392) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %83, ptr align 32 %393, i64 32, i1 false)
  %394 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %82, i32 0, i32 0
  %395 = load <8 x float>, ptr %394, align 32
  %396 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %83, i32 0, i32 0
  %397 = load <8 x float>, ptr %396, align 32
  %398 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %395, <8 x float> %397)
  %399 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %81, i32 0, i32 0
  store <8 x float> %398, ptr %399, align 32
  %400 = load i32, ptr %80, align 4
  %401 = sext i32 %400 to i64
  %402 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %72, i64 noundef %401) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %402, ptr align 32 %81, i64 32, i1 false)
  br label %403

403:                                              ; preds = %385
  %404 = load i32, ptr %79, align 4
  %405 = mul nsw i32 2, %404
  %406 = load i32, ptr %80, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %80, align 4
  br label %382, !llvm.loop !24

408:                                              ; preds = %382
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %78, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %78, align 4
  br label %376, !llvm.loop !25

412:                                              ; preds = %376
  %413 = load ptr, ptr %17, align 8
  %414 = load i32, ptr %46, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %413, i64 %415
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr %23, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %417, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 %416, i64 8, i1 false)
  %421 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %72, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %84, ptr align 32 %421, i64 32, i1 false)
  %422 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %84, i32 0, i32 0
  %423 = load <8 x float>, ptr %422, align 32
  %424 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %423)
  br i1 %424, label %425, label %428

425:                                              ; preds = %412
  %426 = load i32, ptr %23, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %23, align 4
  br label %428

428:                                              ; preds = %425, %412
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %46, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %46, align 4
  br label %242, !llvm.loop !26

432:                                              ; preds = %242
  %433 = load i32, ptr %23, align 4
  %434 = load ptr, ptr %16, align 8
  %435 = load i32, ptr %22, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4
  %440 = icmp sgt i32 %433, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %432
  %442 = load i32, ptr %23, align 4
  %443 = load ptr, ptr %16, align 8
  %444 = load i32, ptr %22, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %446, i32 0, i32 3
  store i32 %442, ptr %447, align 4
  %448 = load i32, ptr %22, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %22, align 4
  br label %450

450:                                              ; preds = %441, %432
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %25, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %25, align 4
  br label %124, !llvm.loop !27

454:                                              ; preds = %124
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %455, i32 0, i32 4
  %457 = load i32, ptr %22, align 4
  %458 = sext i32 %457 to i64
  call void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %456, i64 noundef %458)
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %23, align 4
  %462 = sext i32 %461 to i64
  call void @_ZN12JClusterList6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %460, i64 noundef %462)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.std::array.46"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::array.46", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev(ptr noundef nonnull align 32 dereferenceable(96) %8)
  %9 = getelementptr inbounds %"struct.std::array.46", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %8, i64 %12
  %14 = load float, ptr %13, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %4, float noundef %14)
  %15 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  ret <8 x float> %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.50", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 32 dereferenceable(384) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfi(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %9)
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %10, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  ret <8 x float> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"class.gmx::SimdFloat"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.51", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"class.gmx::SimdFBool"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.52", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 32 dereferenceable(384) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::array.46"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %0) #0 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %4)
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %5, ptr %6, align 32
  %7 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32
  ret <8 x float> %8
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load <8 x float>, ptr %6, align 32
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %7)
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"class.gmx::SimdFloat"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"class.gmx::SimdFBool"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
