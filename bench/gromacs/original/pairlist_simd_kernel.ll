target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.44" = type { [2 x i32] }
%"struct.std::array.49" = type { [1 x i32] }
%"class.gmx::SimdFloat" = type { <8 x float> }
%"struct.gmx::NbnxmPairlistCpuWork" = type { %"struct.gmx::gmx_cache_protect_t", %"struct.gmx::NbnxmPairlistCpuWork::IClusterData", %"class.std::vector.5", i32, i32, %"struct.gmx::gmx_cache_protect_t" }
%"struct.gmx::NbnxmPairlistCpuWork::IClusterData" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.2" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BoundingBox, gmx::Allocator<gmx::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoundingBox, gmx::Allocator<gmx::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoundingBox, gmx::Allocator<gmx::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoundingBox, gmx::Allocator<gmx::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::nbnxn_cj_t, std::allocator<gmx::nbnxn_cj_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_t, std::allocator<gmx::nbnxn_cj_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::nbnxn_cj_t, std::allocator<gmx::nbnxn_cj_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_t, std::allocator<gmx::nbnxn_cj_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::gmx_cache_protect_t" = type { [16 x i32] }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.__mm_broadcast_ss_struct = type { float }
%"class.gmx::ArrayRef.38" = type { %"struct.gmx::ArrayRefIter.39", %"struct.gmx::ArrayRefIter.39" }
%"struct.gmx::ArrayRefIter.39" = type { ptr }
%"struct.std::array" = type { [4 x %"struct.std::array.41"] }
%"struct.std::array.41" = type { [3 x %"class.gmx::SimdFloat"] }
%"struct.std::array.42" = type { [4 x %"class.gmx::SimdFloat"] }
%"struct.std::array.43" = type { [4 x %"class.gmx::SimdFBool"] }
%"class.gmx::SimdFBool" = type { <8 x float> }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }
%"struct.gmx::NbnxnPairlistCpu" = type { %"struct.gmx::gmx_cache_protect_t", i32, i32, float, %"class.std::vector.28", %"class.std::vector.28", %"class.gmx::JClusterList", %"class.std::vector.33", i32, %"class.std::unique_ptr", %"struct.gmx::gmx_cache_protect_t" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::JClusterList" = type { %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.gmx::BoundingBox" = type { %"struct.gmx::BoundingBox::Corner", %"struct.gmx::BoundingBox::Corner" }
%"struct.gmx::BoundingBox::Corner" = type { float, float, float, float }
%"struct.gmx::nbnxn_ci_t" = type { i32, i32, i32, i32 }
%"class.gmx::Simd4Float" = type { <4 x float> }
%"class.gmx::Grid" = type <{ %"struct.gmx::Grid::Geometry", i32, %"struct.gmx::GridDimensions", i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector", %"class.std::vector", %"class.gmx::ArrayRef", %"class.std::vector.2", ptr, %"class.std::vector.13", %"class.std::vector.23", i32, [4 x i8] }>
%"struct.gmx::Grid::Geometry" = type { i8, i32, i32, i32, i32, i32 }
%"struct.gmx::GridDimensions" = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", float, float, [2 x float], [2 x float], [2 x i32] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<gmx::BoundingBox1D, std::allocator<gmx::BoundingBox1D>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoundingBox1D, std::allocator<gmx::BoundingBox1D>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoundingBox1D, std::allocator<gmx::BoundingBox1D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoundingBox1D, std::allocator<gmx::BoundingBox1D>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::array.46" = type { [2 x %"struct.std::array.41"] }
%"struct.std::array.47" = type { [2 x %"class.gmx::SimdFloat"] }
%"struct.std::array.48" = type { [2 x %"class.gmx::SimdFBool"] }
%struct.__loadu_ps = type { <4 x float> }

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx9SimdFloatC2Ef = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_ = comdat any

$_ZN3gmx9SimdFloatC2EDv8_f = comdat any

$_ZNKSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZNK3gmx4Grid14jBoundingBoxesEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BoundingBoxEEixEm = comdat any

$_ZNK3gmx4Grid10cellOffsetEv = comdat any

$_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev = comdat any

$_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm = comdat any

$_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev = comdat any

$_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm = comdat any

$_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE = comdat any

$_ZNK3gmx12JClusterList4sizeEv = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4backEv = comdat any

$_ZNKSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx20NbnxmPairlistCpuWorkEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx20NbnxmPairlistCpuWorkELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIS1_EEPT_S8_ = comdat any

$_ZN3gmx10Simd4FloatC2EDv4_f = comdat any

$_ZNK3gmx11BoundingBox6Corner3ptrEv = comdat any

$_ZN3gmx8ArrayRefIKNS_11BoundingBoxEEC2IRKNS0_IS1_EEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BoundingBoxEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BoundingBoxEEC2EPS2_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BoundingBoxEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BoundingBoxEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BoundingBoxEEmiES2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BoundingBoxEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BoundingBoxEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BoundingBoxEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BoundingBoxEEdeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev = comdat any

$_ZN3gmx9SimdFloatC2Ev = comdat any

$_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm4EE6_S_refERA4_KS3_m = comdat any

$_ZNSt14__array_traitsIN3gmx9SimdFloatELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIN3gmx9SimdFloatELm4EE6_S_refERA4_KS1_m = comdat any

$_ZN3gmx9SimdFBoolC2Ev = comdat any

$_ZN3gmx9SimdFBoolC2EDv8_f = comdat any

$_ZNSt14__array_traitsIN3gmx9SimdFBoolELm4EE6_S_refERA4_KS1_m = comdat any

$_ZNKSt5arrayIjLm2EEixEm = comdat any

$_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_ = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE3endEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PSB_DpOSC_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx10nbnxn_cj_tEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5beginEv = comdat any

$_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEC2ERKS3_ = comdat any

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

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10deallocateERS4_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEC2ERKS3_ = comdat any

$_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev = comdat any

$_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm = comdat any

$_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev = comdat any

$_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm2EE6_S_refERA2_KS3_m = comdat any

$_ZNSt14__array_traitsIN3gmx9SimdFloatELm2EE6_S_refERA2_KS1_m = comdat any

$_ZNSt14__array_traitsIN3gmx9SimdFBoolELm2EE6_S_refERA2_KS1_m = comdat any

$_ZNKSt5arrayIjLm1EEixEm = comdat any

$_ZNSt14__array_traitsIjLm1EE6_S_refERA1_Kjm = comdat any

@_ZZN3gmxL8getImaskILi4ELi8EEEjbiiE15sc_diagonalMask = internal constant %"struct.std::array.44" { [2 x i32] [i32 -252117762, i32 8437984] }, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN3gmxL8getImaskILi4ELi4EEEjbiiE15sc_diagonalMask = internal constant %"struct.std::array.49" { [1 x i32] [i32 2254] }, align 4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26setICellCoordinatesSimd4xMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZN3gmxL23setICellCoordinatesSimdILNS_25ClusterDistanceKernelTypeE1EEEviRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3gmxL23setICellCoordinatesSimdILNS_25ClusterDistanceKernelTypeE1EEEviRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::SimdFloat", align 32
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 8, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 8, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork::IClusterData", ptr %21, i32 0, i32 2
  %23 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  store ptr %23, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = call noundef i32 @_ZN3gmxL12xIndexFromCiILNS_25ClusterDistanceKernelTypeE1EEEii(i32 noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %64, %5
  %27 = load i32, ptr %16, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %67

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %60, %30
  %32 = load i32, ptr %18, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %63

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !11
  %37 = load i32, ptr %16, align 4, !tbaa !4
  %38 = mul nsw i32 %37, 3
  %39 = load i32, ptr %18, align 4, !tbaa !4
  %40 = add nsw i32 %38, %39
  %41 = mul nsw i32 %40, 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %36, i64 %42
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load i32, ptr %15, align 4, !tbaa !4
  %46 = load i32, ptr %18, align 4, !tbaa !4
  %47 = mul nsw i32 %46, 8
  %48 = add nsw i32 %45, %47
  %49 = load i32, ptr %16, align 4, !tbaa !4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %44, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load i32, ptr %18, align 4, !tbaa !4
  %56 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %54, i32 noundef %55)
  %57 = fadd float %53, %56
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %19, float noundef %57)
  %58 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  %59 = load <8 x float>, ptr %58, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %43, <8 x float> %59)
  br label %60

60:                                               ; preds = %35
  %61 = load i32, ptr %18, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !4
  br label %31, !llvm.loop !17

63:                                               ; preds = %34
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !4
  br label %26, !llvm.loop !19

67:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #19
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL12xIndexFromCiILNS_25ClusterDistanceKernelTypeE1EEEii(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 4, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 8, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 8, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = ashr i32 %6, 1
  %8 = mul nsw i32 %7, 3
  %9 = mul nsw i32 %8, 8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 1
  %12 = mul nsw i32 %11, 4
  %13 = add nsw i32 %9, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %0, <8 x float> %1) #1 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %1, ptr %5, align 32
  store ptr %0, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !24
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %6, <8 x float> noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !15
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !15
  %8 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %7)
  store <8 x float> %8, ptr %6, align 32, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %0, <8 x float> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !11
  store <8 x float> %1, ptr %4, align 32, !tbaa !24
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store <8 x float> %5, ptr %6, align 32, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = load float, ptr %2, align 4, !tbaa !15
  %5 = load float, ptr %2, align 4, !tbaa !15
  %6 = load float, ptr %2, align 4, !tbaa !15
  %7 = load float, ptr %2, align 4, !tbaa !15
  %8 = load float, ptr %2, align 4, !tbaa !15
  %9 = load float, ptr %2, align 4, !tbaa !15
  %10 = load float, ptr %2, align 4, !tbaa !15
  %11 = call noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #6 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !15
  store float %1, ptr %10, align 4, !tbaa !15
  store float %2, ptr %11, align 4, !tbaa !15
  store float %3, ptr %12, align 4, !tbaa !15
  store float %4, ptr %13, align 4, !tbaa !15
  store float %5, ptr %14, align 4, !tbaa !15
  store float %6, ptr %15, align 4, !tbaa !15
  store float %7, ptr %16, align 4, !tbaa !15
  %18 = load float, ptr %16, align 4, !tbaa !15
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !15
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !15
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !15
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !15
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !15
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !15
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !15
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !24
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !24
  ret <8 x float> %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27setICellCoordinatesSimd2xMMEiRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZN3gmxL23setICellCoordinatesSimdILNS_25ClusterDistanceKernelTypeE2EEEviRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3gmxL23setICellCoordinatesSimdILNS_25ClusterDistanceKernelTypeE2EEEviRKNS_11BasicVectorIfEEiPKfPNS_20NbnxmPairlistCpuWorkE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::SimdFloat", align 32
  %20 = alloca %"class.gmx::SimdFloat", align 32
  %21 = alloca %"class.gmx::SimdFloat", align 32
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 4, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 4, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork::IClusterData", ptr %23, i32 0, i32 2
  %25 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  store ptr %25, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = call noundef i32 @_ZN3gmxL12xIndexFromCiILNS_25ClusterDistanceKernelTypeE2EEEii(i32 noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %75, %5
  %29 = load i32, ptr %16, align 4, !tbaa !4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %78

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %71, %32
  %34 = load i32, ptr %18, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %74

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !11
  %39 = load i32, ptr %16, align 4, !tbaa !4
  %40 = mul nsw i32 %39, 3
  %41 = load i32, ptr %18, align 4, !tbaa !4
  %42 = add nsw i32 %40, %41
  %43 = mul nsw i32 %42, 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %38, i64 %44
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = load i32, ptr %15, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load i32, ptr %18, align 4, !tbaa !4
  %51 = mul nsw i32 %50, 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = load i32, ptr %16, align 4, !tbaa !4
  %55 = mul nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %53, i64 %56
  %58 = call x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %57)
  %59 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  store <8 x float> %58, ptr %59, align 32
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load i32, ptr %18, align 4, !tbaa !4
  %62 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %60, i32 noundef %61)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %21, float noundef %62)
  %63 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  %64 = load <8 x float>, ptr %63, align 32
  %65 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %21, i32 0, i32 0
  %66 = load <8 x float>, ptr %65, align 32
  %67 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %64, <8 x float> %66)
  %68 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  store <8 x float> %67, ptr %68, align 32
  %69 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  %70 = load <8 x float>, ptr %69, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %45, <8 x float> %70)
  br label %71

71:                                               ; preds = %37
  %72 = load i32, ptr %18, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !4
  br label %33, !llvm.loop !27

74:                                               ; preds = %36
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %16, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !4
  br label %28, !llvm.loop !28

78:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL12xIndexFromCiILNS_25ClusterDistanceKernelTypeE2EEEii(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 4, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 4, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 4, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = mul nsw i32 %6, 3
  %8 = mul nsw i32 %7, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #1 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !24
  %12 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %0) #1 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call noundef <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %6)
  store <4 x float> %7, ptr %4, align 16, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = call noundef <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %9)
  store <4 x float> %10, ptr %5, align 16, !tbaa !24
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %12 = call noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %11)
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !24
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %15 = shufflevector <8 x float> %12, <8 x float> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  %16 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %17 = load <8 x float>, ptr %16, align 32
  ret <8 x float> %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #6 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !24
  store <8 x float> %1, ptr %4, align 32, !tbaa !24
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !24
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !24
  %7 = fadd <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !25
  store <8 x float> %1, ptr %4, align 32, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !24
  store <8 x float> %7, ptr %6, align 32, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_broadcast_ssPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.__mm_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !24
  store float %7, ptr %3, align 4, !tbaa !15
  %8 = load float, ptr %3, align 4, !tbaa !15
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !15
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !15
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !15
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !24
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %0) #6 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !24
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !24
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22makeClusterListSimd4xMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef %6, float noundef %7, float noundef %8, ptr noalias noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !31
  store i32 %2, ptr %13, align 4, !tbaa !4
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %16, align 1, !tbaa !33
  store ptr %6, ptr %17, align 8, !tbaa !11
  store float %7, ptr %18, align 4, !tbaa !15
  store float %8, ptr %19, align 4, !tbaa !15
  store ptr %9, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %11, align 8, !tbaa !29
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = load i32, ptr %14, align 4, !tbaa !4
  %26 = load i32, ptr %15, align 4, !tbaa !4
  %27 = load i8, ptr %16, align 1, !tbaa !33, !range !37, !noundef !38
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = load float, ptr %18, align 4, !tbaa !15
  %31 = load float, ptr %19, align 4, !tbaa !15
  %32 = load ptr, ptr %20, align 8, !tbaa !35
  call void @_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, ptr noundef %29, float noundef %30, float noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE1EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef %6, float noundef %7, float noundef %8, ptr noalias noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.gmx::SimdFloat", align 32
  %29 = alloca i8, align 1
  %30 = alloca float, align 4
  %31 = alloca %"class.gmx::ArrayRef.38", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.gmx::SimdFloat", align 32
  %34 = alloca %"class.gmx::SimdFloat", align 32
  %35 = alloca %"class.gmx::SimdFloat", align 32
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
  %47 = alloca %"struct.std::array.42", align 32
  %48 = alloca i32, align 4
  %49 = alloca %"class.gmx::SimdFloat", align 32
  %50 = alloca %"class.gmx::SimdFloat", align 32
  %51 = alloca %"class.gmx::SimdFloat", align 32
  %52 = alloca %"class.gmx::SimdFloat", align 32
  %53 = alloca %"struct.std::array.43", align 32
  %54 = alloca i32, align 4
  %55 = alloca %"class.gmx::SimdFBool", align 32
  %56 = alloca %"class.gmx::SimdFloat", align 32
  %57 = alloca %"class.gmx::SimdFloat", align 32
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.gmx::SimdFBool", align 32
  %64 = alloca %"class.gmx::SimdFBool", align 32
  %65 = alloca %"class.gmx::SimdFBool", align 32
  %66 = alloca %"class.gmx::SimdFBool", align 32
  %67 = alloca float, align 4
  %68 = alloca %"class.gmx::ArrayRef.38", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca %"class.gmx::SimdFloat", align 32
  %72 = alloca %"class.gmx::SimdFloat", align 32
  %73 = alloca %"struct.std::array", align 32
  %74 = alloca i32, align 4
  %75 = alloca %"class.gmx::SimdFloat", align 32
  %76 = alloca %"class.gmx::SimdFloat", align 32
  %77 = alloca %"class.gmx::SimdFloat", align 32
  %78 = alloca %"class.gmx::SimdFloat", align 32
  %79 = alloca %"class.gmx::SimdFloat", align 32
  %80 = alloca %"class.gmx::SimdFloat", align 32
  %81 = alloca %"class.gmx::SimdFloat", align 32
  %82 = alloca %"class.gmx::SimdFloat", align 32
  %83 = alloca %"class.gmx::SimdFloat", align 32
  %84 = alloca %"struct.std::array.42", align 32
  %85 = alloca i32, align 4
  %86 = alloca %"class.gmx::SimdFloat", align 32
  %87 = alloca %"class.gmx::SimdFloat", align 32
  %88 = alloca %"class.gmx::SimdFloat", align 32
  %89 = alloca %"class.gmx::SimdFloat", align 32
  %90 = alloca %"struct.std::array.43", align 32
  %91 = alloca i32, align 4
  %92 = alloca %"class.gmx::SimdFBool", align 32
  %93 = alloca %"class.gmx::SimdFloat", align 32
  %94 = alloca %"class.gmx::SimdFloat", align 32
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca %"class.gmx::SimdFBool", align 32
  %100 = alloca %"class.gmx::SimdFBool", align 32
  %101 = alloca %"class.gmx::SimdFBool", align 32
  %102 = alloca %"class.gmx::SimdFBool", align 32
  %103 = alloca i32, align 4
  %104 = alloca %"struct.gmx::nbnxn_cj_t", align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !31
  store i32 %2, ptr %13, align 4, !tbaa !4
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  %105 = zext i1 %5 to i8
  store i8 %105, ptr %16, align 1, !tbaa !33
  store ptr %6, ptr %17, align 8, !tbaa !11
  store float %7, ptr %18, align 4, !tbaa !15
  store float %8, ptr %19, align 4, !tbaa !15
  store ptr %9, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 4, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 8, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 4, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %106 = load ptr, ptr %12, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %106, i32 0, i32 9
  %108 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %107) #19
  %109 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork", ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork::IClusterData", ptr %109, i32 0, i32 2
  %111 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  store ptr %111, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %112 = load ptr, ptr %12, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %112, i32 0, i32 9
  %114 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113) #19
  %115 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork", ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork::IClusterData", ptr %115, i32 0, i32 0
  %117 = call noundef ptr @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #19
  store ptr %117, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = call noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE1ELi0EEEii(i32 noundef %118)
  store i32 %119, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  %120 = load i32, ptr %15, align 4, !tbaa !4
  %121 = call noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE1ELi1EEEii(i32 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #19
  %122 = load float, ptr %18, align 4, !tbaa !15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %28, float noundef %122)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #19
  store i8 0, ptr %29, align 1, !tbaa !33
  br label %123

123:                                              ; preds = %366, %10
  %124 = load i8, ptr %29, align 1, !tbaa !33, !range !37, !noundef !38
  %125 = trunc i8 %124 to i1
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %26, align 4, !tbaa !4
  %128 = load i32, ptr %27, align 4, !tbaa !4
  %129 = icmp sle i32 %127, %128
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i1 [ false, %123 ], [ %129, %126 ]
  br i1 %131, label %132, label %367

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %133 = load ptr, ptr %25, align 8, !tbaa !39
  %134 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %133, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #19
  %135 = load ptr, ptr %11, align 8, !tbaa !29
  %136 = call { ptr, ptr } @_ZNK3gmx4Grid14jBoundingBoxesEv(ptr noundef nonnull align 8 dereferenceable(380) %135)
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %138 = extractvalue { ptr, ptr } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %140 = extractvalue { ptr, ptr } %136, 1
  store ptr %140, ptr %139, align 8
  %141 = load i32, ptr %26, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNS_11BoundingBoxEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %142)
  %144 = call noundef float @_ZN3gmxL27clusterBoundingBoxDistance2ERKNS_11BoundingBoxES2_(ptr noundef nonnull align 4 dereferenceable(32) %134, ptr noundef nonnull align 4 dereferenceable(32) %143)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  store float %144, ptr %30, align 4, !tbaa !15
  %145 = load ptr, ptr %20, align 8, !tbaa !35
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = add nsw i32 %146, 2
  store i32 %147, ptr %145, align 4, !tbaa !4
  %148 = load float, ptr %30, align 4, !tbaa !15
  %149 = load float, ptr %19, align 4, !tbaa !15
  %150 = fcmp olt float %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %132
  store i8 1, ptr %29, align 1, !tbaa !33
  br label %360

152:                                              ; preds = %132
  %153 = load float, ptr %30, align 4, !tbaa !15
  %154 = load float, ptr %18, align 4, !tbaa !15
  %155 = fcmp olt float %153, %154
  br i1 %155, label %156, label %359

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  %157 = load ptr, ptr %11, align 8, !tbaa !29
  %158 = call noundef i32 @_ZNK3gmx4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(380) %157)
  %159 = call noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE1ELi0EEEii(i32 noundef %158)
  %160 = load i32, ptr %26, align 4, !tbaa !4
  %161 = add nsw i32 %159, %160
  %162 = call noundef i32 @_ZN3gmxL12xIndexFromCjILNS_25ClusterDistanceKernelTypeE1EEEii(i32 noundef %161)
  store i32 %162, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #19
  %163 = load ptr, ptr %17, align 8, !tbaa !11
  %164 = load i32, ptr %32, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE1EEEiv()
  %168 = mul nsw i32 0, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %166, i64 %169
  %171 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE1EEENS_9SimdFloatEPKf(ptr noundef %170)
  %172 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  store <8 x float> %171, ptr %172, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #19
  %173 = load ptr, ptr %17, align 8, !tbaa !11
  %174 = load i32, ptr %32, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE1EEEiv()
  %178 = mul nsw i32 1, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  %181 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE1EEENS_9SimdFloatEPKf(ptr noundef %180)
  %182 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  store <8 x float> %181, ptr %182, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #19
  %183 = load ptr, ptr %17, align 8, !tbaa !11
  %184 = load i32, ptr %32, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE1EEEiv()
  %188 = mul nsw i32 2, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  %191 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE1EEENS_9SimdFloatEPKf(ptr noundef %190)
  %192 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %191, ptr %192, align 32
  call void @llvm.lifetime.start.p0(i64 384, ptr %36) #19
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %255, %156
  %194 = load i32, ptr %37, align 4, !tbaa !4
  %195 = icmp slt i32 %194, 4
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  br label %258

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #19
  %198 = load ptr, ptr %24, align 8, !tbaa !11
  %199 = load i32, ptr %37, align 4, !tbaa !4
  %200 = mul nsw i32 %199, 3
  %201 = add nsw i32 %200, 0
  %202 = mul nsw i32 %201, 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %198, i64 %203
  %205 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %204)
  %206 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  store <8 x float> %205, ptr %206, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %33, i64 32, i1 false), !tbaa.struct !41
  %207 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %208 = load <8 x float>, ptr %207, align 32
  %209 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %210 = load <8 x float>, ptr %209, align 32
  %211 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %208, <8 x float> %210)
  %212 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  store <8 x float> %211, ptr %212, align 32
  %213 = load i32, ptr %37, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %214) #19
  %216 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %215, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %216, ptr align 32 %38, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #19
  %217 = load ptr, ptr %24, align 8, !tbaa !11
  %218 = load i32, ptr %37, align 4, !tbaa !4
  %219 = mul nsw i32 %218, 3
  %220 = add nsw i32 %219, 1
  %221 = mul nsw i32 %220, 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %217, i64 %222
  %224 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %223)
  %225 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  store <8 x float> %224, ptr %225, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %34, i64 32, i1 false), !tbaa.struct !41
  %226 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %227 = load <8 x float>, ptr %226, align 32
  %228 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %229 = load <8 x float>, ptr %228, align 32
  %230 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %227, <8 x float> %229)
  %231 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %230, ptr %231, align 32
  %232 = load i32, ptr %37, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %233) #19
  %235 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %234, i64 noundef 1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %235, ptr align 32 %41, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #19
  %236 = load ptr, ptr %24, align 8, !tbaa !11
  %237 = load i32, ptr %37, align 4, !tbaa !4
  %238 = mul nsw i32 %237, 3
  %239 = add nsw i32 %238, 2
  %240 = mul nsw i32 %239, 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %236, i64 %241
  %243 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %242)
  %244 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  store <8 x float> %243, ptr %244, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %35, i64 32, i1 false), !tbaa.struct !41
  %245 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %246 = load <8 x float>, ptr %245, align 32
  %247 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %248 = load <8 x float>, ptr %247, align 32
  %249 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %246, <8 x float> %248)
  %250 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  store <8 x float> %249, ptr %250, align 32
  %251 = load i32, ptr %37, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %252) #19
  %254 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %253, i64 noundef 2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %254, ptr align 32 %44, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #19
  br label %255

255:                                              ; preds = %197
  %256 = load i32, ptr %37, align 4, !tbaa !4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %37, align 4, !tbaa !4
  br label %193, !llvm.loop !42

258:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 128, ptr %47) #19
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %259

259:                                              ; preds = %287, %258
  %260 = load i32, ptr %48, align 4, !tbaa !4
  %261 = icmp slt i32 %260, 4
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  br label %290

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #19
  %264 = load i32, ptr %48, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %265) #19
  %267 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %266, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %267, i64 32, i1 false), !tbaa.struct !41
  %268 = load i32, ptr %48, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %269) #19
  %271 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %270, i64 noundef 1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %271, i64 32, i1 false), !tbaa.struct !41
  %272 = load i32, ptr %48, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %273) #19
  %275 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %274, i64 noundef 2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %275, i64 32, i1 false), !tbaa.struct !41
  %276 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  %277 = load <8 x float>, ptr %276, align 32
  %278 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  %279 = load <8 x float>, ptr %278, align 32
  %280 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  %281 = load <8 x float>, ptr %280, align 32
  %282 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %277, <8 x float> %279, <8 x float> %281)
  %283 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  store <8 x float> %282, ptr %283, align 32
  %284 = load i32, ptr %48, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %47, i64 noundef %285) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %286, ptr align 32 %49, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #19
  br label %287

287:                                              ; preds = %263
  %288 = load i32, ptr %48, align 4, !tbaa !4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %48, align 4, !tbaa !4
  br label %259, !llvm.loop !43

290:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 128, ptr %53) #19
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #19
  store i32 0, ptr %54, align 4, !tbaa !4
  br label %291

291:                                              ; preds = %308, %290
  %292 = load i32, ptr %54, align 4, !tbaa !4
  %293 = icmp slt i32 %292, 4
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #19
  br label %311

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #19
  %296 = load i32, ptr %54, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %47, i64 noundef %297) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %298, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %57, ptr align 32 %28, i64 32, i1 false), !tbaa.struct !41
  %299 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %56, i32 0, i32 0
  %300 = load <8 x float>, ptr %299, align 32
  %301 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %57, i32 0, i32 0
  %302 = load <8 x float>, ptr %301, align 32
  %303 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %300, <8 x float> %302)
  %304 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %55, i32 0, i32 0
  store <8 x float> %303, ptr %304, align 32
  %305 = load i32, ptr %54, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %53, i64 noundef %306) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %307, ptr align 32 %55, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #19
  br label %308

308:                                              ; preds = %295
  %309 = load i32, ptr %54, align 4, !tbaa !4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %54, align 4, !tbaa !4
  br label %291, !llvm.loop !44

311:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #19
  store i32 2, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #19
  store i32 0, ptr %59, align 4, !tbaa !4
  br label %312

312:                                              ; preds = %347, %311
  %313 = load i32, ptr %59, align 4, !tbaa !4
  %314 = icmp slt i32 %313, 2
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  store i32 13, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #19
  br label %350

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #19
  %317 = load i32, ptr %59, align 4, !tbaa !4
  %318 = shl i32 1, %317
  store i32 %318, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #19
  store i32 0, ptr %62, align 4, !tbaa !4
  br label %319

319:                                              ; preds = %341, %316
  %320 = load i32, ptr %62, align 4, !tbaa !4
  %321 = icmp slt i32 %320, 4
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  store i32 16, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  br label %346

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #19
  %324 = load i32, ptr %62, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %53, i64 noundef %325) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %64, ptr align 32 %326, i64 32, i1 false), !tbaa.struct !41
  %327 = load i32, ptr %62, align 4, !tbaa !4
  %328 = load i32, ptr %61, align 4, !tbaa !4
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %53, i64 noundef %330) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %331, i64 32, i1 false), !tbaa.struct !41
  %332 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %64, i32 0, i32 0
  %333 = load <8 x float>, ptr %332, align 32
  %334 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %65, i32 0, i32 0
  %335 = load <8 x float>, ptr %334, align 32
  %336 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %333, <8 x float> %335)
  %337 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %63, i32 0, i32 0
  store <8 x float> %336, ptr %337, align 32
  %338 = load i32, ptr %62, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %53, i64 noundef %339) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %340, ptr align 32 %63, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #19
  br label %341

341:                                              ; preds = %323
  %342 = load i32, ptr %61, align 4, !tbaa !4
  %343 = mul nsw i32 2, %342
  %344 = load i32, ptr %62, align 4, !tbaa !4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %62, align 4, !tbaa !4
  br label %319, !llvm.loop !45

346:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #19
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %59, align 4, !tbaa !4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %59, align 4, !tbaa !4
  br label %312, !llvm.loop !46

350:                                              ; preds = %315
  %351 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %53, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %66, ptr align 32 %351, i64 32, i1 false), !tbaa.struct !41
  %352 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %66, i32 0, i32 0
  %353 = load <8 x float>, ptr %352, align 32
  %354 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %353)
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %29, align 1, !tbaa !33
  %356 = load ptr, ptr %20, align 8, !tbaa !35
  %357 = load i32, ptr %356, align 4, !tbaa !4
  %358 = add nsw i32 %357, 32
  store i32 %358, ptr %356, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  br label %359

359:                                              ; preds = %350, %152
  br label %360

360:                                              ; preds = %359, %151
  %361 = load i8, ptr %29, align 1, !tbaa !33, !range !37, !noundef !38
  %362 = trunc i8 %361 to i1
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %26, align 4, !tbaa !4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %26, align 4, !tbaa !4
  br label %366

366:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  br label %123, !llvm.loop !47

367:                                              ; preds = %130
  %368 = load i8, ptr %29, align 1, !tbaa !33, !range !37, !noundef !38
  %369 = trunc i8 %368 to i1
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  store i32 1, ptr %60, align 4
  br label %655

371:                                              ; preds = %367
  store i8 0, ptr %29, align 1, !tbaa !33
  br label %372

372:                                              ; preds = %615, %371
  %373 = load i8, ptr %29, align 1, !tbaa !33, !range !37, !noundef !38
  %374 = trunc i8 %373 to i1
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %27, align 4, !tbaa !4
  %377 = load i32, ptr %26, align 4, !tbaa !4
  %378 = icmp sgt i32 %376, %377
  br label %379

379:                                              ; preds = %375, %372
  %380 = phi i1 [ false, %372 ], [ %378, %375 ]
  br i1 %380, label %381, label %616

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #19
  %382 = load ptr, ptr %25, align 8, !tbaa !39
  %383 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %382, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #19
  %384 = load ptr, ptr %11, align 8, !tbaa !29
  %385 = call { ptr, ptr } @_ZNK3gmx4Grid14jBoundingBoxesEv(ptr noundef nonnull align 8 dereferenceable(380) %384)
  %386 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 0
  %387 = extractvalue { ptr, ptr } %385, 0
  store ptr %387, ptr %386, align 8
  %388 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 1
  %389 = extractvalue { ptr, ptr } %385, 1
  store ptr %389, ptr %388, align 8
  %390 = load i32, ptr %27, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNS_11BoundingBoxEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %391)
  %393 = call noundef float @_ZN3gmxL27clusterBoundingBoxDistance2ERKNS_11BoundingBoxES2_(ptr noundef nonnull align 4 dereferenceable(32) %383, ptr noundef nonnull align 4 dereferenceable(32) %392)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #19
  store float %393, ptr %67, align 4, !tbaa !15
  %394 = load ptr, ptr %20, align 8, !tbaa !35
  %395 = load i32, ptr %394, align 4, !tbaa !4
  %396 = add nsw i32 %395, 2
  store i32 %396, ptr %394, align 4, !tbaa !4
  %397 = load float, ptr %67, align 4, !tbaa !15
  %398 = load float, ptr %19, align 4, !tbaa !15
  %399 = fcmp olt float %397, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %381
  store i8 1, ptr %29, align 1, !tbaa !33
  br label %609

401:                                              ; preds = %381
  %402 = load float, ptr %67, align 4, !tbaa !15
  %403 = load float, ptr %18, align 4, !tbaa !15
  %404 = fcmp olt float %402, %403
  br i1 %404, label %405, label %608

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #19
  %406 = load ptr, ptr %11, align 8, !tbaa !29
  %407 = call noundef i32 @_ZNK3gmx4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(380) %406)
  %408 = call noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE1ELi0EEEii(i32 noundef %407)
  %409 = load i32, ptr %27, align 4, !tbaa !4
  %410 = add nsw i32 %408, %409
  %411 = call noundef i32 @_ZN3gmxL12xIndexFromCjILNS_25ClusterDistanceKernelTypeE1EEEii(i32 noundef %410)
  store i32 %411, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #19
  %412 = load ptr, ptr %17, align 8, !tbaa !11
  %413 = load i32, ptr %69, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %412, i64 %414
  %416 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE1EEEiv()
  %417 = mul nsw i32 0, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %415, i64 %418
  %420 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE1EEENS_9SimdFloatEPKf(ptr noundef %419)
  %421 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  store <8 x float> %420, ptr %421, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #19
  %422 = load ptr, ptr %17, align 8, !tbaa !11
  %423 = load i32, ptr %69, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %422, i64 %424
  %426 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE1EEEiv()
  %427 = mul nsw i32 1, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %425, i64 %428
  %430 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE1EEENS_9SimdFloatEPKf(ptr noundef %429)
  %431 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  store <8 x float> %430, ptr %431, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #19
  %432 = load ptr, ptr %17, align 8, !tbaa !11
  %433 = load i32, ptr %69, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %432, i64 %434
  %436 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE1EEEiv()
  %437 = mul nsw i32 2, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %435, i64 %438
  %440 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE1EEENS_9SimdFloatEPKf(ptr noundef %439)
  %441 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %72, i32 0, i32 0
  store <8 x float> %440, ptr %441, align 32
  call void @llvm.lifetime.start.p0(i64 384, ptr %73) #19
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #19
  store i32 0, ptr %74, align 4, !tbaa !4
  br label %442

442:                                              ; preds = %504, %405
  %443 = load i32, ptr %74, align 4, !tbaa !4
  %444 = icmp slt i32 %443, 4
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  store i32 21, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #19
  br label %507

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #19
  %447 = load ptr, ptr %24, align 8, !tbaa !11
  %448 = load i32, ptr %74, align 4, !tbaa !4
  %449 = mul nsw i32 %448, 3
  %450 = add nsw i32 %449, 0
  %451 = mul nsw i32 %450, 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %447, i64 %452
  %454 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %453)
  %455 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  store <8 x float> %454, ptr %455, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %77, ptr align 32 %70, i64 32, i1 false), !tbaa.struct !41
  %456 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  %457 = load <8 x float>, ptr %456, align 32
  %458 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %77, i32 0, i32 0
  %459 = load <8 x float>, ptr %458, align 32
  %460 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %457, <8 x float> %459)
  %461 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  store <8 x float> %460, ptr %461, align 32
  %462 = load i32, ptr %74, align 4, !tbaa !4
  %463 = sext i32 %462 to i64
  %464 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %73, i64 noundef %463) #19
  %465 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %464, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %465, ptr align 32 %75, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #19
  %466 = load ptr, ptr %24, align 8, !tbaa !11
  %467 = load i32, ptr %74, align 4, !tbaa !4
  %468 = mul nsw i32 %467, 3
  %469 = add nsw i32 %468, 1
  %470 = mul nsw i32 %469, 8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %466, i64 %471
  %473 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %472)
  %474 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %79, i32 0, i32 0
  store <8 x float> %473, ptr %474, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %80, ptr align 32 %71, i64 32, i1 false), !tbaa.struct !41
  %475 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %79, i32 0, i32 0
  %476 = load <8 x float>, ptr %475, align 32
  %477 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %80, i32 0, i32 0
  %478 = load <8 x float>, ptr %477, align 32
  %479 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %476, <8 x float> %478)
  %480 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %78, i32 0, i32 0
  store <8 x float> %479, ptr %480, align 32
  %481 = load i32, ptr %74, align 4, !tbaa !4
  %482 = sext i32 %481 to i64
  %483 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %73, i64 noundef %482) #19
  %484 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %483, i64 noundef 1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %484, ptr align 32 %78, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #19
  %485 = load ptr, ptr %24, align 8, !tbaa !11
  %486 = load i32, ptr %74, align 4, !tbaa !4
  %487 = mul nsw i32 %486, 3
  %488 = add nsw i32 %487, 2
  %489 = mul nsw i32 %488, 8
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %485, i64 %490
  %492 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %491)
  %493 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %82, i32 0, i32 0
  store <8 x float> %492, ptr %493, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %83, ptr align 32 %72, i64 32, i1 false), !tbaa.struct !41
  %494 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %82, i32 0, i32 0
  %495 = load <8 x float>, ptr %494, align 32
  %496 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %83, i32 0, i32 0
  %497 = load <8 x float>, ptr %496, align 32
  %498 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %495, <8 x float> %497)
  %499 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %81, i32 0, i32 0
  store <8 x float> %498, ptr %499, align 32
  %500 = load i32, ptr %74, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  %502 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %73, i64 noundef %501) #19
  %503 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %502, i64 noundef 2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %503, ptr align 32 %81, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #19
  br label %504

504:                                              ; preds = %446
  %505 = load i32, ptr %74, align 4, !tbaa !4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %74, align 4, !tbaa !4
  br label %442, !llvm.loop !48

507:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 128, ptr %84) #19
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #19
  store i32 0, ptr %85, align 4, !tbaa !4
  br label %508

508:                                              ; preds = %536, %507
  %509 = load i32, ptr %85, align 4, !tbaa !4
  %510 = icmp slt i32 %509, 4
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  store i32 24, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #19
  br label %539

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #19
  %513 = load i32, ptr %85, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  %515 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %73, i64 noundef %514) #19
  %516 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %515, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %87, ptr align 32 %516, i64 32, i1 false), !tbaa.struct !41
  %517 = load i32, ptr %85, align 4, !tbaa !4
  %518 = sext i32 %517 to i64
  %519 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %73, i64 noundef %518) #19
  %520 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %519, i64 noundef 1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %88, ptr align 32 %520, i64 32, i1 false), !tbaa.struct !41
  %521 = load i32, ptr %85, align 4, !tbaa !4
  %522 = sext i32 %521 to i64
  %523 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %73, i64 noundef %522) #19
  %524 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %523, i64 noundef 2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %89, ptr align 32 %524, i64 32, i1 false), !tbaa.struct !41
  %525 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %87, i32 0, i32 0
  %526 = load <8 x float>, ptr %525, align 32
  %527 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %88, i32 0, i32 0
  %528 = load <8 x float>, ptr %527, align 32
  %529 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %89, i32 0, i32 0
  %530 = load <8 x float>, ptr %529, align 32
  %531 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %526, <8 x float> %528, <8 x float> %530)
  %532 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %86, i32 0, i32 0
  store <8 x float> %531, ptr %532, align 32
  %533 = load i32, ptr %85, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %84, i64 noundef %534) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %535, ptr align 32 %86, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #19
  br label %536

536:                                              ; preds = %512
  %537 = load i32, ptr %85, align 4, !tbaa !4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %85, align 4, !tbaa !4
  br label %508, !llvm.loop !49

539:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 128, ptr %90) #19
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #19
  store i32 0, ptr %91, align 4, !tbaa !4
  br label %540

540:                                              ; preds = %557, %539
  %541 = load i32, ptr %91, align 4, !tbaa !4
  %542 = icmp slt i32 %541, 4
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  store i32 27, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #19
  br label %560

544:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #19
  %545 = load i32, ptr %91, align 4, !tbaa !4
  %546 = sext i32 %545 to i64
  %547 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %84, i64 noundef %546) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %93, ptr align 32 %547, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %94, ptr align 32 %28, i64 32, i1 false), !tbaa.struct !41
  %548 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %93, i32 0, i32 0
  %549 = load <8 x float>, ptr %548, align 32
  %550 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %94, i32 0, i32 0
  %551 = load <8 x float>, ptr %550, align 32
  %552 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %549, <8 x float> %551)
  %553 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %92, i32 0, i32 0
  store <8 x float> %552, ptr %553, align 32
  %554 = load i32, ptr %91, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %90, i64 noundef %555) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %556, ptr align 32 %92, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #19
  br label %557

557:                                              ; preds = %544
  %558 = load i32, ptr %91, align 4, !tbaa !4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %91, align 4, !tbaa !4
  br label %540, !llvm.loop !50

560:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #19
  store i32 2, ptr %95, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #19
  store i32 0, ptr %96, align 4, !tbaa !4
  br label %561

561:                                              ; preds = %596, %560
  %562 = load i32, ptr %96, align 4, !tbaa !4
  %563 = icmp slt i32 %562, 2
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  store i32 30, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #19
  br label %599

565:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #19
  %566 = load i32, ptr %96, align 4, !tbaa !4
  %567 = shl i32 1, %566
  store i32 %567, ptr %97, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #19
  store i32 0, ptr %98, align 4, !tbaa !4
  br label %568

568:                                              ; preds = %590, %565
  %569 = load i32, ptr %98, align 4, !tbaa !4
  %570 = icmp slt i32 %569, 4
  br i1 %570, label %572, label %571

571:                                              ; preds = %568
  store i32 33, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #19
  br label %595

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #19
  %573 = load i32, ptr %98, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %90, i64 noundef %574) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %100, ptr align 32 %575, i64 32, i1 false), !tbaa.struct !41
  %576 = load i32, ptr %98, align 4, !tbaa !4
  %577 = load i32, ptr %97, align 4, !tbaa !4
  %578 = add nsw i32 %576, %577
  %579 = sext i32 %578 to i64
  %580 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %90, i64 noundef %579) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %101, ptr align 32 %580, i64 32, i1 false), !tbaa.struct !41
  %581 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %100, i32 0, i32 0
  %582 = load <8 x float>, ptr %581, align 32
  %583 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %101, i32 0, i32 0
  %584 = load <8 x float>, ptr %583, align 32
  %585 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %582, <8 x float> %584)
  %586 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %99, i32 0, i32 0
  store <8 x float> %585, ptr %586, align 32
  %587 = load i32, ptr %98, align 4, !tbaa !4
  %588 = sext i32 %587 to i64
  %589 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %90, i64 noundef %588) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %589, ptr align 32 %99, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #19
  br label %590

590:                                              ; preds = %572
  %591 = load i32, ptr %97, align 4, !tbaa !4
  %592 = mul nsw i32 2, %591
  %593 = load i32, ptr %98, align 4, !tbaa !4
  %594 = add nsw i32 %593, %592
  store i32 %594, ptr %98, align 4, !tbaa !4
  br label %568, !llvm.loop !51

595:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #19
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %96, align 4, !tbaa !4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %96, align 4, !tbaa !4
  br label %561, !llvm.loop !52

599:                                              ; preds = %564
  %600 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %90, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %102, ptr align 32 %600, i64 32, i1 false), !tbaa.struct !41
  %601 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %102, i32 0, i32 0
  %602 = load <8 x float>, ptr %601, align 32
  %603 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %602)
  %604 = zext i1 %603 to i8
  store i8 %604, ptr %29, align 1, !tbaa !33
  %605 = load ptr, ptr %20, align 8, !tbaa !35
  %606 = load i32, ptr %605, align 4, !tbaa !4
  %607 = add nsw i32 %606, 32
  store i32 %607, ptr %605, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr %90) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr %84) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %73) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #19
  br label %608

608:                                              ; preds = %599, %401
  br label %609

609:                                              ; preds = %608, %400
  %610 = load i8, ptr %29, align 1, !tbaa !33, !range !37, !noundef !38
  %611 = trunc i8 %610 to i1
  br i1 %611, label %615, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %27, align 4, !tbaa !4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %27, align 4, !tbaa !4
  br label %615

615:                                              ; preds = %612, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #19
  br label %372, !llvm.loop !53

616:                                              ; preds = %379
  %617 = load i32, ptr %26, align 4, !tbaa !4
  %618 = load i32, ptr %27, align 4, !tbaa !4
  %619 = icmp sle i32 %617, %618
  br i1 %619, label %620, label %654

620:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #19
  %621 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %621, ptr %103, align 4, !tbaa !4
  br label %622

622:                                              ; preds = %642, %620
  %623 = load i32, ptr %103, align 4, !tbaa !4
  %624 = load i32, ptr %27, align 4, !tbaa !4
  %625 = icmp sle i32 %623, %624
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  store i32 36, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #19
  br label %645

627:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #19
  %628 = load ptr, ptr %11, align 8, !tbaa !29
  %629 = call noundef i32 @_ZNK3gmx4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(380) %628)
  %630 = call noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE1ELi0EEEii(i32 noundef %629)
  %631 = load i32, ptr %103, align 4, !tbaa !4
  %632 = add nsw i32 %630, %631
  %633 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %104, i32 0, i32 0
  store i32 %632, ptr %633, align 4, !tbaa !54
  %634 = load i8, ptr %16, align 1, !tbaa !33, !range !37, !noundef !38
  %635 = trunc i8 %634 to i1
  %636 = load i32, ptr %13, align 4, !tbaa !4
  %637 = load i32, ptr %103, align 4, !tbaa !4
  %638 = call noundef i32 @_ZN3gmxL8getImaskILi4ELi8EEEjbii(i1 noundef zeroext %635, i32 noundef %636, i32 noundef %637)
  %639 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %104, i32 0, i32 1
  store i32 %638, ptr %639, align 4, !tbaa !56
  %640 = load ptr, ptr %12, align 8, !tbaa !31
  %641 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %640, i32 0, i32 6
  call void @_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE(ptr noundef nonnull align 8 dereferenceable(24) %641, ptr noundef nonnull align 4 dereferenceable(8) %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #19
  br label %642

642:                                              ; preds = %627
  %643 = load i32, ptr %103, align 4, !tbaa !4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %103, align 4, !tbaa !4
  br label %622, !llvm.loop !57

645:                                              ; preds = %626
  %646 = load ptr, ptr %12, align 8, !tbaa !31
  %647 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %646, i32 0, i32 6
  %648 = call noundef i64 @_ZNK3gmx12JClusterList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %647) #19
  %649 = trunc i64 %648 to i32
  %650 = load ptr, ptr %12, align 8, !tbaa !31
  %651 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %650, i32 0, i32 4
  %652 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %651) #19
  %653 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %652, i32 0, i32 3
  store i32 %649, ptr %653, align 4, !tbaa !58
  br label %654

654:                                              ; preds = %645, %616
  store i32 0, ptr %60, align 4
  br label %655

655:                                              ; preds = %654, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  %656 = load i32, ptr %60, align 4
  switch i32 %656, label %658 [
    i32 0, label %657
    i32 1, label %657
  ]

657:                                              ; preds = %655, %655
  ret void

658:                                              ; preds = %655
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BoundingBox, gmx::Allocator<gmx::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIS1_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #19
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE1ELi0EEEii(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 4, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 8, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = ashr i32 %5, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE1ELi1EEEii(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 4, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 8, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = ashr i32 %5, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL27clusterBoundingBoxDistance2ERKNS_11BoundingBoxES2_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = alloca %"class.gmx::Simd4Float", align 16
  %7 = alloca %"class.gmx::Simd4Float", align 16
  %8 = alloca %"class.gmx::Simd4Float", align 16
  %9 = alloca %"class.gmx::Simd4Float", align 16
  %10 = alloca %"class.gmx::Simd4Float", align 16
  %11 = alloca %"class.gmx::Simd4Float", align 16
  %12 = alloca %"class.gmx::Simd4Float", align 16
  %13 = alloca %"class.gmx::Simd4Float", align 16
  %14 = alloca %"class.gmx::Simd4Float", align 16
  %15 = alloca %"class.gmx::Simd4Float", align 16
  %16 = alloca %"class.gmx::Simd4Float", align 16
  %17 = alloca %"class.gmx::Simd4Float", align 16
  %18 = alloca %"class.gmx::Simd4Float", align 16
  %19 = alloca %"class.gmx::Simd4Float", align 16
  %20 = alloca %"class.gmx::Simd4Float", align 16
  %21 = alloca %"class.gmx::Simd4Float", align 16
  %22 = alloca %"class.gmx::Simd4Float", align 16
  %23 = alloca %"class.gmx::Simd4Float", align 16
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %24 = call x86_vectorcallcc <4 x float> @_ZN3gmxL13simd4SetZeroFEv()
  %25 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  store <4 x float> %24, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %"struct.gmx::BoundingBox", ptr %26, i32 0, i32 0
  %28 = call x86_vectorcallcc <4 x float> @_ZN3gmxL21loadBoundingBoxCornerINS_10Simd4FloatEEENSt9enable_ifIXsr3stdE9is_same_vIT_S1_EES1_E4typeERKNS_11BoundingBox6CornerE(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  store <4 x float> %28, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %"struct.gmx::BoundingBox", ptr %30, i32 0, i32 1
  %32 = call x86_vectorcallcc <4 x float> @_ZN3gmxL21loadBoundingBoxCornerINS_10Simd4FloatEEENSt9enable_ifIXsr3stdE9is_same_vIT_S1_EES1_E4typeERKNS_11BoundingBox6CornerE(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  store <4 x float> %32, ptr %33, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"struct.gmx::BoundingBox", ptr %34, i32 0, i32 0
  %36 = call x86_vectorcallcc <4 x float> @_ZN3gmxL21loadBoundingBoxCornerINS_10Simd4FloatEEENSt9enable_ifIXsr3stdE9is_same_vIT_S1_EES1_E4typeERKNS_11BoundingBox6CornerE(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %8, i32 0, i32 0
  store <4 x float> %36, ptr %37, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"struct.gmx::BoundingBox", ptr %38, i32 0, i32 1
  %40 = call x86_vectorcallcc <4 x float> @_ZN3gmxL21loadBoundingBoxCornerINS_10Simd4FloatEEENSt9enable_ifIXsr3stdE9is_same_vIT_S1_EES1_E4typeERKNS_11BoundingBox6CornerE(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %9, i32 0, i32 0
  store <4 x float> %40, ptr %41, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !66
  %42 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %11, i32 0, i32 0
  %43 = load <4 x float>, ptr %42, align 16
  %44 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %12, i32 0, i32 0
  %45 = load <4 x float>, ptr %44, align 16
  %46 = call x86_vectorcallcc <4 x float> @_ZN3gmxmiENS_10Simd4FloatES0_(<4 x float> %43, <4 x float> %45)
  %47 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %10, i32 0, i32 0
  store <4 x float> %46, ptr %47, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !66
  %48 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %14, i32 0, i32 0
  %49 = load <4 x float>, ptr %48, align 16
  %50 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %15, i32 0, i32 0
  %51 = load <4 x float>, ptr %50, align 16
  %52 = call x86_vectorcallcc <4 x float> @_ZN3gmxmiENS_10Simd4FloatES0_(<4 x float> %49, <4 x float> %51)
  %53 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %13, i32 0, i32 0
  store <4 x float> %52, ptr %53, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !66
  %54 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %17, i32 0, i32 0
  %55 = load <4 x float>, ptr %54, align 16
  %56 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %18, i32 0, i32 0
  %57 = load <4 x float>, ptr %56, align 16
  %58 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3maxENS_10Simd4FloatES0_(<4 x float> %55, <4 x float> %57)
  %59 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %16, i32 0, i32 0
  store <4 x float> %58, ptr %59, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !66
  %60 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %20, i32 0, i32 0
  %61 = load <4 x float>, ptr %60, align 16
  %62 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %21, i32 0, i32 0
  %63 = load <4 x float>, ptr %62, align 16
  %64 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3maxENS_10Simd4FloatES0_(<4 x float> %61, <4 x float> %63)
  %65 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %19, i32 0, i32 0
  store <4 x float> %64, ptr %65, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !66
  %66 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %22, i32 0, i32 0
  %67 = load <4 x float>, ptr %66, align 16
  %68 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %23, i32 0, i32 0
  %69 = load <4 x float>, ptr %68, align 16
  %70 = call x86_vectorcallcc noundef float @_ZN3gmxL10dotProductENS_10Simd4FloatES0_(<4 x float> %67, <4 x float> %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret float %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx4Grid14jBoundingBoxesEv(ptr noundef nonnull align 8 dereferenceable(380) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.38", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::Grid", ptr %4, i32 0, i32 15
  call void @_ZN3gmx8ArrayRefIKNS_11BoundingBoxEEC2IRKNS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNS_11BoundingBoxEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.38", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BoundingBoxEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL12xIndexFromCjILNS_25ClusterDistanceKernelTypeE1EEEii(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 4, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 8, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 8, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = mul nsw i32 %6, 3
  %8 = mul nsw i32 %7, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(380) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::Grid", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE1EEENS_9SimdFloatEPKf(ptr noundef %0) #1 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 8, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %6, ptr %7, align 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE1EEEiv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  %3 = call noundef i32 @_ZN3gmxL19sc_iClusterSizeSimdILNS_25ClusterDistanceKernelTypeE1EEEiv()
  store i32 %3, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  %4 = call noundef i32 @_ZN3gmxL19sc_jClusterSizeSimdILNS_25ClusterDistanceKernelTypeE1EEEiv()
  store i32 %4, ptr %2, align 4, !tbaa !4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.std::array.41"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::array.41", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev(ptr noundef nonnull align 32 dereferenceable(96) %8)
  %9 = getelementptr inbounds %"struct.std::array.41", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #1 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !24
  %12 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %0) #1 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %5, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32
  ret <8 x float> %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 32 dereferenceable(384) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.41", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 32 dereferenceable(96) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.42", ptr %3, i32 0, i32 0
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

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !41
  %24 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %25 = load <8 x float>, ptr %24, align 32
  %26 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %27 = load <8 x float>, ptr %26, align 32
  %28 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %25, <8 x float> %27)
  %29 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %28, ptr %29, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %8, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %6, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %6, i64 32, i1 false), !tbaa.struct !41
  %30 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  %31 = load <8 x float>, ptr %30, align 32
  %32 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %33 = load <8 x float>, ptr %32, align 32
  %34 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %31, <8 x float> %33)
  %35 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  store <8 x float> %34, ptr %35, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !41
  %36 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  %37 = load <8 x float>, ptr %36, align 32
  %38 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %39 = load <8 x float>, ptr %38, align 32
  %40 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %37, <8 x float> %39)
  %41 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  store <8 x float> %40, ptr %41, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %11, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %18, ptr align 32 %7, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 32 %7, i64 32, i1 false), !tbaa.struct !41
  %42 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  %43 = load <8 x float>, ptr %42, align 32
  %44 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  %45 = load <8 x float>, ptr %44, align 32
  %46 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %43, <8 x float> %45)
  %47 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  store <8 x float> %46, ptr %47, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %20, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !41
  %48 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  %49 = load <8 x float>, ptr %48, align 32
  %50 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  %51 = load <8 x float>, ptr %50, align 32
  %52 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %49, <8 x float> %51)
  %53 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i32 0, i32 0
  store <8 x float> %52, ptr %53, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  %54 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %55 = load <8 x float>, ptr %54, align 32
  ret <8 x float> %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.42", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.43", ptr %3, i32 0, i32 0
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

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #1 {
  %3 = alloca %"class.gmx::SimdFBool", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !24
  %12 = fcmp olt <8 x float> %9, %11
  %13 = sext <8 x i1> %12 to <8 x i32>
  %14 = bitcast <8 x i32> %13 to <8 x float>
  call void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %14)
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %3, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  ret <8 x float> %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.43", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %0, <8 x float> %1) #1 {
  %3 = alloca %"class.gmx::SimdFBool", align 32
  %4 = alloca %"class.gmx::SimdFBool", align 32
  %5 = alloca %"class.gmx::SimdFBool", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !24
  %12 = call noundef <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %0) #1 {
  %2 = alloca %"class.gmx::SimdFBool", align 32
  %3 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %2, i32 0, i32 0
  store <8 x float> %0, ptr %3, align 32
  %4 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %2, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !24
  %6 = call noundef i32 @_ZL18_mm256_movemask_psDv8_f(<8 x float> noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL8getImaskILi4ELi8EEEjbii(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = mul nsw i32 %11, 2
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %8, align 4, !tbaa !4
  %14 = load i8, ptr %4, align 1, !tbaa !33, !range !37, !noundef !38
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) @_ZZN3gmxL8getImaskILi4ELi8EEEjbiiE15sc_diagonalMask, i64 noundef %24) #19
  %26 = load i32, ptr %25, align 4, !tbaa !4
  br label %28

27:                                               ; preds = %19, %16, %3
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ %26, %22 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::JClusterList", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12JClusterList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::JClusterList", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call ptr @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20NbnxmPairlistCpuWorkEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20NbnxmPairlistCpuWorkEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20NbnxmPairlistCpuWorkELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20NbnxmPairlistCpuWorkELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIS1_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL13simd4SetZeroFEv() #10 {
  %1 = alloca %"class.gmx::Simd4Float", align 16
  %2 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %1, <4 x float> noundef %2)
  %3 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %1, i32 0, i32 0
  %4 = load <4 x float>, ptr %3, align 16
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL21loadBoundingBoxCornerINS_10Simd4FloatEEENSt9enable_ifIXsr3stdE9is_same_vIT_S1_EES1_E4typeERKNS_11BoundingBox6CornerE(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 {
  %2 = alloca %"class.gmx::Simd4Float", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = call noundef ptr @_ZNK3gmx11BoundingBox6Corner3ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  store <4 x float> %6, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxmiENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #10 {
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca %"class.gmx::Simd4Float", align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  store <4 x float> %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  store <4 x float> %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !24
  %12 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %11)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16
  ret <4 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL3maxENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #10 {
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca %"class.gmx::Simd4Float", align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  store <4 x float> %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  store <4 x float> %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !24
  %12 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %11)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16
  ret <4 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc noundef float @_ZN3gmxL10dotProductENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #10 {
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca %"class.gmx::Simd4Float", align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  store <4 x float> %0, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  store <4 x float> %1, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %9 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !24
  %13 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %12)
  store <4 x float> %13, ptr %5, align 16, !tbaa !24
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !24
  %15 = load <4 x float>, ptr %5, align 16, !tbaa !24
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 1, i32 2>
  %17 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef %16)
  store <4 x float> %17, ptr %6, align 16, !tbaa !24
  %18 = load <4 x float>, ptr %6, align 16, !tbaa !24
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !24
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %21 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %20)
  store <4 x float> %21, ptr %6, align 16, !tbaa !24
  %22 = load float, ptr %6, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret float %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL14_mm_setzero_psv() #9 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !24
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !24
  ret <4 x float> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !130
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !24
  store <4 x float> %7, ptr %6, align 16, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %0) #10 {
  %2 = alloca %"class.gmx::Simd4Float", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %4)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %2, <4 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16
  ret <4 x float> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx11BoundingBox6Corner3ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::BoundingBox::Corner", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !24
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !24
  store <4 x float> %1, ptr %4, align 16, !tbaa !24
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !24
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BoundingBoxEEC2IRKNS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BoundingBoxEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BoundingBoxEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #19
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.38", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BoundingBoxEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !132
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BoundingBoxEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"struct.gmx::BoundingBox", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BoundingBoxEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BoundingBoxEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BoundingBoxEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BoundingBoxEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BoundingBoxEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BoundingBoxEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #19
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BoundingBoxEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BoundingBoxEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BoundingBoxEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.39", align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BoundingBoxEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BoundingBoxEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #19
  %10 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BoundingBoxEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BoundingBoxEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BoundingBoxEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.39", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BoundingBoxEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL19sc_iClusterSizeSimdILNS_25ClusterDistanceKernelTypeE1EEEiv() #3 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL19sc_jClusterSizeSimdILNS_25ClusterDistanceKernelTypeE1EEEiv() #3 {
  ret i32 8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev(ptr noundef nonnull align 32 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.41", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #6 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !24
  store <8 x float> %1, ptr %4, align 32, !tbaa !24
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !24
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !24
  %7 = fsub <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %0) #1 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call noundef <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %4)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load <8 x float>, ptr %3, align 32, !tbaa !24
  ret <8 x float> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 32 dereferenceable(384) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw [4 x %"struct.std::array.41"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 32 dereferenceable(96) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #1 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !24
  %12 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #6 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !24
  store <8 x float> %1, ptr %4, align 32, !tbaa !24
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !24
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !24
  %7 = fmul <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !143
  store <8 x float> %1, ptr %4, align 32, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !24
  store <8 x float> %7, ptr %6, align 32, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #6 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !24
  store <8 x float> %1, ptr %4, align 32, !tbaa !24
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !24
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !24
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_mm256_movemask_psDv8_f(<8 x float> noundef %0) #6 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !24
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !24
  %4 = call i32 @llvm.x86.avx.movmsk.ps.256(<8 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.movmsk.ps.256(<8 x float>) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.44", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !149
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PSB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !116
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str)
  store i64 %18, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  store ptr %21, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  store ptr %24, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %25 = call ptr @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  store i64 %27, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %28 = load i64, ptr %7, align 8, !tbaa !69
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %30 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %30, ptr %13, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !116
  %33 = load i64, ptr %10, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !116
  invoke void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !116
  %37 = load ptr, ptr %8, align 8, !tbaa !116
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = load ptr, ptr %12, align 8, !tbaa !116
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !116
  %44 = load ptr, ptr %13, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !116
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = load ptr, ptr %9, align 8, !tbaa !116
  %49 = load ptr, ptr %13, align 8, !tbaa !116
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !116
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #19
  %60 = load ptr, ptr %13, align 8, !tbaa !116
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !116
  %65 = load i64, ptr %10, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #19
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !116
  %69 = load ptr, ptr %13, align 8, !tbaa !116
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  invoke void @_ZSt8_DestroyIPN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !116
  %78 = load i64, ptr %7, align 8, !tbaa !69
  invoke void @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #20
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !116
  %83 = load ptr, ptr %9, align 8, !tbaa !116
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZSt8_DestroyIPN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !151
  %89 = load ptr, ptr %8, align 8, !tbaa !116
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !116
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !154
  %97 = load ptr, ptr %13, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !149
  %100 = load ptr, ptr %12, align 8, !tbaa !116
  %101 = load i64, ptr %7, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PSB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsISaIN3gmx10nbnxn_cj_tEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx10nbnxn_cj_tEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8, !tbaa !69
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8, !tbaa !69
  %23 = load i64, ptr %7, align 8, !tbaa !69
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !69
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !152
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3gmx10nbnxn_cj_tESt13move_iteratorIPS1_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !116
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3gmx10nbnxn_cj_tESt13move_iteratorIPS1_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = load ptr, ptr %8, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3gmx10nbnxn_cj_tEES3_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S9_S8_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !152
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !152
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #19
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !116
  br label %7, !llvm.loop !166

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_cj_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_cj_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !69
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %8, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx10nbnxn_cj_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3gmx10nbnxn_cj_tEES3_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S9_S8_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %14, ptr %9, align 8, !tbaa !116
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPN3gmx10nbnxn_cj_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !152
  %20 = load ptr, ptr %9, align 8, !tbaa !116
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
  %27 = load ptr, ptr %9, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !116
  br label %15, !llvm.loop !175

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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #19
  %36 = load ptr, ptr %7, align 8, !tbaa !116
  %37 = load ptr, ptr %9, align 8, !tbaa !116
  %38 = load ptr, ptr %8, align 8, !tbaa !152
  invoke void @_ZSt8_DestroyIPN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEEvT_S6_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #20
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
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
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN3gmx10nbnxn_cj_tESt13move_iteratorIPS1_EET0_PT_(ptr noundef %0) #11 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  call void @_ZNSt13move_iteratorIPN3gmx10nbnxn_cj_tEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN3gmx10nbnxn_cj_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = call noundef zeroext i1 @_ZSteqIPN3gmx10nbnxn_cj_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_cj_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3gmx10nbnxn_cj_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN3gmx10nbnxn_cj_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_cj_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_cj_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN3gmx10nbnxn_cj_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsISaIN3gmx10nbnxn_cj_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx10nbnxn_cj_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN3gmx10nbnxn_cj_tEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorINS0_10nbnxn_cj_tESaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx10nbnxn_cj_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::nbnxn_ci_t, gmx::DefaultInitializationAllocator<gmx::nbnxn_ci_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !185
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %8, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23makeClusterListSimd2xMMERKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef %6, float noundef %7, float noundef %8, ptr noalias noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !31
  store i32 %2, ptr %13, align 4, !tbaa !4
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %16, align 1, !tbaa !33
  store ptr %6, ptr %17, align 8, !tbaa !11
  store float %7, ptr %18, align 4, !tbaa !15
  store float %8, ptr %19, align 4, !tbaa !15
  store ptr %9, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %11, align 8, !tbaa !29
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = load i32, ptr %14, align 4, !tbaa !4
  %26 = load i32, ptr %15, align 4, !tbaa !4
  %27 = load i8, ptr %16, align 1, !tbaa !33, !range !37, !noundef !38
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %17, align 8, !tbaa !11
  %30 = load float, ptr %18, align 4, !tbaa !15
  %31 = load float, ptr %19, align 4, !tbaa !15
  %32 = load ptr, ptr %20, align 8, !tbaa !35
  call void @_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE2EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, ptr noundef %29, float noundef %30, float noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3gmxL19makeClusterListSimdILNS_25ClusterDistanceKernelTypeE2EEEvRKNS_4GridEPNS_16NbnxnPairlistCpuEiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef %6, float noundef %7, float noundef %8, ptr noalias noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.gmx::SimdFloat", align 32
  %29 = alloca i8, align 1
  %30 = alloca float, align 4
  %31 = alloca %"class.gmx::ArrayRef.38", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.gmx::SimdFloat", align 32
  %34 = alloca %"class.gmx::SimdFloat", align 32
  %35 = alloca %"class.gmx::SimdFloat", align 32
  %36 = alloca %"struct.std::array.46", align 32
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
  %47 = alloca %"struct.std::array.47", align 32
  %48 = alloca i32, align 4
  %49 = alloca %"class.gmx::SimdFloat", align 32
  %50 = alloca %"class.gmx::SimdFloat", align 32
  %51 = alloca %"class.gmx::SimdFloat", align 32
  %52 = alloca %"class.gmx::SimdFloat", align 32
  %53 = alloca %"struct.std::array.48", align 32
  %54 = alloca i32, align 4
  %55 = alloca %"class.gmx::SimdFBool", align 32
  %56 = alloca %"class.gmx::SimdFloat", align 32
  %57 = alloca %"class.gmx::SimdFloat", align 32
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.gmx::SimdFBool", align 32
  %64 = alloca %"class.gmx::SimdFBool", align 32
  %65 = alloca %"class.gmx::SimdFBool", align 32
  %66 = alloca %"class.gmx::SimdFBool", align 32
  %67 = alloca float, align 4
  %68 = alloca %"class.gmx::ArrayRef.38", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca %"class.gmx::SimdFloat", align 32
  %72 = alloca %"class.gmx::SimdFloat", align 32
  %73 = alloca %"struct.std::array.46", align 32
  %74 = alloca i32, align 4
  %75 = alloca %"class.gmx::SimdFloat", align 32
  %76 = alloca %"class.gmx::SimdFloat", align 32
  %77 = alloca %"class.gmx::SimdFloat", align 32
  %78 = alloca %"class.gmx::SimdFloat", align 32
  %79 = alloca %"class.gmx::SimdFloat", align 32
  %80 = alloca %"class.gmx::SimdFloat", align 32
  %81 = alloca %"class.gmx::SimdFloat", align 32
  %82 = alloca %"class.gmx::SimdFloat", align 32
  %83 = alloca %"class.gmx::SimdFloat", align 32
  %84 = alloca %"struct.std::array.47", align 32
  %85 = alloca i32, align 4
  %86 = alloca %"class.gmx::SimdFloat", align 32
  %87 = alloca %"class.gmx::SimdFloat", align 32
  %88 = alloca %"class.gmx::SimdFloat", align 32
  %89 = alloca %"class.gmx::SimdFloat", align 32
  %90 = alloca %"struct.std::array.48", align 32
  %91 = alloca i32, align 4
  %92 = alloca %"class.gmx::SimdFBool", align 32
  %93 = alloca %"class.gmx::SimdFloat", align 32
  %94 = alloca %"class.gmx::SimdFloat", align 32
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca %"class.gmx::SimdFBool", align 32
  %100 = alloca %"class.gmx::SimdFBool", align 32
  %101 = alloca %"class.gmx::SimdFBool", align 32
  %102 = alloca %"class.gmx::SimdFBool", align 32
  %103 = alloca i32, align 4
  %104 = alloca %"struct.gmx::nbnxn_cj_t", align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !31
  store i32 %2, ptr %13, align 4, !tbaa !4
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  %105 = zext i1 %5 to i8
  store i8 %105, ptr %16, align 1, !tbaa !33
  store ptr %6, ptr %17, align 8, !tbaa !11
  store float %7, ptr %18, align 4, !tbaa !15
  store float %8, ptr %19, align 4, !tbaa !15
  store ptr %9, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 4, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 4, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 2, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %106 = load ptr, ptr %12, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %106, i32 0, i32 9
  %108 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %107) #19
  %109 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork", ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork::IClusterData", ptr %109, i32 0, i32 2
  %111 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  store ptr %111, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %112 = load ptr, ptr %12, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %112, i32 0, i32 9
  %114 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113) #19
  %115 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork", ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %"struct.gmx::NbnxmPairlistCpuWork::IClusterData", ptr %115, i32 0, i32 0
  %117 = call noundef ptr @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #19
  store ptr %117, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = call noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE2ELi0EEEii(i32 noundef %118)
  store i32 %119, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  %120 = load i32, ptr %15, align 4, !tbaa !4
  %121 = call noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE2ELi1EEEii(i32 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #19
  %122 = load float, ptr %18, align 4, !tbaa !15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %28, float noundef %122)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #19
  store i8 0, ptr %29, align 1, !tbaa !33
  br label %123

123:                                              ; preds = %366, %10
  %124 = load i8, ptr %29, align 1, !tbaa !33, !range !37, !noundef !38
  %125 = trunc i8 %124 to i1
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %26, align 4, !tbaa !4
  %128 = load i32, ptr %27, align 4, !tbaa !4
  %129 = icmp sle i32 %127, %128
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i1 [ false, %123 ], [ %129, %126 ]
  br i1 %131, label %132, label %367

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %133 = load ptr, ptr %25, align 8, !tbaa !39
  %134 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %133, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #19
  %135 = load ptr, ptr %11, align 8, !tbaa !29
  %136 = call { ptr, ptr } @_ZNK3gmx4Grid14jBoundingBoxesEv(ptr noundef nonnull align 8 dereferenceable(380) %135)
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %138 = extractvalue { ptr, ptr } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %140 = extractvalue { ptr, ptr } %136, 1
  store ptr %140, ptr %139, align 8
  %141 = load i32, ptr %26, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNS_11BoundingBoxEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %142)
  %144 = call noundef float @_ZN3gmxL27clusterBoundingBoxDistance2ERKNS_11BoundingBoxES2_(ptr noundef nonnull align 4 dereferenceable(32) %134, ptr noundef nonnull align 4 dereferenceable(32) %143)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  store float %144, ptr %30, align 4, !tbaa !15
  %145 = load ptr, ptr %20, align 8, !tbaa !35
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = add nsw i32 %146, 2
  store i32 %147, ptr %145, align 4, !tbaa !4
  %148 = load float, ptr %30, align 4, !tbaa !15
  %149 = load float, ptr %19, align 4, !tbaa !15
  %150 = fcmp olt float %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %132
  store i8 1, ptr %29, align 1, !tbaa !33
  br label %360

152:                                              ; preds = %132
  %153 = load float, ptr %30, align 4, !tbaa !15
  %154 = load float, ptr %18, align 4, !tbaa !15
  %155 = fcmp olt float %153, %154
  br i1 %155, label %156, label %359

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  %157 = load ptr, ptr %11, align 8, !tbaa !29
  %158 = call noundef i32 @_ZNK3gmx4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(380) %157)
  %159 = call noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE2ELi0EEEii(i32 noundef %158)
  %160 = load i32, ptr %26, align 4, !tbaa !4
  %161 = add nsw i32 %159, %160
  %162 = call noundef i32 @_ZN3gmxL12xIndexFromCjILNS_25ClusterDistanceKernelTypeE2EEEii(i32 noundef %161)
  store i32 %162, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #19
  %163 = load ptr, ptr %17, align 8, !tbaa !11
  %164 = load i32, ptr %32, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE2EEEiv()
  %168 = mul nsw i32 0, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %166, i64 %169
  %171 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE2EEENS_9SimdFloatEPKf(ptr noundef %170)
  %172 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  store <8 x float> %171, ptr %172, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #19
  %173 = load ptr, ptr %17, align 8, !tbaa !11
  %174 = load i32, ptr %32, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE2EEEiv()
  %178 = mul nsw i32 1, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  %181 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE2EEENS_9SimdFloatEPKf(ptr noundef %180)
  %182 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  store <8 x float> %181, ptr %182, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #19
  %183 = load ptr, ptr %17, align 8, !tbaa !11
  %184 = load i32, ptr %32, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE2EEEiv()
  %188 = mul nsw i32 2, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  %191 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE2EEENS_9SimdFloatEPKf(ptr noundef %190)
  %192 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %191, ptr %192, align 32
  call void @llvm.lifetime.start.p0(i64 192, ptr %36) #19
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %255, %156
  %194 = load i32, ptr %37, align 4, !tbaa !4
  %195 = icmp slt i32 %194, 2
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  br label %258

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #19
  %198 = load ptr, ptr %24, align 8, !tbaa !11
  %199 = load i32, ptr %37, align 4, !tbaa !4
  %200 = mul nsw i32 %199, 3
  %201 = add nsw i32 %200, 0
  %202 = mul nsw i32 %201, 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %198, i64 %203
  %205 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %204)
  %206 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  store <8 x float> %205, ptr %206, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %33, i64 32, i1 false), !tbaa.struct !41
  %207 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %208 = load <8 x float>, ptr %207, align 32
  %209 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %210 = load <8 x float>, ptr %209, align 32
  %211 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %208, <8 x float> %210)
  %212 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  store <8 x float> %211, ptr %212, align 32
  %213 = load i32, ptr %37, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %214) #19
  %216 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %215, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %216, ptr align 32 %38, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #19
  %217 = load ptr, ptr %24, align 8, !tbaa !11
  %218 = load i32, ptr %37, align 4, !tbaa !4
  %219 = mul nsw i32 %218, 3
  %220 = add nsw i32 %219, 1
  %221 = mul nsw i32 %220, 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %217, i64 %222
  %224 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %223)
  %225 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  store <8 x float> %224, ptr %225, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %34, i64 32, i1 false), !tbaa.struct !41
  %226 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %227 = load <8 x float>, ptr %226, align 32
  %228 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %229 = load <8 x float>, ptr %228, align 32
  %230 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %227, <8 x float> %229)
  %231 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %230, ptr %231, align 32
  %232 = load i32, ptr %37, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %233) #19
  %235 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %234, i64 noundef 1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %235, ptr align 32 %41, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #19
  %236 = load ptr, ptr %24, align 8, !tbaa !11
  %237 = load i32, ptr %37, align 4, !tbaa !4
  %238 = mul nsw i32 %237, 3
  %239 = add nsw i32 %238, 2
  %240 = mul nsw i32 %239, 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %236, i64 %241
  %243 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %242)
  %244 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  store <8 x float> %243, ptr %244, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %35, i64 32, i1 false), !tbaa.struct !41
  %245 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %246 = load <8 x float>, ptr %245, align 32
  %247 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %248 = load <8 x float>, ptr %247, align 32
  %249 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %246, <8 x float> %248)
  %250 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  store <8 x float> %249, ptr %250, align 32
  %251 = load i32, ptr %37, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %252) #19
  %254 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %253, i64 noundef 2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %254, ptr align 32 %44, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #19
  br label %255

255:                                              ; preds = %197
  %256 = load i32, ptr %37, align 4, !tbaa !4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %37, align 4, !tbaa !4
  br label %193, !llvm.loop !188

258:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #19
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %259

259:                                              ; preds = %287, %258
  %260 = load i32, ptr %48, align 4, !tbaa !4
  %261 = icmp slt i32 %260, 2
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  br label %290

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #19
  %264 = load i32, ptr %48, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %265) #19
  %267 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %266, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %267, i64 32, i1 false), !tbaa.struct !41
  %268 = load i32, ptr %48, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %269) #19
  %271 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %270, i64 noundef 1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %271, i64 32, i1 false), !tbaa.struct !41
  %272 = load i32, ptr %48, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %273) #19
  %275 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %274, i64 noundef 2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %275, i64 32, i1 false), !tbaa.struct !41
  %276 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  %277 = load <8 x float>, ptr %276, align 32
  %278 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  %279 = load <8 x float>, ptr %278, align 32
  %280 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  %281 = load <8 x float>, ptr %280, align 32
  %282 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %277, <8 x float> %279, <8 x float> %281)
  %283 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  store <8 x float> %282, ptr %283, align 32
  %284 = load i32, ptr %48, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %47, i64 noundef %285) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %286, ptr align 32 %49, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #19
  br label %287

287:                                              ; preds = %263
  %288 = load i32, ptr %48, align 4, !tbaa !4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %48, align 4, !tbaa !4
  br label %259, !llvm.loop !189

290:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #19
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #19
  store i32 0, ptr %54, align 4, !tbaa !4
  br label %291

291:                                              ; preds = %308, %290
  %292 = load i32, ptr %54, align 4, !tbaa !4
  %293 = icmp slt i32 %292, 2
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #19
  br label %311

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #19
  %296 = load i32, ptr %54, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %47, i64 noundef %297) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %298, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %57, ptr align 32 %28, i64 32, i1 false), !tbaa.struct !41
  %299 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %56, i32 0, i32 0
  %300 = load <8 x float>, ptr %299, align 32
  %301 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %57, i32 0, i32 0
  %302 = load <8 x float>, ptr %301, align 32
  %303 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %300, <8 x float> %302)
  %304 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %55, i32 0, i32 0
  store <8 x float> %303, ptr %304, align 32
  %305 = load i32, ptr %54, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %53, i64 noundef %306) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %307, ptr align 32 %55, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #19
  br label %308

308:                                              ; preds = %295
  %309 = load i32, ptr %54, align 4, !tbaa !4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %54, align 4, !tbaa !4
  br label %291, !llvm.loop !190

311:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #19
  store i32 1, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #19
  store i32 0, ptr %59, align 4, !tbaa !4
  br label %312

312:                                              ; preds = %347, %311
  %313 = load i32, ptr %59, align 4, !tbaa !4
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  store i32 13, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #19
  br label %350

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #19
  %317 = load i32, ptr %59, align 4, !tbaa !4
  %318 = shl i32 1, %317
  store i32 %318, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #19
  store i32 0, ptr %62, align 4, !tbaa !4
  br label %319

319:                                              ; preds = %341, %316
  %320 = load i32, ptr %62, align 4, !tbaa !4
  %321 = icmp slt i32 %320, 2
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  store i32 16, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  br label %346

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #19
  %324 = load i32, ptr %62, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %53, i64 noundef %325) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %64, ptr align 32 %326, i64 32, i1 false), !tbaa.struct !41
  %327 = load i32, ptr %62, align 4, !tbaa !4
  %328 = load i32, ptr %61, align 4, !tbaa !4
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %53, i64 noundef %330) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %331, i64 32, i1 false), !tbaa.struct !41
  %332 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %64, i32 0, i32 0
  %333 = load <8 x float>, ptr %332, align 32
  %334 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %65, i32 0, i32 0
  %335 = load <8 x float>, ptr %334, align 32
  %336 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %333, <8 x float> %335)
  %337 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %63, i32 0, i32 0
  store <8 x float> %336, ptr %337, align 32
  %338 = load i32, ptr %62, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %53, i64 noundef %339) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %340, ptr align 32 %63, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #19
  br label %341

341:                                              ; preds = %323
  %342 = load i32, ptr %61, align 4, !tbaa !4
  %343 = mul nsw i32 2, %342
  %344 = load i32, ptr %62, align 4, !tbaa !4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %62, align 4, !tbaa !4
  br label %319, !llvm.loop !191

346:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #19
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %59, align 4, !tbaa !4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %59, align 4, !tbaa !4
  br label %312, !llvm.loop !192

350:                                              ; preds = %315
  %351 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %53, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %66, ptr align 32 %351, i64 32, i1 false), !tbaa.struct !41
  %352 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %66, i32 0, i32 0
  %353 = load <8 x float>, ptr %352, align 32
  %354 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %353)
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %29, align 1, !tbaa !33
  %356 = load ptr, ptr %20, align 8, !tbaa !35
  %357 = load i32, ptr %356, align 4, !tbaa !4
  %358 = add nsw i32 %357, 16
  store i32 %358, ptr %356, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  br label %359

359:                                              ; preds = %350, %152
  br label %360

360:                                              ; preds = %359, %151
  %361 = load i8, ptr %29, align 1, !tbaa !33, !range !37, !noundef !38
  %362 = trunc i8 %361 to i1
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %26, align 4, !tbaa !4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %26, align 4, !tbaa !4
  br label %366

366:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  br label %123, !llvm.loop !193

367:                                              ; preds = %130
  %368 = load i8, ptr %29, align 1, !tbaa !33, !range !37, !noundef !38
  %369 = trunc i8 %368 to i1
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  store i32 1, ptr %60, align 4
  br label %655

371:                                              ; preds = %367
  store i8 0, ptr %29, align 1, !tbaa !33
  br label %372

372:                                              ; preds = %615, %371
  %373 = load i8, ptr %29, align 1, !tbaa !33, !range !37, !noundef !38
  %374 = trunc i8 %373 to i1
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %27, align 4, !tbaa !4
  %377 = load i32, ptr %26, align 4, !tbaa !4
  %378 = icmp sgt i32 %376, %377
  br label %379

379:                                              ; preds = %375, %372
  %380 = phi i1 [ false, %372 ], [ %378, %375 ]
  br i1 %380, label %381, label %616

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #19
  %382 = load ptr, ptr %25, align 8, !tbaa !39
  %383 = getelementptr inbounds %"struct.gmx::BoundingBox", ptr %382, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #19
  %384 = load ptr, ptr %11, align 8, !tbaa !29
  %385 = call { ptr, ptr } @_ZNK3gmx4Grid14jBoundingBoxesEv(ptr noundef nonnull align 8 dereferenceable(380) %384)
  %386 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 0
  %387 = extractvalue { ptr, ptr } %385, 0
  store ptr %387, ptr %386, align 8
  %388 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 1
  %389 = extractvalue { ptr, ptr } %385, 1
  store ptr %389, ptr %388, align 8
  %390 = load i32, ptr %27, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNS_11BoundingBoxEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %391)
  %393 = call noundef float @_ZN3gmxL27clusterBoundingBoxDistance2ERKNS_11BoundingBoxES2_(ptr noundef nonnull align 4 dereferenceable(32) %383, ptr noundef nonnull align 4 dereferenceable(32) %392)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #19
  store float %393, ptr %67, align 4, !tbaa !15
  %394 = load ptr, ptr %20, align 8, !tbaa !35
  %395 = load i32, ptr %394, align 4, !tbaa !4
  %396 = add nsw i32 %395, 2
  store i32 %396, ptr %394, align 4, !tbaa !4
  %397 = load float, ptr %67, align 4, !tbaa !15
  %398 = load float, ptr %19, align 4, !tbaa !15
  %399 = fcmp olt float %397, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %381
  store i8 1, ptr %29, align 1, !tbaa !33
  br label %609

401:                                              ; preds = %381
  %402 = load float, ptr %67, align 4, !tbaa !15
  %403 = load float, ptr %18, align 4, !tbaa !15
  %404 = fcmp olt float %402, %403
  br i1 %404, label %405, label %608

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #19
  %406 = load ptr, ptr %11, align 8, !tbaa !29
  %407 = call noundef i32 @_ZNK3gmx4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(380) %406)
  %408 = call noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE2ELi0EEEii(i32 noundef %407)
  %409 = load i32, ptr %27, align 4, !tbaa !4
  %410 = add nsw i32 %408, %409
  %411 = call noundef i32 @_ZN3gmxL12xIndexFromCjILNS_25ClusterDistanceKernelTypeE2EEEii(i32 noundef %410)
  store i32 %411, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #19
  %412 = load ptr, ptr %17, align 8, !tbaa !11
  %413 = load i32, ptr %69, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %412, i64 %414
  %416 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE2EEEiv()
  %417 = mul nsw i32 0, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %415, i64 %418
  %420 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE2EEENS_9SimdFloatEPKf(ptr noundef %419)
  %421 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  store <8 x float> %420, ptr %421, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #19
  %422 = load ptr, ptr %17, align 8, !tbaa !11
  %423 = load i32, ptr %69, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %422, i64 %424
  %426 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE2EEEiv()
  %427 = mul nsw i32 1, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %425, i64 %428
  %430 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE2EEENS_9SimdFloatEPKf(ptr noundef %429)
  %431 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  store <8 x float> %430, ptr %431, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #19
  %432 = load ptr, ptr %17, align 8, !tbaa !11
  %433 = load i32, ptr %69, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %432, i64 %434
  %436 = call noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE2EEEiv()
  %437 = mul nsw i32 2, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %435, i64 %438
  %440 = call <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE2EEENS_9SimdFloatEPKf(ptr noundef %439)
  %441 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %72, i32 0, i32 0
  store <8 x float> %440, ptr %441, align 32
  call void @llvm.lifetime.start.p0(i64 192, ptr %73) #19
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #19
  store i32 0, ptr %74, align 4, !tbaa !4
  br label %442

442:                                              ; preds = %504, %405
  %443 = load i32, ptr %74, align 4, !tbaa !4
  %444 = icmp slt i32 %443, 2
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  store i32 21, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #19
  br label %507

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #19
  %447 = load ptr, ptr %24, align 8, !tbaa !11
  %448 = load i32, ptr %74, align 4, !tbaa !4
  %449 = mul nsw i32 %448, 3
  %450 = add nsw i32 %449, 0
  %451 = mul nsw i32 %450, 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %447, i64 %452
  %454 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %453)
  %455 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  store <8 x float> %454, ptr %455, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %77, ptr align 32 %70, i64 32, i1 false), !tbaa.struct !41
  %456 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  %457 = load <8 x float>, ptr %456, align 32
  %458 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %77, i32 0, i32 0
  %459 = load <8 x float>, ptr %458, align 32
  %460 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %457, <8 x float> %459)
  %461 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  store <8 x float> %460, ptr %461, align 32
  %462 = load i32, ptr %74, align 4, !tbaa !4
  %463 = sext i32 %462 to i64
  %464 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %73, i64 noundef %463) #19
  %465 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %464, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %465, ptr align 32 %75, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #19
  %466 = load ptr, ptr %24, align 8, !tbaa !11
  %467 = load i32, ptr %74, align 4, !tbaa !4
  %468 = mul nsw i32 %467, 3
  %469 = add nsw i32 %468, 1
  %470 = mul nsw i32 %469, 8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %466, i64 %471
  %473 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %472)
  %474 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %79, i32 0, i32 0
  store <8 x float> %473, ptr %474, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %80, ptr align 32 %71, i64 32, i1 false), !tbaa.struct !41
  %475 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %79, i32 0, i32 0
  %476 = load <8 x float>, ptr %475, align 32
  %477 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %80, i32 0, i32 0
  %478 = load <8 x float>, ptr %477, align 32
  %479 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %476, <8 x float> %478)
  %480 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %78, i32 0, i32 0
  store <8 x float> %479, ptr %480, align 32
  %481 = load i32, ptr %74, align 4, !tbaa !4
  %482 = sext i32 %481 to i64
  %483 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %73, i64 noundef %482) #19
  %484 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %483, i64 noundef 1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %484, ptr align 32 %78, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #19
  %485 = load ptr, ptr %24, align 8, !tbaa !11
  %486 = load i32, ptr %74, align 4, !tbaa !4
  %487 = mul nsw i32 %486, 3
  %488 = add nsw i32 %487, 2
  %489 = mul nsw i32 %488, 8
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %485, i64 %490
  %492 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %491)
  %493 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %82, i32 0, i32 0
  store <8 x float> %492, ptr %493, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %83, ptr align 32 %72, i64 32, i1 false), !tbaa.struct !41
  %494 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %82, i32 0, i32 0
  %495 = load <8 x float>, ptr %494, align 32
  %496 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %83, i32 0, i32 0
  %497 = load <8 x float>, ptr %496, align 32
  %498 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %495, <8 x float> %497)
  %499 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %81, i32 0, i32 0
  store <8 x float> %498, ptr %499, align 32
  %500 = load i32, ptr %74, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  %502 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %73, i64 noundef %501) #19
  %503 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %502, i64 noundef 2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %503, ptr align 32 %81, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #19
  br label %504

504:                                              ; preds = %446
  %505 = load i32, ptr %74, align 4, !tbaa !4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %74, align 4, !tbaa !4
  br label %442, !llvm.loop !194

507:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 64, ptr %84) #19
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #19
  store i32 0, ptr %85, align 4, !tbaa !4
  br label %508

508:                                              ; preds = %536, %507
  %509 = load i32, ptr %85, align 4, !tbaa !4
  %510 = icmp slt i32 %509, 2
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  store i32 24, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #19
  br label %539

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #19
  %513 = load i32, ptr %85, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  %515 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %73, i64 noundef %514) #19
  %516 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %515, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %87, ptr align 32 %516, i64 32, i1 false), !tbaa.struct !41
  %517 = load i32, ptr %85, align 4, !tbaa !4
  %518 = sext i32 %517 to i64
  %519 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %73, i64 noundef %518) #19
  %520 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %519, i64 noundef 1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %88, ptr align 32 %520, i64 32, i1 false), !tbaa.struct !41
  %521 = load i32, ptr %85, align 4, !tbaa !4
  %522 = sext i32 %521 to i64
  %523 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %73, i64 noundef %522) #19
  %524 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %523, i64 noundef 2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %89, ptr align 32 %524, i64 32, i1 false), !tbaa.struct !41
  %525 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %87, i32 0, i32 0
  %526 = load <8 x float>, ptr %525, align 32
  %527 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %88, i32 0, i32 0
  %528 = load <8 x float>, ptr %527, align 32
  %529 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %89, i32 0, i32 0
  %530 = load <8 x float>, ptr %529, align 32
  %531 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %526, <8 x float> %528, <8 x float> %530)
  %532 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %86, i32 0, i32 0
  store <8 x float> %531, ptr %532, align 32
  %533 = load i32, ptr %85, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %84, i64 noundef %534) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %535, ptr align 32 %86, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #19
  br label %536

536:                                              ; preds = %512
  %537 = load i32, ptr %85, align 4, !tbaa !4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %85, align 4, !tbaa !4
  br label %508, !llvm.loop !195

539:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 64, ptr %90) #19
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #19
  store i32 0, ptr %91, align 4, !tbaa !4
  br label %540

540:                                              ; preds = %557, %539
  %541 = load i32, ptr %91, align 4, !tbaa !4
  %542 = icmp slt i32 %541, 2
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  store i32 27, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #19
  br label %560

544:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #19
  %545 = load i32, ptr %91, align 4, !tbaa !4
  %546 = sext i32 %545 to i64
  %547 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %84, i64 noundef %546) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %93, ptr align 32 %547, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %94, ptr align 32 %28, i64 32, i1 false), !tbaa.struct !41
  %548 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %93, i32 0, i32 0
  %549 = load <8 x float>, ptr %548, align 32
  %550 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %94, i32 0, i32 0
  %551 = load <8 x float>, ptr %550, align 32
  %552 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %549, <8 x float> %551)
  %553 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %92, i32 0, i32 0
  store <8 x float> %552, ptr %553, align 32
  %554 = load i32, ptr %91, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %90, i64 noundef %555) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %556, ptr align 32 %92, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #19
  br label %557

557:                                              ; preds = %544
  %558 = load i32, ptr %91, align 4, !tbaa !4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %91, align 4, !tbaa !4
  br label %540, !llvm.loop !196

560:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #19
  store i32 1, ptr %95, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #19
  store i32 0, ptr %96, align 4, !tbaa !4
  br label %561

561:                                              ; preds = %596, %560
  %562 = load i32, ptr %96, align 4, !tbaa !4
  %563 = icmp slt i32 %562, 1
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  store i32 30, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #19
  br label %599

565:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #19
  %566 = load i32, ptr %96, align 4, !tbaa !4
  %567 = shl i32 1, %566
  store i32 %567, ptr %97, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #19
  store i32 0, ptr %98, align 4, !tbaa !4
  br label %568

568:                                              ; preds = %590, %565
  %569 = load i32, ptr %98, align 4, !tbaa !4
  %570 = icmp slt i32 %569, 2
  br i1 %570, label %572, label %571

571:                                              ; preds = %568
  store i32 33, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #19
  br label %595

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #19
  %573 = load i32, ptr %98, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %90, i64 noundef %574) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %100, ptr align 32 %575, i64 32, i1 false), !tbaa.struct !41
  %576 = load i32, ptr %98, align 4, !tbaa !4
  %577 = load i32, ptr %97, align 4, !tbaa !4
  %578 = add nsw i32 %576, %577
  %579 = sext i32 %578 to i64
  %580 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %90, i64 noundef %579) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %101, ptr align 32 %580, i64 32, i1 false), !tbaa.struct !41
  %581 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %100, i32 0, i32 0
  %582 = load <8 x float>, ptr %581, align 32
  %583 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %101, i32 0, i32 0
  %584 = load <8 x float>, ptr %583, align 32
  %585 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %582, <8 x float> %584)
  %586 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %99, i32 0, i32 0
  store <8 x float> %585, ptr %586, align 32
  %587 = load i32, ptr %98, align 4, !tbaa !4
  %588 = sext i32 %587 to i64
  %589 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %90, i64 noundef %588) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %589, ptr align 32 %99, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #19
  br label %590

590:                                              ; preds = %572
  %591 = load i32, ptr %97, align 4, !tbaa !4
  %592 = mul nsw i32 2, %591
  %593 = load i32, ptr %98, align 4, !tbaa !4
  %594 = add nsw i32 %593, %592
  store i32 %594, ptr %98, align 4, !tbaa !4
  br label %568, !llvm.loop !197

595:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #19
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %96, align 4, !tbaa !4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %96, align 4, !tbaa !4
  br label %561, !llvm.loop !198

599:                                              ; preds = %564
  %600 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %90, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %102, ptr align 32 %600, i64 32, i1 false), !tbaa.struct !41
  %601 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %102, i32 0, i32 0
  %602 = load <8 x float>, ptr %601, align 32
  %603 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %602)
  %604 = zext i1 %603 to i8
  store i8 %604, ptr %29, align 1, !tbaa !33
  %605 = load ptr, ptr %20, align 8, !tbaa !35
  %606 = load i32, ptr %605, align 4, !tbaa !4
  %607 = add nsw i32 %606, 16
  store i32 %607, ptr %605, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %90) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %84) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr %73) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #19
  br label %608

608:                                              ; preds = %599, %401
  br label %609

609:                                              ; preds = %608, %400
  %610 = load i8, ptr %29, align 1, !tbaa !33, !range !37, !noundef !38
  %611 = trunc i8 %610 to i1
  br i1 %611, label %615, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %27, align 4, !tbaa !4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %27, align 4, !tbaa !4
  br label %615

615:                                              ; preds = %612, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #19
  br label %372, !llvm.loop !199

616:                                              ; preds = %379
  %617 = load i32, ptr %26, align 4, !tbaa !4
  %618 = load i32, ptr %27, align 4, !tbaa !4
  %619 = icmp sle i32 %617, %618
  br i1 %619, label %620, label %654

620:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #19
  %621 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %621, ptr %103, align 4, !tbaa !4
  br label %622

622:                                              ; preds = %642, %620
  %623 = load i32, ptr %103, align 4, !tbaa !4
  %624 = load i32, ptr %27, align 4, !tbaa !4
  %625 = icmp sle i32 %623, %624
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  store i32 36, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #19
  br label %645

627:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #19
  %628 = load ptr, ptr %11, align 8, !tbaa !29
  %629 = call noundef i32 @_ZNK3gmx4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(380) %628)
  %630 = call noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE2ELi0EEEii(i32 noundef %629)
  %631 = load i32, ptr %103, align 4, !tbaa !4
  %632 = add nsw i32 %630, %631
  %633 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %104, i32 0, i32 0
  store i32 %632, ptr %633, align 4, !tbaa !54
  %634 = load i8, ptr %16, align 1, !tbaa !33, !range !37, !noundef !38
  %635 = trunc i8 %634 to i1
  %636 = load i32, ptr %13, align 4, !tbaa !4
  %637 = load i32, ptr %103, align 4, !tbaa !4
  %638 = call noundef i32 @_ZN3gmxL8getImaskILi4ELi4EEEjbii(i1 noundef zeroext %635, i32 noundef %636, i32 noundef %637)
  %639 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %104, i32 0, i32 1
  store i32 %638, ptr %639, align 4, !tbaa !56
  %640 = load ptr, ptr %12, align 8, !tbaa !31
  %641 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %640, i32 0, i32 6
  call void @_ZN3gmx12JClusterList9push_backERKNS_10nbnxn_cj_tE(ptr noundef nonnull align 8 dereferenceable(24) %641, ptr noundef nonnull align 4 dereferenceable(8) %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #19
  br label %642

642:                                              ; preds = %627
  %643 = load i32, ptr %103, align 4, !tbaa !4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %103, align 4, !tbaa !4
  br label %622, !llvm.loop !200

645:                                              ; preds = %626
  %646 = load ptr, ptr %12, align 8, !tbaa !31
  %647 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %646, i32 0, i32 6
  %648 = call noundef i64 @_ZNK3gmx12JClusterList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %647) #19
  %649 = trunc i64 %648 to i32
  %650 = load ptr, ptr %12, align 8, !tbaa !31
  %651 = getelementptr inbounds nuw %"struct.gmx::NbnxnPairlistCpu", ptr %650, i32 0, i32 4
  %652 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %651) #19
  %653 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %652, i32 0, i32 3
  store i32 %649, ptr %653, align 4, !tbaa !58
  br label %654

654:                                              ; preds = %645, %616
  store i32 0, ptr %60, align 4
  br label %655

655:                                              ; preds = %654, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  %656 = load i32, ptr %60, align 4
  switch i32 %656, label %658 [
    i32 0, label %657
    i32 1, label %657
  ]

657:                                              ; preds = %655, %655
  ret void

658:                                              ; preds = %655
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE2ELi0EEEii(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 4, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 4, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL8cjFromCiILNS_25ClusterDistanceKernelTypeE2ELi1EEEii(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 4, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 4, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL12xIndexFromCjILNS_25ClusterDistanceKernelTypeE2EEEii(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 4, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 4, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 4, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = mul nsw i32 %6, 3
  %8 = mul nsw i32 %7, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <8 x float> @_ZN3gmxL9loadJDataILNS_25ClusterDistanceKernelTypeE2EEENS_9SimdFloatEPKf(ptr noundef %0) #1 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 4, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %6, ptr %7, align 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL10sc_xStrideILNS_25ClusterDistanceKernelTypeE2EEEiv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  %3 = call noundef i32 @_ZN3gmxL19sc_iClusterSizeSimdILNS_25ClusterDistanceKernelTypeE2EEEiv()
  store i32 %3, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  %4 = call noundef i32 @_ZN3gmxL19sc_jClusterSizeSimdILNS_25ClusterDistanceKernelTypeE2EEEiv()
  store i32 %4, ptr %2, align 4, !tbaa !4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"struct.std::array.41"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::array.41", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev(ptr noundef nonnull align 32 dereferenceable(96) %8)
  %9 = getelementptr inbounds %"struct.std::array.41", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.46", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm2EE6_S_refERA2_KS3_m(ptr noundef nonnull align 32 dereferenceable(192) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.47", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.47", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.48", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.48", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL8getImaskILi4ELi4EEEjbii(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = mul nsw i32 %11, 1
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %8, align 4, !tbaa !4
  %14 = load i8, ptr %4, align 1, !tbaa !33, !range !37, !noundef !38
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm1EEixEm(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN3gmxL8getImaskILi4ELi4EEEjbiiE15sc_diagonalMask, i64 noundef %24) #19
  %26 = load i32, ptr %25, align 4, !tbaa !4
  br label %28

27:                                               ; preds = %19, %16, %3
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ %26, %22 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %0) #1 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call noundef <8 x float> @_ZL19_mm256_broadcast_psPKDv4_f(ptr noundef %4)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL19_mm256_broadcast_psPKDv4_f(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !24
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !24
  %8 = shufflevector <4 x float> %6, <4 x float> %7, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  ret <8 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !24
  ret <4 x float> %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL19sc_iClusterSizeSimdILNS_25ClusterDistanceKernelTypeE2EEEiv() #3 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL19sc_jClusterSizeSimdILNS_25ClusterDistanceKernelTypeE2EEEiv() #3 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm2EE6_S_refERA2_KS3_m(ptr noundef nonnull align 32 dereferenceable(192) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw [2 x %"struct.std::array.41"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw [2 x %"class.gmx::SimdFloat"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw [2 x %"class.gmx::SimdFBool"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm1EEixEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.49", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm1EE6_S_refERA1_Kjm(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm1EE6_S_refERA1_Kjm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw [1 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3gmx20NbnxmPairlistCpuWorkE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !10, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3gmx9SimdFloatE", !10, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3gmx4GridE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3gmx16NbnxnPairlistCpuE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !10, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !10, i64 0}
!41 = !{i64 0, i64 32, !24}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !5, i64 0, !5, i64 4}
!56 = !{!55, !5, i64 4}
!57 = distinct !{!57, !18}
!58 = !{!59, !5, i64 12}
!59 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt10unique_ptrIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EE", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !10, i64 0}
!64 = !{!65, !40, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!66 = !{i64 0, i64 16, !24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BoundingBoxEEE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = !{!72, !5, i64 100}
!72 = !{!"_ZTSN3gmx4GridE", !73, i64 0, !5, i64 24, !75, i64 28, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !77, i64 120, !77, i64 152, !84, i64 184, !88, i64 208, !93, i64 232, !93, i64 256, !96, i64 280, !98, i64 296, !101, i64 320, !84, i64 328, !102, i64 352, !5, i64 376}
!73 = !{!"_ZTSN3gmx4Grid8GeometryE", !34, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !74, i64 20}
!74 = !{!"_ZTSN3gmx12PairlistTypeE", !6, i64 0}
!75 = !{!"_ZTSN3gmx14GridDimensionsE", !76, i64 0, !76, i64 12, !76, i64 24, !16, i64 36, !16, i64 40, !6, i64 44, !6, i64 52, !6, i64 60}
!76 = !{!"_ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!77 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !80, i64 0, !83, i64 8}
!80 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !81, i64 0}
!81 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !82, i64 0, !34, i64 4}
!82 = !{!"_ZTSN3gmx13PinningPolicyE", !6, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!84 = !{!"_ZTSSt6vectorIiSaIiEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!88 = !{!"_ZTSSt6vectorIN3gmx13BoundingBox1DESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN3gmx13BoundingBox1DE", !10, i64 0}
!93 = !{!"_ZTSSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !65, i64 0}
!96 = !{!"_ZTSN3gmx8ArrayRefINS_11BoundingBoxEEE", !97, i64 0, !97, i64 8}
!97 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BoundingBoxEEE", !40, i64 0}
!98 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !23, i64 0}
!101 = !{!"p1 bool", !10, i64 0}
!102 = !{!"_ZTSSt6vectorIjSaIjEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EE", !10, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt5arrayIN3gmx9SimdFloatELm3EE", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt5arrayIN3gmx9SimdFloatELm4EE", !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt5arrayIN3gmx9SimdFBoolELm4EE", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN3gmx12JClusterListE", !10, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EE", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt5tupleIJPN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEE", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx20NbnxmPairlistCpuWorkESt14default_deleteIS1_EEE", !10, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx20NbnxmPairlistCpuWorkELb0EE", !10, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3gmx11BoundingBox6CornerE", !10, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN3gmx10Simd4FloatE", !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BoundingBoxEEE", !10, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BoundingBoxEEE", !10, i64 0}
!136 = !{!137, !40, i64 0}
!137 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BoundingBoxEEE", !40, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BoundingBoxEEE", !10, i64 0}
!140 = !{!97, !40, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BoundingBoxEEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN3gmx9SimdFBoolE", !10, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt5arrayIjLm2EE", !10, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE", !10, i64 0}
!149 = !{!150, !117, i64 8}
!150 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!151 = !{!150, !117, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN3gmx30DefaultInitializationAllocatorINS_10nbnxn_cj_tESaIS1_EEE", !10, i64 0}
!154 = !{!150, !117, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSaIN3gmx10nbnxn_cj_tEE", !10, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__new_allocatorIN3gmx10nbnxn_cj_tEE", !10, i64 0}
!159 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 omnipotent char", !10, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEE", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE", !10, i64 0}
!166 = distinct !{!166, !18}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 long", !10, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTSN3gmx10nbnxn_cj_tE", !171, i64 0}
!171 = !{!"any p2 pointer", !10, i64 0}
!172 = !{!173, !117, i64 0}
!173 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_cj_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEE", !117, i64 0}
!174 = !{!10, !10, i64 0}
!175 = distinct !{!175, !18}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt13move_iteratorIPN3gmx10nbnxn_cj_tEE", !10, i64 0}
!178 = !{!179, !117, i64 0}
!179 = !{!"_ZTSSt13move_iteratorIPN3gmx10nbnxn_cj_tEE", !117, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEE", !10, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx10nbnxn_ci_tESt6vectorIS2_NS1_30DefaultInitializationAllocatorIS2_SaIS2_EEEEEE", !184, i64 0}
!184 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !10, i64 0}
!185 = !{!184, !184, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTSN3gmx10nbnxn_ci_tE", !171, i64 0}
!188 = distinct !{!188, !18}
!189 = distinct !{!189, !18}
!190 = distinct !{!190, !18}
!191 = distinct !{!191, !18}
!192 = distinct !{!192, !18}
!193 = distinct !{!193, !18}
!194 = distinct !{!194, !18}
!195 = distinct !{!195, !18}
!196 = distinct !{!196, !18}
!197 = distinct !{!197, !18}
!198 = distinct !{!198, !18}
!199 = distinct !{!199, !18}
!200 = distinct !{!200, !18}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EE", !10, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt5arrayIN3gmx9SimdFloatELm2EE", !10, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt5arrayIN3gmx9SimdFBoolELm2EE", !10, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt5arrayIjLm1EE", !10, i64 0}
