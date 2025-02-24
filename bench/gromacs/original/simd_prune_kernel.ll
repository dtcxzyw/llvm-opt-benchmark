target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.8" = type { %"struct.gmx::ArrayRefIter.9", %"struct.gmx::ArrayRefIter.9" }
%"struct.gmx::ArrayRefIter.9" = type { ptr }
%"class.gmx::SimdFloat" = type { <8 x float> }
%"struct.std::array" = type { [2 x %"struct.std::array.48"] }
%"struct.std::array.48" = type { [3 x %"class.gmx::SimdFloat"] }
%"struct.std::array.49" = type { [2 x %"class.gmx::SimdFloat"] }
%"struct.std::array.50" = type { [2 x %"class.gmx::SimdFBool"] }
%"class.gmx::SimdFBool" = type { <8 x float> }
%"struct.gmx::NbnxnPairlistCpu" = type { %"struct.gmx::gmx_cache_protect_t", i32, i32, float, %"class.std::vector", %"class.std::vector", %"class.gmx::JClusterList", %"class.std::vector.0", i32, %"class.std::unique_ptr", %"struct.gmx::gmx_cache_protect_t" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::JClusterList" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.gmx::gmx_cache_protect_t" = type { [16 x i32] }
%"struct.gmx::nbnxn_ci_t" = type { i32, i32, i32, i32 }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }
%"struct.gmx::nbnxn_atomdata_t" = type { %"struct.gmx::nbnxn_atomdata_t::Params", i32, i32, i32, i32, i8, %"class.std::vector.28", i32, i32, %"class.std::vector.11", %"struct.gmx::nbnxn_atomdata_t::SimdMasks", %"class.std::vector.38", i8, %"class.std::vector.43" }
%"struct.gmx::nbnxn_atomdata_t::Params" = type { i32, %"class.std::vector.11", i32, %"class.std::vector.11", %"class.std::vector.13", %"class.std::vector.16", %"class.std::vector.11", %"class.std::vector.11", i32, %"class.std::unique_ptr.20" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.19", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.19" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.31", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.31" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::nbnxn_atomdata_t::SimdMasks" = type { %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.32", %"class.std::vector.35" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, gmx::Allocator<unsigned int, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, gmx::Allocator<unsigned long, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<gmx::nbnxn_atomdata_output_t, std::allocator<gmx::nbnxn_atomdata_output_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_atomdata_output_t, std::allocator<gmx::nbnxn_atomdata_output_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::nbnxn_atomdata_output_t, std::allocator<gmx::nbnxn_atomdata_output_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::nbnxn_atomdata_output_t, std::allocator<gmx::nbnxn_atomdata_output_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::move_iterator" = type { ptr }
%"class.std::move_iterator.51" = type { ptr }
%struct.__mm_broadcast_ss_struct = type { float }
%struct.__loadu_ps = type { <4 x float> }
%"struct.std::array.52" = type { [4 x %"struct.std::array.48"] }
%"struct.std::array.53" = type { [4 x %"class.gmx::SimdFloat"] }
%"struct.std::array.54" = type { [4 x %"class.gmx::SimdFBool"] }

$_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout1EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm = comdat any

$_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv = comdat any

$_ZN3gmx12JClusterList6resizeEl = comdat any

$_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv = comdat any

$_ZNK3gmx16nbnxn_atomdata_t1xEv = comdat any

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

$_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_ci_tEmNS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET_S6_T0_RT1_ = comdat any

$_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_ = comdat any

$_ZSt8_DestroyIPN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNKSt15__new_allocatorIN3gmx10nbnxn_ci_tEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx10nbnxn_ci_tEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_ci_tESaIS1_EE9constructIS1_EEvPT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3gmx10nbnxn_ci_tEES3_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S9_S8_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN3gmx10nbnxn_ci_tESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZStneIPN3gmx10nbnxn_ci_tEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_ = comdat any

$_ZNKSt13move_iteratorIPN3gmx10nbnxn_ci_tEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3gmx10nbnxn_ci_tEEppEv = comdat any

$_ZSteqIPN3gmx10nbnxn_ci_tEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN3gmx10nbnxn_ci_tEE4baseEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_ci_tESaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx10nbnxn_ci_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt13move_iteratorIPN3gmx10nbnxn_ci_tEEC2ES2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE10deallocateERS4_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmNS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET_S6_T0_RT1_ = comdat any

$_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_ = comdat any

$_ZSt8_DestroyIPN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE8max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EE9constructIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3gmx10nbnxn_cj_tEES3_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S9_S8_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN3gmx10nbnxn_cj_tESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZStneIPN3gmx10nbnxn_cj_tEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_ = comdat any

$_ZNKSt13move_iteratorIPN3gmx10nbnxn_cj_tEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3gmx10nbnxn_cj_tEEppEv = comdat any

$_ZSteqIPN3gmx10nbnxn_cj_tEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN3gmx10nbnxn_cj_tEE4baseEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx10nbnxn_cj_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt13move_iteratorIPN3gmx10nbnxn_cj_tEEC2ES2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10deallocateERS4_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE10deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_data_ptrIS1_EEPT_S8_ = comdat any

$_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_data_ptrIS1_EEPT_S8_ = comdat any

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

$_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout0EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf = comdat any

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
define weak_odr void @_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout1EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, float noundef %4) #0 comdat {
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca %"class.gmx::SimdFloat", align 32
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.std::array", align 32
  %37 = alloca i32, align 4
  %38 = alloca %"class.gmx::SimdFloat", align 32
  %39 = alloca %"class.gmx::SimdFloat", align 32
  %40 = alloca %"class.gmx::SimdFloat", align 32
  %41 = alloca %"class.gmx::SimdFloat", align 32
  %42 = alloca %"class.gmx::SimdFloat", align 32
  %43 = alloca %"class.gmx::SimdFloat", align 32
  %44 = alloca %"class.gmx::SimdFloat", align 32
  %45 = alloca %"class.gmx::SimdFloat", align 32
  %46 = alloca %"class.gmx::SimdFloat", align 32
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.gmx::SimdFloat", align 32
  %54 = alloca %"class.gmx::SimdFloat", align 32
  %55 = alloca %"class.gmx::SimdFloat", align 32
  %56 = alloca %"struct.std::array", align 32
  %57 = alloca i32, align 4
  %58 = alloca %"class.gmx::SimdFloat", align 32
  %59 = alloca %"class.gmx::SimdFloat", align 32
  %60 = alloca %"class.gmx::SimdFloat", align 32
  %61 = alloca %"class.gmx::SimdFloat", align 32
  %62 = alloca %"class.gmx::SimdFloat", align 32
  %63 = alloca %"class.gmx::SimdFloat", align 32
  %64 = alloca %"class.gmx::SimdFloat", align 32
  %65 = alloca %"class.gmx::SimdFloat", align 32
  %66 = alloca %"class.gmx::SimdFloat", align 32
  %67 = alloca %"struct.std::array.49", align 32
  %68 = alloca i32, align 4
  %69 = alloca %"class.gmx::SimdFloat", align 32
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca %"class.gmx::SimdFloat", align 32
  %72 = alloca %"class.gmx::SimdFloat", align 32
  %73 = alloca %"struct.std::array.50", align 32
  %74 = alloca i32, align 4
  %75 = alloca %"class.gmx::SimdFBool", align 32
  %76 = alloca %"class.gmx::SimdFloat", align 32
  %77 = alloca %"class.gmx::SimdFloat", align 32
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca %"class.gmx::SimdFBool", align 32
  %83 = alloca %"class.gmx::SimdFBool", align 32
  %84 = alloca %"class.gmx::SimdFBool", align 32
  %85 = alloca %"class.gmx::SimdFBool", align 32
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %86, align 8
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %87, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store float %4, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 2, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 4, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 4, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 2, ptr %14, align 4, !tbaa !13
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %90, i32 0, i32 5
  %92 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %95, i32 0, i32 7
  %97 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #17
  call void @_ZN3gmx12JClusterList6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %98, i32 0, i32 5
  %100 = call noundef ptr @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  store ptr %100, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %101, i32 0, i32 4
  %103 = call noundef ptr @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  store ptr %103, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %104, i32 0, i32 7
  %106 = call noundef ptr @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #17
  store ptr %106, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds nuw %"class.gmx::JClusterList", ptr %108, i32 0, i32 0
  %110 = call noundef ptr @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  store ptr %110, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = call { ptr, ptr } @_ZNK3gmx16nbnxn_atomdata_t1xEv(ptr noundef nonnull align 8 dereferenceable(464) %111)
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %114 = extractvalue { ptr, ptr } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %116 = extractvalue { ptr, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  store ptr %117, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  %118 = load float, ptr %9, align 4, !tbaa !11
  %119 = load float, ptr %9, align 4, !tbaa !11
  %120 = fmul float %118, %119
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %21, float noundef %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %121, i32 0, i32 5
  %123 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #17
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %455, %5
  %126 = load i32, ptr %25, align 4, !tbaa !13
  %127 = load i32, ptr %24, align 4, !tbaa !13
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %458

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %131 = load ptr, ptr %15, align 8, !tbaa !15
  %132 = load i32, ptr %25, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %131, i64 %133
  store ptr %134, ptr %27, align 8, !tbaa !15
  %135 = load ptr, ptr %27, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = load ptr, ptr %16, align 8, !tbaa !15
  %139 = load i32, ptr %22, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %141, i32 0, i32 0
  store i32 %137, ptr %142, align 4, !tbaa !21
  %143 = load ptr, ptr %27, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !23
  %146 = load ptr, ptr %16, align 8, !tbaa !15
  %147 = load i32, ptr %22, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %149, i32 0, i32 1
  store i32 %145, ptr %150, align 4, !tbaa !23
  %151 = load i32, ptr %23, align 4, !tbaa !13
  %152 = load ptr, ptr %16, align 8, !tbaa !15
  %153 = load i32, ptr %22, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %155, i32 0, i32 2
  store i32 %151, ptr %156, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %157 = load ptr, ptr %27, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = and i32 %159, 127
  store i32 %160, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %161 = load ptr, ptr %27, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !21
  store i32 %163, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #17
  %164 = load i32, ptr %28, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %165)
  %167 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %166, i32 noundef 0)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %30, float noundef %167)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #17
  %168 = load i32, ptr %28, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %169)
  %171 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %170, i32 noundef 1)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %31, float noundef %171)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #17
  %172 = load i32, ptr %28, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %173)
  %175 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %174, i32 noundef 2)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %32, float noundef %175)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %176 = load i32, ptr %29, align 4, !tbaa !13
  %177 = mul nsw i32 %176, 4
  %178 = mul nsw i32 %177, 3
  store i32 %178, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %179 = load i32, ptr %33, align 4, !tbaa !13
  %180 = add nsw i32 %179, 4
  store i32 %180, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %181 = load i32, ptr %34, align 4, !tbaa !13
  %182 = add nsw i32 %181, 4
  store i32 %182, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 192, ptr %36) #17
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %233, %130
  %184 = load i32, ptr %37, align 4, !tbaa !13
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  br label %236

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #17
  %188 = load ptr, ptr %19, align 8, !tbaa !19
  %189 = load i32, ptr %33, align 4, !tbaa !13
  %190 = load i32, ptr %37, align 4, !tbaa !13
  %191 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfii(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  %192 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  store <8 x float> %191, ptr %192, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %30, i64 32, i1 false), !tbaa.struct !25
  %193 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %194 = load <8 x float>, ptr %193, align 32
  %195 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %196 = load <8 x float>, ptr %195, align 32
  %197 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %194, <8 x float> %196)
  %198 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  store <8 x float> %197, ptr %198, align 32
  %199 = load i32, ptr %37, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %200) #17
  %202 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %201, i64 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %202, ptr align 32 %38, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #17
  %203 = load ptr, ptr %19, align 8, !tbaa !19
  %204 = load i32, ptr %34, align 4, !tbaa !13
  %205 = load i32, ptr %37, align 4, !tbaa !13
  %206 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfii(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  %207 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  store <8 x float> %206, ptr %207, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %31, i64 32, i1 false), !tbaa.struct !25
  %208 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %209 = load <8 x float>, ptr %208, align 32
  %210 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %211 = load <8 x float>, ptr %210, align 32
  %212 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %209, <8 x float> %211)
  %213 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %212, ptr %213, align 32
  %214 = load i32, ptr %37, align 4, !tbaa !13
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %215) #17
  %217 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %216, i64 noundef 1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %217, ptr align 32 %41, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #17
  %218 = load ptr, ptr %19, align 8, !tbaa !19
  %219 = load i32, ptr %35, align 4, !tbaa !13
  %220 = load i32, ptr %37, align 4, !tbaa !13
  %221 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfii(ptr noundef %218, i32 noundef %219, i32 noundef %220)
  %222 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  store <8 x float> %221, ptr %222, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %32, i64 32, i1 false), !tbaa.struct !25
  %223 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %224 = load <8 x float>, ptr %223, align 32
  %225 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %226 = load <8 x float>, ptr %225, align 32
  %227 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %224, <8 x float> %226)
  %228 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  store <8 x float> %227, ptr %228, align 32
  %229 = load i32, ptr %37, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %230) #17
  %232 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %231, i64 noundef 2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %232, ptr align 32 %44, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #17
  br label %233

233:                                              ; preds = %187
  %234 = load i32, ptr %37, align 4, !tbaa !13
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %37, align 4, !tbaa !13
  br label %183, !llvm.loop !27

236:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %237 = load ptr, ptr %27, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !24
  store i32 %239, ptr %47, align 4, !tbaa !13
  br label %240

240:                                              ; preds = %433, %236
  %241 = load i32, ptr %47, align 4, !tbaa !13
  %242 = load ptr, ptr %27, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !29
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %240
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  br label %436

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  %248 = load ptr, ptr %17, align 8, !tbaa !17
  %249 = load i32, ptr %47, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4, !tbaa !30
  store i32 %253, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %254 = load i32, ptr %48, align 4, !tbaa !13
  %255 = mul nsw i32 %254, 4
  store i32 %255, ptr %50, align 4, !tbaa !13
  %256 = load i32, ptr %50, align 4, !tbaa !13
  %257 = mul nsw i32 %256, 3
  store i32 %257, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %258 = load i32, ptr %49, align 4, !tbaa !13
  %259 = add nsw i32 %258, 4
  store i32 %259, ptr %51, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %260 = load i32, ptr %51, align 4, !tbaa !13
  %261 = add nsw i32 %260, 4
  store i32 %261, ptr %52, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #17
  %262 = load ptr, ptr %19, align 8, !tbaa !19
  %263 = load i32, ptr %49, align 4, !tbaa !13
  %264 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfi(ptr noundef %262, i32 noundef %263)
  %265 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  store <8 x float> %264, ptr %265, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #17
  %266 = load ptr, ptr %19, align 8, !tbaa !19
  %267 = load i32, ptr %51, align 4, !tbaa !13
  %268 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfi(ptr noundef %266, i32 noundef %267)
  %269 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %54, i32 0, i32 0
  store <8 x float> %268, ptr %269, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #17
  %270 = load ptr, ptr %19, align 8, !tbaa !19
  %271 = load i32, ptr %52, align 4, !tbaa !13
  %272 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfi(ptr noundef %270, i32 noundef %271)
  %273 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %55, i32 0, i32 0
  store <8 x float> %272, ptr %273, align 32
  call void @llvm.lifetime.start.p0(i64 192, ptr %56) #17
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  store i32 0, ptr %57, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %321, %247
  %275 = load i32, ptr %57, align 4, !tbaa !13
  %276 = icmp slt i32 %275, 2
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  br label %324

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #17
  %279 = load i32, ptr %57, align 4, !tbaa !13
  %280 = sext i32 %279 to i64
  %281 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %280) #17
  %282 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %281, i64 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %282, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %60, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !25
  %283 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %59, i32 0, i32 0
  %284 = load <8 x float>, ptr %283, align 32
  %285 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %60, i32 0, i32 0
  %286 = load <8 x float>, ptr %285, align 32
  %287 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %284, <8 x float> %286)
  %288 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %58, i32 0, i32 0
  store <8 x float> %287, ptr %288, align 32
  %289 = load i32, ptr %57, align 4, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %56, i64 noundef %290) #17
  %292 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %291, i64 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %292, ptr align 32 %58, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #17
  %293 = load i32, ptr %57, align 4, !tbaa !13
  %294 = sext i32 %293 to i64
  %295 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %294) #17
  %296 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %295, i64 noundef 1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %62, ptr align 32 %296, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %63, ptr align 32 %54, i64 32, i1 false), !tbaa.struct !25
  %297 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i32 0, i32 0
  %298 = load <8 x float>, ptr %297, align 32
  %299 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %63, i32 0, i32 0
  %300 = load <8 x float>, ptr %299, align 32
  %301 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %298, <8 x float> %300)
  %302 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %61, i32 0, i32 0
  store <8 x float> %301, ptr %302, align 32
  %303 = load i32, ptr %57, align 4, !tbaa !13
  %304 = sext i32 %303 to i64
  %305 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %56, i64 noundef %304) #17
  %306 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %305, i64 noundef 1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %306, ptr align 32 %61, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #17
  %307 = load i32, ptr %57, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %308) #17
  %310 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %309, i64 noundef 2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %310, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %66, ptr align 32 %55, i64 32, i1 false), !tbaa.struct !25
  %311 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %65, i32 0, i32 0
  %312 = load <8 x float>, ptr %311, align 32
  %313 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %66, i32 0, i32 0
  %314 = load <8 x float>, ptr %313, align 32
  %315 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %312, <8 x float> %314)
  %316 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %64, i32 0, i32 0
  store <8 x float> %315, ptr %316, align 32
  %317 = load i32, ptr %57, align 4, !tbaa !13
  %318 = sext i32 %317 to i64
  %319 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %56, i64 noundef %318) #17
  %320 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %319, i64 noundef 2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %320, ptr align 32 %64, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #17
  br label %321

321:                                              ; preds = %278
  %322 = load i32, ptr %57, align 4, !tbaa !13
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %57, align 4, !tbaa !13
  br label %274, !llvm.loop !32

324:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #17
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #17
  store i32 0, ptr %68, align 4, !tbaa !13
  br label %325

325:                                              ; preds = %353, %324
  %326 = load i32, ptr %68, align 4, !tbaa !13
  %327 = icmp slt i32 %326, 2
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #17
  br label %356

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #17
  %330 = load i32, ptr %68, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %56, i64 noundef %331) #17
  %333 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %332, i64 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %70, ptr align 32 %333, i64 32, i1 false), !tbaa.struct !25
  %334 = load i32, ptr %68, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %56, i64 noundef %335) #17
  %337 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %336, i64 noundef 1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %71, ptr align 32 %337, i64 32, i1 false), !tbaa.struct !25
  %338 = load i32, ptr %68, align 4, !tbaa !13
  %339 = sext i32 %338 to i64
  %340 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %56, i64 noundef %339) #17
  %341 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %340, i64 noundef 2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %72, ptr align 32 %341, i64 32, i1 false), !tbaa.struct !25
  %342 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %343 = load <8 x float>, ptr %342, align 32
  %344 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  %345 = load <8 x float>, ptr %344, align 32
  %346 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %72, i32 0, i32 0
  %347 = load <8 x float>, ptr %346, align 32
  %348 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %343, <8 x float> %345, <8 x float> %347)
  %349 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  store <8 x float> %348, ptr %349, align 32
  %350 = load i32, ptr %68, align 4, !tbaa !13
  %351 = sext i32 %350 to i64
  %352 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %67, i64 noundef %351) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %352, ptr align 32 %69, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #17
  br label %353

353:                                              ; preds = %329
  %354 = load i32, ptr %68, align 4, !tbaa !13
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %68, align 4, !tbaa !13
  br label %325, !llvm.loop !33

356:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #17
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #17
  store i32 0, ptr %74, align 4, !tbaa !13
  br label %357

357:                                              ; preds = %374, %356
  %358 = load i32, ptr %74, align 4, !tbaa !13
  %359 = icmp slt i32 %358, 2
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  br label %377

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #17
  %362 = load i32, ptr %74, align 4, !tbaa !13
  %363 = sext i32 %362 to i64
  %364 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %67, i64 noundef %363) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %76, ptr align 32 %364, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %77, ptr align 32 %21, i64 32, i1 false), !tbaa.struct !25
  %365 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  %366 = load <8 x float>, ptr %365, align 32
  %367 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %77, i32 0, i32 0
  %368 = load <8 x float>, ptr %367, align 32
  %369 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %366, <8 x float> %368)
  %370 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %75, i32 0, i32 0
  store <8 x float> %369, ptr %370, align 32
  %371 = load i32, ptr %74, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %73, i64 noundef %372) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %373, ptr align 32 %75, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #17
  br label %374

374:                                              ; preds = %361
  %375 = load i32, ptr %74, align 4, !tbaa !13
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %74, align 4, !tbaa !13
  br label %357, !llvm.loop !34

377:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #17
  store i32 1, ptr %78, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #17
  store i32 0, ptr %79, align 4, !tbaa !13
  br label %378

378:                                              ; preds = %413, %377
  %379 = load i32, ptr %79, align 4, !tbaa !13
  %380 = icmp slt i32 %379, 1
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  store i32 20, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  br label %416

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #17
  %383 = load i32, ptr %79, align 4, !tbaa !13
  %384 = shl i32 1, %383
  store i32 %384, ptr %80, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #17
  store i32 0, ptr %81, align 4, !tbaa !13
  br label %385

385:                                              ; preds = %407, %382
  %386 = load i32, ptr %81, align 4, !tbaa !13
  %387 = icmp slt i32 %386, 2
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  store i32 23, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #17
  br label %412

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #17
  %390 = load i32, ptr %81, align 4, !tbaa !13
  %391 = sext i32 %390 to i64
  %392 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %73, i64 noundef %391) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %83, ptr align 32 %392, i64 32, i1 false), !tbaa.struct !25
  %393 = load i32, ptr %81, align 4, !tbaa !13
  %394 = load i32, ptr %80, align 4, !tbaa !13
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %73, i64 noundef %396) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %84, ptr align 32 %397, i64 32, i1 false), !tbaa.struct !25
  %398 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %83, i32 0, i32 0
  %399 = load <8 x float>, ptr %398, align 32
  %400 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %84, i32 0, i32 0
  %401 = load <8 x float>, ptr %400, align 32
  %402 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %399, <8 x float> %401)
  %403 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %82, i32 0, i32 0
  store <8 x float> %402, ptr %403, align 32
  %404 = load i32, ptr %81, align 4, !tbaa !13
  %405 = sext i32 %404 to i64
  %406 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %73, i64 noundef %405) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %406, ptr align 32 %82, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #17
  br label %407

407:                                              ; preds = %389
  %408 = load i32, ptr %80, align 4, !tbaa !13
  %409 = mul nsw i32 2, %408
  %410 = load i32, ptr %81, align 4, !tbaa !13
  %411 = add nsw i32 %410, %409
  store i32 %411, ptr %81, align 4, !tbaa !13
  br label %385, !llvm.loop !35

412:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #17
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %79, align 4, !tbaa !13
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %79, align 4, !tbaa !13
  br label %378, !llvm.loop !36

416:                                              ; preds = %381
  %417 = load ptr, ptr %17, align 8, !tbaa !17
  %418 = load i32, ptr %47, align 4, !tbaa !13
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %417, i64 %419
  %421 = load ptr, ptr %18, align 8, !tbaa !17
  %422 = load i32, ptr %23, align 4, !tbaa !13
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %421, i64 %423
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %424, ptr align 4 %420, i64 8, i1 false), !tbaa.struct !37
  %425 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %73, i64 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %85, ptr align 32 %425, i64 32, i1 false), !tbaa.struct !25
  %426 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %85, i32 0, i32 0
  %427 = load <8 x float>, ptr %426, align 32
  %428 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %427)
  br i1 %428, label %429, label %432

429:                                              ; preds = %416
  %430 = load i32, ptr %23, align 4, !tbaa !13
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %23, align 4, !tbaa !13
  br label %432

432:                                              ; preds = %429, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %47, align 4, !tbaa !13
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %47, align 4, !tbaa !13
  br label %240, !llvm.loop !38

436:                                              ; preds = %246
  %437 = load i32, ptr %23, align 4, !tbaa !13
  %438 = load ptr, ptr %16, align 8, !tbaa !15
  %439 = load i32, ptr %22, align 4, !tbaa !13
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %438, i64 %440
  %442 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !24
  %444 = icmp sgt i32 %437, %443
  br i1 %444, label %445, label %454

445:                                              ; preds = %436
  %446 = load i32, ptr %23, align 4, !tbaa !13
  %447 = load ptr, ptr %16, align 8, !tbaa !15
  %448 = load i32, ptr %22, align 4, !tbaa !13
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %450, i32 0, i32 3
  store i32 %446, ptr %451, align 4, !tbaa !29
  %452 = load i32, ptr %22, align 4, !tbaa !13
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %22, align 4, !tbaa !13
  br label %454

454:                                              ; preds = %445, %436
  call void @llvm.lifetime.end.p0(i64 192, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %25, align 4, !tbaa !13
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %25, align 4, !tbaa !13
  br label %125, !llvm.loop !39

458:                                              ; preds = %129
  %459 = load ptr, ptr %7, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %459, i32 0, i32 4
  %461 = load i32, ptr %22, align 4, !tbaa !13
  %462 = sext i32 %461 to i64
  call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %460, i64 noundef %462)
  %463 = load ptr, ptr %7, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %463, i32 0, i32 6
  %465 = load i32, ptr %23, align 4, !tbaa !13
  %466 = sext i32 %465 to i64
  call void @_ZN3gmx12JClusterList6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %464, i64 noundef %466)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i64, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %20, i64 %21
  call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12JClusterList6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::JClusterList", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_data_ptrIS1_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_data_ptrIS1_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx16nbnxn_atomdata_t1xEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::nbnxn_atomdata_t", ptr %4, i32 0, i32 9
  call void @_ZN3gmx8ArrayRefIKfEC2IRKSt6vectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store float %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !11
  %8 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %7)
  store <8 x float> %8, ptr %6, align 32, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !11
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"struct.std::array.48"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::array.48", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev(ptr noundef nonnull align 32 dereferenceable(96) %8)
  %9 = getelementptr inbounds %"struct.std::array.48", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #5 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !26
  %12 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = mul nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = call x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %16, ptr %17, align 32
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  ret <8 x float> %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm2EE6_S_refERA2_KS3_m(ptr noundef nonnull align 32 dereferenceable(192) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.48", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 32 dereferenceable(96) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout1EEENSt9enable_ifIXeqT_LS1_1EENS_9SimdFloatEE4typeEPKfi(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = call x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %10, ptr %11, align 32
  %12 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  ret <8 x float> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #5 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !26
  %12 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.49", ptr %3, i32 0, i32 0
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

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #5 {
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
  %21 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %0, ptr %21, align 32
  %22 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %1, ptr %22, align 32
  %23 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %2, ptr %23, align 32
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !25
  %24 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %25 = load <8 x float>, ptr %24, align 32
  %26 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %27 = load <8 x float>, ptr %26, align 32
  %28 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %25, <8 x float> %27)
  %29 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %28, ptr %29, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %8, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %6, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %6, i64 32, i1 false), !tbaa.struct !25
  %30 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  %31 = load <8 x float>, ptr %30, align 32
  %32 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %33 = load <8 x float>, ptr %32, align 32
  %34 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %31, <8 x float> %33)
  %35 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  store <8 x float> %34, ptr %35, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !25
  %36 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  %37 = load <8 x float>, ptr %36, align 32
  %38 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %39 = load <8 x float>, ptr %38, align 32
  %40 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %37, <8 x float> %39)
  %41 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  store <8 x float> %40, ptr %41, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %11, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %18, ptr align 32 %7, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 32 %7, i64 32, i1 false), !tbaa.struct !25
  %42 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  %43 = load <8 x float>, ptr %42, align 32
  %44 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  %45 = load <8 x float>, ptr %44, align 32
  %46 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %43, <8 x float> %45)
  %47 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  store <8 x float> %46, ptr %47, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %20, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !25
  %48 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  %49 = load <8 x float>, ptr %48, align 32
  %50 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  %51 = load <8 x float>, ptr %50, align 32
  %52 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %49, <8 x float> %51)
  %53 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i32 0, i32 0
  store <8 x float> %52, ptr %53, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  %54 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %55 = load <8 x float>, ptr %54, align 32
  ret <8 x float> %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.49", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.50", ptr %3, i32 0, i32 0
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

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #5 {
  %3 = alloca %"class.gmx::SimdFBool", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !26
  %12 = fcmp olt <8 x float> %9, %11
  %13 = sext <8 x i1> %12 to <8 x i32>
  %14 = bitcast <8 x i32> %13 to <8 x float>
  call void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %14)
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %3, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  ret <8 x float> %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.50", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %0, <8 x float> %1) #5 {
  %3 = alloca %"class.gmx::SimdFBool", align 32
  %4 = alloca %"class.gmx::SimdFBool", align 32
  %5 = alloca %"class.gmx::SimdFBool", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !26
  %12 = call noundef <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %0) #5 {
  %2 = alloca %"class.gmx::SimdFBool", align 32
  %3 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %2, i32 0, i32 0
  store <8 x float> %0, ptr %3, align 32
  %4 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %2, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !26
  %6 = call noundef i32 @_ZL18_mm256_movemask_psDv8_f(<8 x float> noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  store i64 %18, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  store i64 %28, ptr %6, align 8, !tbaa !42
  %29 = load i64, ptr %5, align 8, !tbaa !42
  %30 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8, !tbaa !42
  %34 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %35 = load i64, ptr %5, align 8, !tbaa !42
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !42
  %41 = load i64, ptr %4, align 8, !tbaa !42
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load i64, ptr %4, align 8, !tbaa !42
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_ci_tEmNS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET_S6_T0_RT1_(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !46
  br label %132

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  store ptr %55, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  store ptr %58, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %59 = load i64, ptr %4, align 8, !tbaa !42
  %60 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str)
  store i64 %60, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %61 = load i64, ptr %9, align 8, !tbaa !42
  %62 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8, !tbaa !15
  %63 = load ptr, ptr %10, align 8, !tbaa !15
  %64 = load i64, ptr %5, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !42
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_ci_tEmNS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET_S6_T0_RT1_(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = load i64, ptr %5, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !15
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
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
  %85 = call ptr @__cxa_begin_catch(ptr %84) #17
  %86 = load ptr, ptr %11, align 8, !tbaa !15
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !15
  %90 = load ptr, ptr %11, align 8, !tbaa !15
  %91 = load i64, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  invoke void @_ZSt8_DestroyIPN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
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
  %100 = load ptr, ptr %10, align 8, !tbaa !15
  %101 = load i64, ptr %9, align 8, !tbaa !42
  invoke void @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #18
          to label %142 unwind label %95

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8, !tbaa !15
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @_ZSt8_DestroyIPN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %108 = load ptr, ptr %7, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = load ptr, ptr %7, align 8, !tbaa !15
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 16
  call void @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !44
  %120 = load ptr, ptr %10, align 8, !tbaa !15
  %121 = load i64, ptr %5, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !46
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = load i64, ptr %9, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %132

132:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @_ZSt8_DestroyIPN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_ci_tEmNS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET_S6_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #17
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !42
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !15
  br label %9, !llvm.loop !73

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !42
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3gmx10nbnxn_ci_tESt13move_iteratorIPS1_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3gmx10nbnxn_ci_tESt13move_iteratorIPS1_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3gmx10nbnxn_ci_tEES3_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S9_S8_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !71
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !15
  br label %7, !llvm.loop !78

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 576460752303423487, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_ci_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_ci_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_ci_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_ci_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_ci_tESaIS1_EE9constructIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_ci_tESaIS1_EE9constructIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_ci_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3gmx10nbnxn_ci_tEES3_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S9_S8_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %14, ptr %9, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPN3gmx10nbnxn_ci_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !71
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_ci_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %29

22:                                               ; preds = %18
  invoke void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3gmx10nbnxn_ci_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !15
  br label %15, !llvm.loop !84

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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #17
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !71
  invoke void @_ZSt8_DestroyIPN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #18
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %48

47:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN3gmx10nbnxn_ci_tESt13move_iteratorIPS1_EET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZNSt13move_iteratorIPN3gmx10nbnxn_ci_tEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN3gmx10nbnxn_ci_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef zeroext i1 @_ZSteqIPN3gmx10nbnxn_ci_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_ci_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3gmx10nbnxn_ci_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN3gmx10nbnxn_ci_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_ci_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_ci_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_ci_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_ci_tESaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_ci_tESaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIN3gmx10nbnxn_ci_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx10nbnxn_ci_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN3gmx10nbnxn_ci_tEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_ci_tESaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx10nbnxn_ci_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load i64, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %20, i64 %21
  call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  store i64 %18, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  store i64 %28, ptr %6, align 8, !tbaa !42
  %29 = load i64, ptr %5, align 8, !tbaa !42
  %30 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8, !tbaa !42
  %34 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %35 = load i64, ptr %5, align 8, !tbaa !42
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !42
  %41 = load i64, ptr %4, align 8, !tbaa !42
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load i64, ptr %4, align 8, !tbaa !42
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmNS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET_S6_T0_RT1_(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !51
  br label %132

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  store ptr %55, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  store ptr %58, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %59 = load i64, ptr %4, align 8, !tbaa !42
  %60 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str)
  store i64 %60, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %61 = load i64, ptr %9, align 8, !tbaa !42
  %62 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8, !tbaa !17
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = load i64, ptr %5, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !42
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmNS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET_S6_T0_RT1_(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = load i64, ptr %5, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !17
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
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
  %85 = call ptr @__cxa_begin_catch(ptr %84) #17
  %86 = load ptr, ptr %11, align 8, !tbaa !17
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  %91 = load i64, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  invoke void @_ZSt8_DestroyIPN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
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
  %100 = load ptr, ptr %10, align 8, !tbaa !17
  %101 = load i64, ptr %9, align 8, !tbaa !42
  invoke void @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #18
          to label %142 unwind label %95

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8, !tbaa !17
  %106 = load ptr, ptr %8, align 8, !tbaa !17
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @_ZSt8_DestroyIPN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %108 = load ptr, ptr %7, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !92
  %112 = load ptr, ptr %7, align 8, !tbaa !17
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 8
  call void @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !53
  %120 = load ptr, ptr %10, align 8, !tbaa !17
  %121 = load i64, ptr %5, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !51
  %127 = load ptr, ptr %10, align 8, !tbaa !17
  %128 = load i64, ptr %9, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %132

132:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @_ZSt8_DestroyIPN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx10nbnxn_cj_tEmNS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET_S6_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #17
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !42
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !17
  br label %9, !llvm.loop !95

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !42
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.51", align 8
  %10 = alloca %"class.std::move_iterator.51", align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3gmx10nbnxn_cj_tESt13move_iteratorIPS1_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3gmx10nbnxn_cj_tESt13move_iteratorIPS1_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3gmx10nbnxn_cj_tEES3_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S9_S8_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !93
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !93
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !17
  br label %7, !llvm.loop !98

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE9constructIS2_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE12_S_constructIS2_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EE9constructIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EE9constructIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3gmx10nbnxn_cj_tEES3_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S9_S8_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator.51", align 8
  %6 = alloca %"class.std::move_iterator.51", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %14, ptr %9, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPN3gmx10nbnxn_cj_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !93
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_cj_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %29

22:                                               ; preds = %18
  invoke void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3gmx10nbnxn_cj_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !17
  br label %15, !llvm.loop !101

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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #17
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !93
  invoke void @_ZSt8_DestroyIPN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #18
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %48

47:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN3gmx10nbnxn_cj_tESt13move_iteratorIPS1_EET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt13move_iteratorIPN3gmx10nbnxn_cj_tEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN3gmx10nbnxn_cj_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call noundef zeroext i1 @_ZSteqIPN3gmx10nbnxn_cj_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_cj_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3gmx10nbnxn_cj_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN3gmx10nbnxn_cj_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_cj_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_cj_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_cj_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN3gmx10nbnxn_cj_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx10nbnxn_cj_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN3gmx10nbnxn_cj_tEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_data_ptrIS1_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_data_ptrIS1_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRKSt6vectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = load float, ptr %2, align 4, !tbaa !11
  %5 = load float, ptr %2, align 4, !tbaa !11
  %6 = load float, ptr %2, align 4, !tbaa !11
  %7 = load float, ptr %2, align 4, !tbaa !11
  %8 = load float, ptr %2, align 4, !tbaa !11
  %9 = load float, ptr %2, align 4, !tbaa !11
  %10 = load float, ptr %2, align 4, !tbaa !11
  %11 = call noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #14 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !11
  store float %1, ptr %10, align 4, !tbaa !11
  store float %2, ptr %11, align 4, !tbaa !11
  store float %3, ptr %12, align 4, !tbaa !11
  store float %4, ptr %13, align 4, !tbaa !11
  store float %5, ptr %14, align 4, !tbaa !11
  store float %6, ptr %15, align 4, !tbaa !11
  store float %7, ptr %16, align 4, !tbaa !11
  %18 = load float, ptr %16, align 4, !tbaa !11
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !11
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !11
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !11
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !11
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !11
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !11
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !11
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !26
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !26
  ret <8 x float> %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #17
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev(ptr noundef nonnull align 32 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.48", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !26
  store <8 x float> %1, ptr %4, align 32, !tbaa !26
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !26
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !26
  %7 = fadd <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !56
  store <8 x float> %1, ptr %4, align 32, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !26
  store <8 x float> %7, ptr %6, align 32, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %0) #5 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call noundef <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %6)
  store <4 x float> %7, ptr %4, align 16, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = call noundef <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %9)
  store <4 x float> %10, ptr %5, align 16, !tbaa !26
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !26
  %12 = call noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %11)
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !26
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %15 = shufflevector <8 x float> %12, <8 x float> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %16 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %17 = load <8 x float>, ptr %16, align 32
  ret <8 x float> %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.__mm_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !26
  store float %7, ptr %3, align 4, !tbaa !11
  %8 = load float, ptr %3, align 4, !tbaa !11
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !11
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !11
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !11
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !26
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %0) #14 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !26
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !26
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm2EE6_S_refERA2_KS3_m(ptr noundef nonnull align 32 dereferenceable(192) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [2 x %"struct.std::array.48"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 32 dereferenceable(96) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %0) #5 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call noundef <8 x float> @_ZL19_mm256_broadcast_psPKDv4_f(ptr noundef %4)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL19_mm256_broadcast_psPKDv4_f(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !26
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !26
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !26
  %8 = shufflevector <4 x float> %6, <4 x float> %7, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret <8 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !26
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !26
  store <8 x float> %1, ptr %4, align 32, !tbaa !26
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !26
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !26
  %7 = fsub <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #5 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !26
  %12 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !26
  store <8 x float> %1, ptr %4, align 32, !tbaa !26
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !26
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !26
  %7 = fmul <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [2 x %"class.gmx::SimdFloat"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !123
  store <8 x float> %1, ptr %4, align 32, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !26
  store <8 x float> %7, ptr %6, align 32, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [2 x %"class.gmx::SimdFBool"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !26
  store <8 x float> %1, ptr %4, align 32, !tbaa !26
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !26
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !26
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_mm256_movemask_psDv8_f(<8 x float> noundef %0) #14 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !26
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !26
  %4 = call i32 @llvm.x86.avx.movmsk.ps.256(<8 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.movmsk.ps.256(<8 x float>) #11

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout0EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, float noundef %4) #0 comdat {
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca %"class.gmx::SimdFloat", align 32
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.std::array.52", align 32
  %37 = alloca i32, align 4
  %38 = alloca %"class.gmx::SimdFloat", align 32
  %39 = alloca %"class.gmx::SimdFloat", align 32
  %40 = alloca %"class.gmx::SimdFloat", align 32
  %41 = alloca %"class.gmx::SimdFloat", align 32
  %42 = alloca %"class.gmx::SimdFloat", align 32
  %43 = alloca %"class.gmx::SimdFloat", align 32
  %44 = alloca %"class.gmx::SimdFloat", align 32
  %45 = alloca %"class.gmx::SimdFloat", align 32
  %46 = alloca %"class.gmx::SimdFloat", align 32
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.gmx::SimdFloat", align 32
  %54 = alloca %"class.gmx::SimdFloat", align 32
  %55 = alloca %"class.gmx::SimdFloat", align 32
  %56 = alloca %"struct.std::array.52", align 32
  %57 = alloca i32, align 4
  %58 = alloca %"class.gmx::SimdFloat", align 32
  %59 = alloca %"class.gmx::SimdFloat", align 32
  %60 = alloca %"class.gmx::SimdFloat", align 32
  %61 = alloca %"class.gmx::SimdFloat", align 32
  %62 = alloca %"class.gmx::SimdFloat", align 32
  %63 = alloca %"class.gmx::SimdFloat", align 32
  %64 = alloca %"class.gmx::SimdFloat", align 32
  %65 = alloca %"class.gmx::SimdFloat", align 32
  %66 = alloca %"class.gmx::SimdFloat", align 32
  %67 = alloca %"struct.std::array.53", align 32
  %68 = alloca i32, align 4
  %69 = alloca %"class.gmx::SimdFloat", align 32
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca %"class.gmx::SimdFloat", align 32
  %72 = alloca %"class.gmx::SimdFloat", align 32
  %73 = alloca %"struct.std::array.54", align 32
  %74 = alloca i32, align 4
  %75 = alloca %"class.gmx::SimdFBool", align 32
  %76 = alloca %"class.gmx::SimdFloat", align 32
  %77 = alloca %"class.gmx::SimdFloat", align 32
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca %"class.gmx::SimdFBool", align 32
  %83 = alloca %"class.gmx::SimdFBool", align 32
  %84 = alloca %"class.gmx::SimdFBool", align 32
  %85 = alloca %"class.gmx::SimdFBool", align 32
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %86, align 8
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %87, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store float %4, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 8, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 8, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 4, ptr %14, align 4, !tbaa !13
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %90, i32 0, i32 5
  %92 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %95, i32 0, i32 7
  %97 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #17
  call void @_ZN3gmx12JClusterList6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %98, i32 0, i32 5
  %100 = call noundef ptr @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  store ptr %100, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %101, i32 0, i32 4
  %103 = call noundef ptr @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  store ptr %103, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %104, i32 0, i32 7
  %106 = call noundef ptr @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #17
  store ptr %106, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds nuw %"class.gmx::JClusterList", ptr %108, i32 0, i32 0
  %110 = call noundef ptr @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  store ptr %110, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = call { ptr, ptr } @_ZNK3gmx16nbnxn_atomdata_t1xEv(ptr noundef nonnull align 8 dereferenceable(464) %111)
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %114 = extractvalue { ptr, ptr } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %116 = extractvalue { ptr, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  store ptr %117, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  %118 = load float, ptr %9, align 4, !tbaa !11
  %119 = load float, ptr %9, align 4, !tbaa !11
  %120 = fmul float %118, %119
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %21, float noundef %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %121, i32 0, i32 5
  %123 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #17
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %460, %5
  %126 = load i32, ptr %25, align 4, !tbaa !13
  %127 = load i32, ptr %24, align 4, !tbaa !13
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %463

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %131 = load ptr, ptr %15, align 8, !tbaa !15
  %132 = load i32, ptr %25, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %131, i64 %133
  store ptr %134, ptr %27, align 8, !tbaa !15
  %135 = load ptr, ptr %27, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = load ptr, ptr %16, align 8, !tbaa !15
  %139 = load i32, ptr %22, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %141, i32 0, i32 0
  store i32 %137, ptr %142, align 4, !tbaa !21
  %143 = load ptr, ptr %27, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !23
  %146 = load ptr, ptr %16, align 8, !tbaa !15
  %147 = load i32, ptr %22, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %149, i32 0, i32 1
  store i32 %145, ptr %150, align 4, !tbaa !23
  %151 = load i32, ptr %23, align 4, !tbaa !13
  %152 = load ptr, ptr %16, align 8, !tbaa !15
  %153 = load i32, ptr %22, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %155, i32 0, i32 2
  store i32 %151, ptr %156, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %157 = load ptr, ptr %27, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = and i32 %159, 127
  store i32 %160, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %161 = load ptr, ptr %27, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !21
  store i32 %163, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #17
  %164 = load i32, ptr %28, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %165)
  %167 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %166, i32 noundef 0)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %30, float noundef %167)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #17
  %168 = load i32, ptr %28, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %169)
  %171 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %170, i32 noundef 1)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %31, float noundef %171)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #17
  %172 = load i32, ptr %28, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %173)
  %175 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %174, i32 noundef 2)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %32, float noundef %175)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %176 = load i32, ptr %29, align 4, !tbaa !13
  %177 = ashr i32 %176, 1
  %178 = mul nsw i32 %177, 8
  %179 = mul nsw i32 %178, 3
  %180 = load i32, ptr %29, align 4, !tbaa !13
  %181 = and i32 %180, 1
  %182 = mul nsw i32 %181, 4
  %183 = add nsw i32 %179, %182
  store i32 %183, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %184 = load i32, ptr %33, align 4, !tbaa !13
  %185 = add nsw i32 %184, 8
  store i32 %185, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %186 = load i32, ptr %34, align 4, !tbaa !13
  %187 = add nsw i32 %186, 8
  store i32 %187, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 384, ptr %36) #17
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %238, %130
  %189 = load i32, ptr %37, align 4, !tbaa !13
  %190 = icmp slt i32 %189, 4
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  br label %241

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #17
  %193 = load ptr, ptr %19, align 8, !tbaa !19
  %194 = load i32, ptr %33, align 4, !tbaa !13
  %195 = load i32, ptr %37, align 4, !tbaa !13
  %196 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfii(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  %197 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  store <8 x float> %196, ptr %197, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %30, i64 32, i1 false), !tbaa.struct !25
  %198 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %199 = load <8 x float>, ptr %198, align 32
  %200 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %201 = load <8 x float>, ptr %200, align 32
  %202 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %199, <8 x float> %201)
  %203 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  store <8 x float> %202, ptr %203, align 32
  %204 = load i32, ptr %37, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %205) #17
  %207 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %206, i64 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %207, ptr align 32 %38, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #17
  %208 = load ptr, ptr %19, align 8, !tbaa !19
  %209 = load i32, ptr %34, align 4, !tbaa !13
  %210 = load i32, ptr %37, align 4, !tbaa !13
  %211 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfii(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  %212 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  store <8 x float> %211, ptr %212, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %31, i64 32, i1 false), !tbaa.struct !25
  %213 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %214 = load <8 x float>, ptr %213, align 32
  %215 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %216 = load <8 x float>, ptr %215, align 32
  %217 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %214, <8 x float> %216)
  %218 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %217, ptr %218, align 32
  %219 = load i32, ptr %37, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %220) #17
  %222 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %221, i64 noundef 1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %222, ptr align 32 %41, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #17
  %223 = load ptr, ptr %19, align 8, !tbaa !19
  %224 = load i32, ptr %35, align 4, !tbaa !13
  %225 = load i32, ptr %37, align 4, !tbaa !13
  %226 = call <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfii(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  %227 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  store <8 x float> %226, ptr %227, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %32, i64 32, i1 false), !tbaa.struct !25
  %228 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %229 = load <8 x float>, ptr %228, align 32
  %230 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %231 = load <8 x float>, ptr %230, align 32
  %232 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %229, <8 x float> %231)
  %233 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  store <8 x float> %232, ptr %233, align 32
  %234 = load i32, ptr %37, align 4, !tbaa !13
  %235 = sext i32 %234 to i64
  %236 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %235) #17
  %237 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %236, i64 noundef 2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %237, ptr align 32 %44, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #17
  br label %238

238:                                              ; preds = %192
  %239 = load i32, ptr %37, align 4, !tbaa !13
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %37, align 4, !tbaa !13
  br label %188, !llvm.loop !125

241:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %242 = load ptr, ptr %27, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !24
  store i32 %244, ptr %47, align 4, !tbaa !13
  br label %245

245:                                              ; preds = %438, %241
  %246 = load i32, ptr %47, align 4, !tbaa !13
  %247 = load ptr, ptr %27, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  br label %441

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  %253 = load ptr, ptr %17, align 8, !tbaa !17
  %254 = load i32, ptr %47, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4, !tbaa !30
  store i32 %258, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %259 = load i32, ptr %48, align 4, !tbaa !13
  %260 = mul nsw i32 %259, 8
  store i32 %260, ptr %50, align 4, !tbaa !13
  %261 = load i32, ptr %50, align 4, !tbaa !13
  %262 = mul nsw i32 %261, 3
  store i32 %262, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %263 = load i32, ptr %49, align 4, !tbaa !13
  %264 = add nsw i32 %263, 8
  store i32 %264, ptr %51, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %265 = load i32, ptr %51, align 4, !tbaa !13
  %266 = add nsw i32 %265, 8
  store i32 %266, ptr %52, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #17
  %267 = load ptr, ptr %19, align 8, !tbaa !19
  %268 = load i32, ptr %49, align 4, !tbaa !13
  %269 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfi(ptr noundef %267, i32 noundef %268)
  %270 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  store <8 x float> %269, ptr %270, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #17
  %271 = load ptr, ptr %19, align 8, !tbaa !19
  %272 = load i32, ptr %51, align 4, !tbaa !13
  %273 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfi(ptr noundef %271, i32 noundef %272)
  %274 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %54, i32 0, i32 0
  store <8 x float> %273, ptr %274, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #17
  %275 = load ptr, ptr %19, align 8, !tbaa !19
  %276 = load i32, ptr %52, align 4, !tbaa !13
  %277 = call <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfi(ptr noundef %275, i32 noundef %276)
  %278 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %55, i32 0, i32 0
  store <8 x float> %277, ptr %278, align 32
  call void @llvm.lifetime.start.p0(i64 384, ptr %56) #17
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  store i32 0, ptr %57, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %326, %252
  %280 = load i32, ptr %57, align 4, !tbaa !13
  %281 = icmp slt i32 %280, 4
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  br label %329

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #17
  %284 = load i32, ptr %57, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %285) #17
  %287 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %286, i64 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %287, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %60, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !25
  %288 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %59, i32 0, i32 0
  %289 = load <8 x float>, ptr %288, align 32
  %290 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %60, i32 0, i32 0
  %291 = load <8 x float>, ptr %290, align 32
  %292 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %289, <8 x float> %291)
  %293 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %58, i32 0, i32 0
  store <8 x float> %292, ptr %293, align 32
  %294 = load i32, ptr %57, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %56, i64 noundef %295) #17
  %297 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %296, i64 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %297, ptr align 32 %58, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #17
  %298 = load i32, ptr %57, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %299) #17
  %301 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %300, i64 noundef 1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %62, ptr align 32 %301, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %63, ptr align 32 %54, i64 32, i1 false), !tbaa.struct !25
  %302 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i32 0, i32 0
  %303 = load <8 x float>, ptr %302, align 32
  %304 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %63, i32 0, i32 0
  %305 = load <8 x float>, ptr %304, align 32
  %306 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %303, <8 x float> %305)
  %307 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %61, i32 0, i32 0
  store <8 x float> %306, ptr %307, align 32
  %308 = load i32, ptr %57, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %56, i64 noundef %309) #17
  %311 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %310, i64 noundef 1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %311, ptr align 32 %61, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #17
  %312 = load i32, ptr %57, align 4, !tbaa !13
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %313) #17
  %315 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %314, i64 noundef 2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %315, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %66, ptr align 32 %55, i64 32, i1 false), !tbaa.struct !25
  %316 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %65, i32 0, i32 0
  %317 = load <8 x float>, ptr %316, align 32
  %318 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %66, i32 0, i32 0
  %319 = load <8 x float>, ptr %318, align 32
  %320 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %317, <8 x float> %319)
  %321 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %64, i32 0, i32 0
  store <8 x float> %320, ptr %321, align 32
  %322 = load i32, ptr %57, align 4, !tbaa !13
  %323 = sext i32 %322 to i64
  %324 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %56, i64 noundef %323) #17
  %325 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %324, i64 noundef 2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %325, ptr align 32 %64, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #17
  br label %326

326:                                              ; preds = %283
  %327 = load i32, ptr %57, align 4, !tbaa !13
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %57, align 4, !tbaa !13
  br label %279, !llvm.loop !126

329:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 128, ptr %67) #17
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #17
  store i32 0, ptr %68, align 4, !tbaa !13
  br label %330

330:                                              ; preds = %358, %329
  %331 = load i32, ptr %68, align 4, !tbaa !13
  %332 = icmp slt i32 %331, 4
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #17
  br label %361

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #17
  %335 = load i32, ptr %68, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %56, i64 noundef %336) #17
  %338 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %337, i64 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %70, ptr align 32 %338, i64 32, i1 false), !tbaa.struct !25
  %339 = load i32, ptr %68, align 4, !tbaa !13
  %340 = sext i32 %339 to i64
  %341 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %56, i64 noundef %340) #17
  %342 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %341, i64 noundef 1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %71, ptr align 32 %342, i64 32, i1 false), !tbaa.struct !25
  %343 = load i32, ptr %68, align 4, !tbaa !13
  %344 = sext i32 %343 to i64
  %345 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %56, i64 noundef %344) #17
  %346 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %345, i64 noundef 2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %72, ptr align 32 %346, i64 32, i1 false), !tbaa.struct !25
  %347 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %348 = load <8 x float>, ptr %347, align 32
  %349 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  %350 = load <8 x float>, ptr %349, align 32
  %351 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %72, i32 0, i32 0
  %352 = load <8 x float>, ptr %351, align 32
  %353 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %348, <8 x float> %350, <8 x float> %352)
  %354 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  store <8 x float> %353, ptr %354, align 32
  %355 = load i32, ptr %68, align 4, !tbaa !13
  %356 = sext i32 %355 to i64
  %357 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %67, i64 noundef %356) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %357, ptr align 32 %69, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #17
  br label %358

358:                                              ; preds = %334
  %359 = load i32, ptr %68, align 4, !tbaa !13
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %68, align 4, !tbaa !13
  br label %330, !llvm.loop !127

361:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 128, ptr %73) #17
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #17
  store i32 0, ptr %74, align 4, !tbaa !13
  br label %362

362:                                              ; preds = %379, %361
  %363 = load i32, ptr %74, align 4, !tbaa !13
  %364 = icmp slt i32 %363, 4
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  br label %382

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #17
  %367 = load i32, ptr %74, align 4, !tbaa !13
  %368 = sext i32 %367 to i64
  %369 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %67, i64 noundef %368) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %76, ptr align 32 %369, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %77, ptr align 32 %21, i64 32, i1 false), !tbaa.struct !25
  %370 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  %371 = load <8 x float>, ptr %370, align 32
  %372 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %77, i32 0, i32 0
  %373 = load <8 x float>, ptr %372, align 32
  %374 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %371, <8 x float> %373)
  %375 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %75, i32 0, i32 0
  store <8 x float> %374, ptr %375, align 32
  %376 = load i32, ptr %74, align 4, !tbaa !13
  %377 = sext i32 %376 to i64
  %378 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %73, i64 noundef %377) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %378, ptr align 32 %75, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #17
  br label %379

379:                                              ; preds = %366
  %380 = load i32, ptr %74, align 4, !tbaa !13
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %74, align 4, !tbaa !13
  br label %362, !llvm.loop !128

382:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #17
  store i32 2, ptr %78, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #17
  store i32 0, ptr %79, align 4, !tbaa !13
  br label %383

383:                                              ; preds = %418, %382
  %384 = load i32, ptr %79, align 4, !tbaa !13
  %385 = icmp slt i32 %384, 2
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  store i32 20, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  br label %421

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #17
  %388 = load i32, ptr %79, align 4, !tbaa !13
  %389 = shl i32 1, %388
  store i32 %389, ptr %80, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #17
  store i32 0, ptr %81, align 4, !tbaa !13
  br label %390

390:                                              ; preds = %412, %387
  %391 = load i32, ptr %81, align 4, !tbaa !13
  %392 = icmp slt i32 %391, 4
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  store i32 23, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #17
  br label %417

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #17
  %395 = load i32, ptr %81, align 4, !tbaa !13
  %396 = sext i32 %395 to i64
  %397 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %73, i64 noundef %396) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %83, ptr align 32 %397, i64 32, i1 false), !tbaa.struct !25
  %398 = load i32, ptr %81, align 4, !tbaa !13
  %399 = load i32, ptr %80, align 4, !tbaa !13
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %73, i64 noundef %401) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %84, ptr align 32 %402, i64 32, i1 false), !tbaa.struct !25
  %403 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %83, i32 0, i32 0
  %404 = load <8 x float>, ptr %403, align 32
  %405 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %84, i32 0, i32 0
  %406 = load <8 x float>, ptr %405, align 32
  %407 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %404, <8 x float> %406)
  %408 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %82, i32 0, i32 0
  store <8 x float> %407, ptr %408, align 32
  %409 = load i32, ptr %81, align 4, !tbaa !13
  %410 = sext i32 %409 to i64
  %411 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %73, i64 noundef %410) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %411, ptr align 32 %82, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #17
  br label %412

412:                                              ; preds = %394
  %413 = load i32, ptr %80, align 4, !tbaa !13
  %414 = mul nsw i32 2, %413
  %415 = load i32, ptr %81, align 4, !tbaa !13
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %81, align 4, !tbaa !13
  br label %390, !llvm.loop !129

417:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #17
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %79, align 4, !tbaa !13
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %79, align 4, !tbaa !13
  br label %383, !llvm.loop !130

421:                                              ; preds = %386
  %422 = load ptr, ptr %17, align 8, !tbaa !17
  %423 = load i32, ptr %47, align 4, !tbaa !13
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %422, i64 %424
  %426 = load ptr, ptr %18, align 8, !tbaa !17
  %427 = load i32, ptr %23, align 4, !tbaa !13
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %426, i64 %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 %425, i64 8, i1 false), !tbaa.struct !37
  %430 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %73, i64 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %85, ptr align 32 %430, i64 32, i1 false), !tbaa.struct !25
  %431 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %85, i32 0, i32 0
  %432 = load <8 x float>, ptr %431, align 32
  %433 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %432)
  br i1 %433, label %434, label %437

434:                                              ; preds = %421
  %435 = load i32, ptr %23, align 4, !tbaa !13
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %23, align 4, !tbaa !13
  br label %437

437:                                              ; preds = %434, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %47, align 4, !tbaa !13
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %47, align 4, !tbaa !13
  br label %245, !llvm.loop !131

441:                                              ; preds = %251
  %442 = load i32, ptr %23, align 4, !tbaa !13
  %443 = load ptr, ptr %16, align 8, !tbaa !15
  %444 = load i32, ptr %22, align 4, !tbaa !13
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 4, !tbaa !24
  %449 = icmp sgt i32 %442, %448
  br i1 %449, label %450, label %459

450:                                              ; preds = %441
  %451 = load i32, ptr %23, align 4, !tbaa !13
  %452 = load ptr, ptr %16, align 8, !tbaa !15
  %453 = load i32, ptr %22, align 4, !tbaa !13
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %455, i32 0, i32 3
  store i32 %451, ptr %456, align 4, !tbaa !29
  %457 = load i32, ptr %22, align 4, !tbaa !13
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %22, align 4, !tbaa !13
  br label %459

459:                                              ; preds = %450, %441
  call void @llvm.lifetime.end.p0(i64 384, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %25, align 4, !tbaa !13
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %25, align 4, !tbaa !13
  br label %125, !llvm.loop !132

463:                                              ; preds = %129
  %464 = load ptr, ptr %7, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %464, i32 0, i32 4
  %466 = load i32, ptr %22, align 4, !tbaa !13
  %467 = sext i32 %466 to i64
  call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %465, i64 noundef %467)
  %468 = load ptr, ptr %7, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %468, i32 0, i32 6
  %470 = load i32, ptr %23, align 4, !tbaa !13
  %471 = sext i32 %470 to i64
  call void @_ZN3gmx12JClusterList6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %469, i64 noundef %471)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.std::array.48"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::array.48", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev(ptr noundef nonnull align 32 dereferenceable(96) %8)
  %9 = getelementptr inbounds %"struct.std::array.48", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr <8 x float> @_ZN3gmx13loadIAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %8, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !11
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %4, float noundef %14)
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  ret <8 x float> %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.52", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 32 dereferenceable(384) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr <8 x float> @_ZN3gmx13loadJAtomDataIL12KernelLayout0EEENSt9enable_ifIXeqT_LS1_0EENS_9SimdFloatEE4typeEPKfi(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  %10 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %10, ptr %11, align 32
  %12 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  ret <8 x float> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.53", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.53", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.54", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.54", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 32 dereferenceable(384) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [4 x %"struct.std::array.48"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %0) #5 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %5, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32
  ret <8 x float> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %0) #5 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call noundef <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %4)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load <8 x float>, ptr %3, align 32, !tbaa !26
  ret <8 x float> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx16NbnxnPairlistCpuE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 float", !6, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!23 = !{!22, !14, i64 4}
!24 = !{!22, !14, i64 8}
!25 = !{i64 0, i64 32, !26}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!22, !14, i64 12}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !14, i64 0, !14, i64 4}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!46 = !{!45, !16, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3gmx12JClusterListE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE", !6, i64 0}
!51 = !{!52, !18, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!53 = !{!52, !18, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx9SimdFloatE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt5arrayIN3gmx9SimdFloatELm3EE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt5arrayIN3gmx9SimdFloatELm2EE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt5arrayIN3gmx9SimdFBoolELm2EE", !6, i64 0}
!70 = !{!45, !16, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3gmx30DefaultInitializationAllocatorINS_10nbnxn_ci_tESaIS1_EEE", !6, i64 0}
!73 = distinct !{!73, !28}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 omnipotent char", !6, i64 0}
!78 = distinct !{!78, !28}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt15__new_allocatorIN3gmx10nbnxn_ci_tEE", !6, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !28}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt13move_iteratorIPN3gmx10nbnxn_ci_tEE", !6, i64 0}
!87 = !{!88, !16, i64 0}
!88 = !{!"_ZTSSt13move_iteratorIPN3gmx10nbnxn_ci_tEE", !16, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIN3gmx10nbnxn_ci_tEE", !6, i64 0}
!91 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!92 = !{!52, !18, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EEE", !6, i64 0}
!95 = distinct !{!95, !28}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE", !6, i64 0}
!98 = distinct !{!98, !28}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__new_allocatorIN3gmx10nbnxn_cj_tEE", !6, i64 0}
!101 = distinct !{!101, !28}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt13move_iteratorIPN3gmx10nbnxn_cj_tEE", !6, i64 0}
!104 = !{!105, !18, i64 0}
!105 = !{!"_ZTSSt13move_iteratorIPN3gmx10nbnxn_cj_tEE", !18, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSaIN3gmx10nbnxn_cj_tEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !6, i64 0}
!110 = !{!111, !20, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!114 = !{!115, !20, i64 0}
!115 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !20, i64 0}
!116 = !{!111, !20, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!121 = !{!122, !61, i64 0}
!122 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !61, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN3gmx9SimdFBoolE", !6, i64 0}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt5arrayIN3gmx9SimdFloatELm4EE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt5arrayIN3gmx9SimdFBoolELm4EE", !6, i64 0}
