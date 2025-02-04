target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.44" = type { [2 x i32] }
%"struct.std::array.49" = type { [1 x i32] }
%"class.gmx::SimdFloat" = type { <8 x float> }
%struct.NbnxnPairlistCpuWork = type { %struct.gmx_cache_protect_t, %"struct.NbnxnPairlistCpuWork::IClusterData", %"class.std::vector.5", i32, i32, %struct.gmx_cache_protect_t }
%"struct.NbnxnPairlistCpuWork::IClusterData" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.2" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<nbnxn_cj_t, std::allocator<nbnxn_cj_t>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_cj_t, std::allocator<nbnxn_cj_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<nbnxn_cj_t, std::allocator<nbnxn_cj_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_cj_t, std::allocator<nbnxn_cj_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cache_protect_t = type { [16 x i32] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.38" = type { %"struct.gmx::ArrayRefIter.39", %"struct.gmx::ArrayRefIter.39" }
%"struct.gmx::ArrayRefIter.39" = type { ptr }
%"struct.std::array" = type { [4 x %"struct.std::array.41"] }
%"struct.std::array.41" = type { [3 x %"class.gmx::SimdFloat"] }
%"struct.std::array.42" = type { [4 x %"class.gmx::SimdFloat"] }
%"struct.std::array.43" = type { [4 x %"class.gmx::SimdFBool"] }
%"class.gmx::SimdFBool" = type { <8 x float> }
%struct.nbnxn_cj_t = type { i32, i32 }
%struct.NbnxnPairlistCpu = type { %struct.gmx_cache_protect_t, i32, i32, float, %"class.std::vector.28", %"class.std::vector.28", %class.JClusterList, %"class.std::vector.33", i32, %"class.std::unique_ptr", %struct.gmx_cache_protect_t }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.JClusterList = type { %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.Nbnxm::BoundingBox" = type { %"struct.Nbnxm::BoundingBox::Corner", %"struct.Nbnxm::BoundingBox::Corner" }
%"struct.Nbnxm::BoundingBox::Corner" = type { float, float, float, float }
%struct.nbnxn_ci_t = type { i32, i32, i32, i32 }
%"class.gmx::Simd4Float" = type { <4 x float> }
%"class.Nbnxm::Grid" = type <{ %"struct.Nbnxm::Grid::Geometry", %"struct.Nbnxm::Grid::Dimensions", i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector", %"class.std::vector", %"class.gmx::ArrayRef", %"class.std::vector.2", ptr, %"class.std::vector.13", %"class.std::vector.23", i32, [4 x i8] }>
%"struct.Nbnxm::Grid::Geometry" = type { i8, i32, i32, i32, i32 }
%"struct.Nbnxm::Grid::Dimensions" = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", float, float, [2 x float], [2 x float], [2 x i32] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.12", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.12" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx9SimdFloatC2Ef = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_ = comdat any

$_ZN3gmx9SimdFloatC2EDv8_f = comdat any

$_ZNKSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEptEv = comdat any

$_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZNK5Nbnxm4Grid14jBoundingBoxesEv = comdat any

$_ZNK3gmx8ArrayRefIKN5Nbnxm11BoundingBoxEEixEm = comdat any

$_ZNK5Nbnxm4Grid10cellOffsetEv = comdat any

$_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev = comdat any

$_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev = comdat any

$_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm = comdat any

$_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev = comdat any

$_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm = comdat any

$_ZN12JClusterList9push_backERK10nbnxn_cj_t = comdat any

$_ZNK12JClusterList4sizeEv = comdat any

$_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4backEv = comdat any

$_ZNKSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP20NbnxnPairlistCpuWorkJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP20NbnxnPairlistCpuWorkLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE11_M_data_ptrIS1_EEPT_S9_ = comdat any

$_ZN3gmx10Simd4FloatC2EDv4_f = comdat any

$_ZNK5Nbnxm11BoundingBox6Corner3ptrEv = comdat any

$_ZN3gmx8ArrayRefIKN5Nbnxm11BoundingBoxEEC2IRKNS0_IS2_EEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIN5Nbnxm11BoundingBoxEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKN5Nbnxm11BoundingBoxEEC2EPS3_ = comdat any

$_ZNK3gmx8ArrayRefIN5Nbnxm11BoundingBoxEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIN5Nbnxm11BoundingBoxEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIN5Nbnxm11BoundingBoxEEmiES3_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKN5Nbnxm11BoundingBoxEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKN5Nbnxm11BoundingBoxEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKN5Nbnxm11BoundingBoxEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKN5Nbnxm11BoundingBoxEEdeEv = comdat any

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

$_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_ = comdat any

$_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_ = comdat any

$_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE3endEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PSB_DpOSC_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS1_EE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10nbnxn_cj_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI10nbnxn_cj_tE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5beginEv = comdat any

$_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEE4baseEv = comdat any

$_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIP10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv = comdat any

$_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNKSt15__new_allocatorI10nbnxn_cj_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10nbnxn_cj_tE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEC2ERKS2_ = comdat any

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

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZNSt15__new_allocatorI10nbnxn_cj_tE7destroyIS0_EEvPT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE10deallocateERS4_PS2_m = comdat any

$_ZNSt15__new_allocatorI10nbnxn_cj_tE10deallocateEPS0_m = comdat any

$_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_ci_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_ci_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10nbnxn_ci_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEC2ERKS2_ = comdat any

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

@_ZZN5NbnxmL8getImaskILi4ELi8EEEjbiiE15sc_diagonalMask = internal constant %"struct.std::array.44" { [2 x i32] [i32 -252117762, i32 8437984] }, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5NbnxmL8getImaskILi4ELi4EEEjbiiE15sc_diagonalMask = internal constant %"struct.std::array.49" { [1 x i32] [i32 2254] }, align 4

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5NbnxmL23setICellCoordinatesSimdIL25ClusterDistanceKernelType1EEEviRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5NbnxmL23setICellCoordinatesSimdIL25ClusterDistanceKernelType1EEEviRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = alloca %"class.gmx::SimdFloat", align 32
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 4, ptr %11, align 4
  store i32 8, ptr %12, align 4
  store i32 8, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.NbnxnPairlistCpuWork, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.NbnxnPairlistCpuWork::IClusterData", ptr %20, i32 0, i32 2
  %22 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  store ptr %22, ptr %14, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZN5NbnxmL12xIndexFromCiIL25ClusterDistanceKernelType1EEEii(i32 noundef %23)
  store i32 %24, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %25

25:                                               ; preds = %61, %5
  %26 = load i32, ptr %16, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i32, ptr %17, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %16, align 4
  %35 = mul nsw i32 %34, 3
  %36 = load i32, ptr %17, align 4
  %37 = add nsw i32 %35, %36
  %38 = mul nsw i32 %37, 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %33, i64 %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %17, align 4
  %44 = mul nsw i32 %43, 8
  %45 = add nsw i32 %42, %44
  %46 = load i32, ptr %16, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %41, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %51, i32 noundef %52)
  %54 = fadd float %50, %53
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %18, float noundef %54)
  %55 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  %56 = load <8 x float>, ptr %55, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %40, <8 x float> %56)
  br label %57

57:                                               ; preds = %32
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4
  br label %29, !llvm.loop !5

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %16, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %16, align 4
  br label %25, !llvm.loop !7

64:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL12xIndexFromCiIL25ClusterDistanceKernelType1EEEii(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  store i32 8, ptr %4, align 4
  store i32 8, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %7 = ashr i32 %6, 1
  %8 = mul nsw i32 %7, 3
  %9 = mul nsw i32 %8, 8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = mul nsw i32 %11, 4
  %13 = add nsw i32 %9, %12
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %0, <8 x float> %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  store ptr %8, ptr %3, align 8
  store <8 x float> %10, ptr %4, align 32
  %11 = load <8 x float>, ptr %4, align 32
  %12 = load ptr, ptr %3, align 8
  store <8 x float> %11, ptr %12, align 32
  ret void
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
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5NbnxmL23setICellCoordinatesSimdIL25ClusterDistanceKernelType2EEEviRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5NbnxmL23setICellCoordinatesSimdIL25ClusterDistanceKernelType2EEEviRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = alloca %"class.gmx::SimdFloat", align 32
  %19 = alloca %"class.gmx::SimdFloat", align 32
  %20 = alloca %"class.gmx::SimdFloat", align 32
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 4, ptr %11, align 4
  store i32 4, ptr %12, align 4
  store i32 4, ptr %13, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.NbnxnPairlistCpuWork, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.NbnxnPairlistCpuWork::IClusterData", ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call noundef i32 @_ZN5NbnxmL12xIndexFromCiIL25ClusterDistanceKernelType2EEEii(i32 noundef %25)
  store i32 %26, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %72, %5
  %28 = load i32, ptr %16, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  store i32 0, ptr %17, align 4
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i32, ptr %17, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %71

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %16, align 4
  %37 = mul nsw i32 %36, 3
  %38 = load i32, ptr %17, align 4
  %39 = add nsw i32 %37, %38
  %40 = mul nsw i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %35, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load i32, ptr %17, align 4
  %48 = mul nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %46, i64 %49
  %51 = load i32, ptr %16, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %50, i64 %53
  %55 = call x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %54)
  %56 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  store <8 x float> %55, ptr %56, align 32
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %57, i32 noundef %58)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %20, float noundef %59)
  %60 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  %61 = load <8 x float>, ptr %60, align 32
  %62 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  %63 = load <8 x float>, ptr %62, align 32
  %64 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %61, <8 x float> %63)
  %65 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  store <8 x float> %64, ptr %65, align 32
  %66 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  %67 = load <8 x float>, ptr %66, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %42, <8 x float> %67)
  br label %68

68:                                               ; preds = %34
  %69 = load i32, ptr %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4
  br label %31, !llvm.loop !8

71:                                               ; preds = %31
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4
  br label %27, !llvm.loop !9

75:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL12xIndexFromCiIL25ClusterDistanceKernelType2EEEii(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  store i32 4, ptr %4, align 4
  store i32 4, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %7 = mul nsw i32 %6, 3
  %8 = mul nsw i32 %7, 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #1 {
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
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL15loadU1DualHsimdEPKf(ptr noundef %0) #1 {
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
define linkonce_odr void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #3 comdat align 2 {
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
define void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef %6, float noundef %7, float noundef %8, ptr noalias noundef %9) #0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i8, ptr %16, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %17, align 8
  %30 = load float, ptr %18, align 4
  %31 = load float, ptr %19, align 4
  %32 = load ptr, ptr %20, align 8
  call void @_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, ptr noundef %29, float noundef %30, float noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef %6, float noundef %7, float noundef %8, ptr noalias noundef %9) #1 {
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
  %62 = alloca %"class.gmx::SimdFBool", align 32
  %63 = alloca %"class.gmx::SimdFBool", align 32
  %64 = alloca %"class.gmx::SimdFBool", align 32
  %65 = alloca %"class.gmx::SimdFBool", align 32
  %66 = alloca float, align 4
  %67 = alloca %"class.gmx::ArrayRef.38", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.gmx::SimdFloat", align 32
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca %"class.gmx::SimdFloat", align 32
  %72 = alloca %"struct.std::array", align 32
  %73 = alloca i32, align 4
  %74 = alloca %"class.gmx::SimdFloat", align 32
  %75 = alloca %"class.gmx::SimdFloat", align 32
  %76 = alloca %"class.gmx::SimdFloat", align 32
  %77 = alloca %"class.gmx::SimdFloat", align 32
  %78 = alloca %"class.gmx::SimdFloat", align 32
  %79 = alloca %"class.gmx::SimdFloat", align 32
  %80 = alloca %"class.gmx::SimdFloat", align 32
  %81 = alloca %"class.gmx::SimdFloat", align 32
  %82 = alloca %"class.gmx::SimdFloat", align 32
  %83 = alloca %"struct.std::array.42", align 32
  %84 = alloca i32, align 4
  %85 = alloca %"class.gmx::SimdFloat", align 32
  %86 = alloca %"class.gmx::SimdFloat", align 32
  %87 = alloca %"class.gmx::SimdFloat", align 32
  %88 = alloca %"class.gmx::SimdFloat", align 32
  %89 = alloca %"struct.std::array.43", align 32
  %90 = alloca i32, align 4
  %91 = alloca %"class.gmx::SimdFBool", align 32
  %92 = alloca %"class.gmx::SimdFloat", align 32
  %93 = alloca %"class.gmx::SimdFloat", align 32
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca %"class.gmx::SimdFBool", align 32
  %99 = alloca %"class.gmx::SimdFBool", align 32
  %100 = alloca %"class.gmx::SimdFBool", align 32
  %101 = alloca %"class.gmx::SimdFBool", align 32
  %102 = alloca i32, align 4
  %103 = alloca %struct.nbnxn_cj_t, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  %104 = zext i1 %5 to i8
  store i8 %104, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  store i32 4, ptr %21, align 4
  store i32 8, ptr %22, align 4
  store i32 4, ptr %23, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %105, i32 0, i32 9
  %107 = call noundef ptr @_ZNKSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106) #13
  %108 = getelementptr inbounds %struct.NbnxnPairlistCpuWork, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %"struct.NbnxnPairlistCpuWork::IClusterData", ptr %108, i32 0, i32 2
  %110 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #13
  store ptr %110, ptr %24, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %111, i32 0, i32 9
  %113 = call noundef ptr @_ZNKSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %112) #13
  %114 = getelementptr inbounds %struct.NbnxnPairlistCpuWork, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %"struct.NbnxnPairlistCpuWork::IClusterData", ptr %114, i32 0, i32 0
  %116 = call noundef ptr @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #13
  store ptr %116, ptr %25, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType1ELi0EEEii(i32 noundef %117)
  store i32 %118, ptr %26, align 4
  %119 = load i32, ptr %15, align 4
  %120 = call noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType1ELi1EEEii(i32 noundef %119)
  store i32 %120, ptr %27, align 4
  %121 = load float, ptr %18, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %28, float noundef %121)
  store i8 0, ptr %29, align 1
  br label %122

122:                                              ; preds = %360, %10
  %123 = load i8, ptr %29, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %26, align 4
  %127 = load i32, ptr %27, align 4
  %128 = icmp sle i32 %126, %127
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i1 [ false, %122 ], [ %128, %125 ]
  br i1 %130, label %131, label %361

131:                                              ; preds = %129
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %132, i64 0
  %134 = load ptr, ptr %11, align 8
  %135 = call { ptr, ptr } @_ZNK5Nbnxm4Grid14jBoundingBoxesEv(ptr noundef nonnull align 8 dereferenceable(372) %134)
  %136 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %137 = extractvalue { ptr, ptr } %135, 0
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %139 = extractvalue { ptr, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  %140 = load i32, ptr %26, align 4
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKN5Nbnxm11BoundingBoxEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %141)
  %143 = call noundef float @_ZN5NbnxmL27clusterBoundingBoxDistance2ERKNS_11BoundingBoxES2_(ptr noundef nonnull align 4 dereferenceable(32) %133, ptr noundef nonnull align 4 dereferenceable(32) %142)
  store float %143, ptr %30, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 2
  store i32 %146, ptr %144, align 4
  %147 = load float, ptr %30, align 4
  %148 = load float, ptr %19, align 4
  %149 = fcmp olt float %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %131
  store i8 1, ptr %29, align 1
  br label %354

151:                                              ; preds = %131
  %152 = load float, ptr %30, align 4
  %153 = load float, ptr %18, align 4
  %154 = fcmp olt float %152, %153
  br i1 %154, label %155, label %353

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8
  %157 = call noundef i32 @_ZNK5Nbnxm4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(372) %156)
  %158 = call noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType1ELi0EEEii(i32 noundef %157)
  %159 = load i32, ptr %26, align 4
  %160 = add nsw i32 %158, %159
  %161 = call noundef i32 @_ZN5NbnxmL12xIndexFromCjIL25ClusterDistanceKernelType1EEEii(i32 noundef %160)
  store i32 %161, ptr %32, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %32, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType1EEEiv()
  %167 = mul nsw i32 0, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %165, i64 %168
  %170 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType1EEEN3gmx9SimdFloatEPKf(ptr noundef %169)
  %171 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  store <8 x float> %170, ptr %171, align 32
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %32, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType1EEEiv()
  %177 = mul nsw i32 1, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType1EEEN3gmx9SimdFloatEPKf(ptr noundef %179)
  %181 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  store <8 x float> %180, ptr %181, align 32
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %32, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType1EEEiv()
  %187 = mul nsw i32 2, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %185, i64 %188
  %190 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType1EEEN3gmx9SimdFloatEPKf(ptr noundef %189)
  %191 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %190, ptr %191, align 32
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %36)
  store i32 0, ptr %37, align 4
  br label %192

192:                                              ; preds = %253, %155
  %193 = load i32, ptr %37, align 4
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %256

195:                                              ; preds = %192
  %196 = load ptr, ptr %24, align 8
  %197 = load i32, ptr %37, align 4
  %198 = mul nsw i32 %197, 3
  %199 = add nsw i32 %198, 0
  %200 = mul nsw i32 %199, 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %196, i64 %201
  %203 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %202)
  %204 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  store <8 x float> %203, ptr %204, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %33, i64 32, i1 false)
  %205 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %206 = load <8 x float>, ptr %205, align 32
  %207 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %208 = load <8 x float>, ptr %207, align 32
  %209 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %206, <8 x float> %208)
  %210 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  store <8 x float> %209, ptr %210, align 32
  %211 = load i32, ptr %37, align 4
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %212) #13
  %214 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %213, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %214, ptr align 32 %38, i64 32, i1 false)
  %215 = load ptr, ptr %24, align 8
  %216 = load i32, ptr %37, align 4
  %217 = mul nsw i32 %216, 3
  %218 = add nsw i32 %217, 1
  %219 = mul nsw i32 %218, 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %215, i64 %220
  %222 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %221)
  %223 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  store <8 x float> %222, ptr %223, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %34, i64 32, i1 false)
  %224 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %225 = load <8 x float>, ptr %224, align 32
  %226 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %227 = load <8 x float>, ptr %226, align 32
  %228 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %225, <8 x float> %227)
  %229 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %228, ptr %229, align 32
  %230 = load i32, ptr %37, align 4
  %231 = sext i32 %230 to i64
  %232 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %231) #13
  %233 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %232, i64 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %233, ptr align 32 %41, i64 32, i1 false)
  %234 = load ptr, ptr %24, align 8
  %235 = load i32, ptr %37, align 4
  %236 = mul nsw i32 %235, 3
  %237 = add nsw i32 %236, 2
  %238 = mul nsw i32 %237, 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %234, i64 %239
  %241 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %240)
  %242 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  store <8 x float> %241, ptr %242, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %35, i64 32, i1 false)
  %243 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %244 = load <8 x float>, ptr %243, align 32
  %245 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %246 = load <8 x float>, ptr %245, align 32
  %247 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %244, <8 x float> %246)
  %248 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  store <8 x float> %247, ptr %248, align 32
  %249 = load i32, ptr %37, align 4
  %250 = sext i32 %249 to i64
  %251 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %250) #13
  %252 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %251, i64 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %252, ptr align 32 %44, i64 32, i1 false)
  br label %253

253:                                              ; preds = %195
  %254 = load i32, ptr %37, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %37, align 4
  br label %192, !llvm.loop !10

256:                                              ; preds = %192
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %47)
  store i32 0, ptr %48, align 4
  br label %257

257:                                              ; preds = %284, %256
  %258 = load i32, ptr %48, align 4
  %259 = icmp slt i32 %258, 4
  br i1 %259, label %260, label %287

260:                                              ; preds = %257
  %261 = load i32, ptr %48, align 4
  %262 = sext i32 %261 to i64
  %263 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %262) #13
  %264 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %263, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %264, i64 32, i1 false)
  %265 = load i32, ptr %48, align 4
  %266 = sext i32 %265 to i64
  %267 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %266) #13
  %268 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %267, i64 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %268, i64 32, i1 false)
  %269 = load i32, ptr %48, align 4
  %270 = sext i32 %269 to i64
  %271 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %36, i64 noundef %270) #13
  %272 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %271, i64 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %272, i64 32, i1 false)
  %273 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  %274 = load <8 x float>, ptr %273, align 32
  %275 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  %276 = load <8 x float>, ptr %275, align 32
  %277 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  %278 = load <8 x float>, ptr %277, align 32
  %279 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %274, <8 x float> %276, <8 x float> %278)
  %280 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  store <8 x float> %279, ptr %280, align 32
  %281 = load i32, ptr %48, align 4
  %282 = sext i32 %281 to i64
  %283 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %47, i64 noundef %282) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %283, ptr align 32 %49, i64 32, i1 false)
  br label %284

284:                                              ; preds = %260
  %285 = load i32, ptr %48, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %48, align 4
  br label %257, !llvm.loop !11

287:                                              ; preds = %257
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %53)
  store i32 0, ptr %54, align 4
  br label %288

288:                                              ; preds = %304, %287
  %289 = load i32, ptr %54, align 4
  %290 = icmp slt i32 %289, 4
  br i1 %290, label %291, label %307

291:                                              ; preds = %288
  %292 = load i32, ptr %54, align 4
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %47, i64 noundef %293) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %294, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %57, ptr align 32 %28, i64 32, i1 false)
  %295 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %56, i32 0, i32 0
  %296 = load <8 x float>, ptr %295, align 32
  %297 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %57, i32 0, i32 0
  %298 = load <8 x float>, ptr %297, align 32
  %299 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %296, <8 x float> %298)
  %300 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %55, i32 0, i32 0
  store <8 x float> %299, ptr %300, align 32
  %301 = load i32, ptr %54, align 4
  %302 = sext i32 %301 to i64
  %303 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %53, i64 noundef %302) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %303, ptr align 32 %55, i64 32, i1 false)
  br label %304

304:                                              ; preds = %291
  %305 = load i32, ptr %54, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %54, align 4
  br label %288, !llvm.loop !12

307:                                              ; preds = %288
  store i32 2, ptr %58, align 4
  store i32 0, ptr %59, align 4
  br label %308

308:                                              ; preds = %341, %307
  %309 = load i32, ptr %59, align 4
  %310 = icmp slt i32 %309, 2
  br i1 %310, label %311, label %344

311:                                              ; preds = %308
  %312 = load i32, ptr %59, align 4
  %313 = shl i32 1, %312
  store i32 %313, ptr %60, align 4
  store i32 0, ptr %61, align 4
  br label %314

314:                                              ; preds = %335, %311
  %315 = load i32, ptr %61, align 4
  %316 = icmp slt i32 %315, 4
  br i1 %316, label %317, label %340

317:                                              ; preds = %314
  %318 = load i32, ptr %61, align 4
  %319 = sext i32 %318 to i64
  %320 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %53, i64 noundef %319) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %63, ptr align 32 %320, i64 32, i1 false)
  %321 = load i32, ptr %61, align 4
  %322 = load i32, ptr %60, align 4
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %53, i64 noundef %324) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %64, ptr align 32 %325, i64 32, i1 false)
  %326 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %63, i32 0, i32 0
  %327 = load <8 x float>, ptr %326, align 32
  %328 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %64, i32 0, i32 0
  %329 = load <8 x float>, ptr %328, align 32
  %330 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %327, <8 x float> %329)
  %331 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %62, i32 0, i32 0
  store <8 x float> %330, ptr %331, align 32
  %332 = load i32, ptr %61, align 4
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %53, i64 noundef %333) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %334, ptr align 32 %62, i64 32, i1 false)
  br label %335

335:                                              ; preds = %317
  %336 = load i32, ptr %60, align 4
  %337 = mul nsw i32 2, %336
  %338 = load i32, ptr %61, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %61, align 4
  br label %314, !llvm.loop !13

340:                                              ; preds = %314
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %59, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %59, align 4
  br label %308, !llvm.loop !14

344:                                              ; preds = %308
  %345 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %53, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %345, i64 32, i1 false)
  %346 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %65, i32 0, i32 0
  %347 = load <8 x float>, ptr %346, align 32
  %348 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %347)
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %29, align 1
  %350 = load ptr, ptr %20, align 8
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, 32
  store i32 %352, ptr %350, align 4
  br label %353

353:                                              ; preds = %344, %151
  br label %354

354:                                              ; preds = %353, %150
  %355 = load i8, ptr %29, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %26, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %26, align 4
  br label %360

360:                                              ; preds = %357, %354
  br label %122, !llvm.loop !15

361:                                              ; preds = %129
  %362 = load i8, ptr %29, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  br label %642

365:                                              ; preds = %361
  store i8 0, ptr %29, align 1
  br label %366

366:                                              ; preds = %604, %365
  %367 = load i8, ptr %29, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %373, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %27, align 4
  %371 = load i32, ptr %26, align 4
  %372 = icmp sgt i32 %370, %371
  br label %373

373:                                              ; preds = %369, %366
  %374 = phi i1 [ false, %366 ], [ %372, %369 ]
  br i1 %374, label %375, label %605

375:                                              ; preds = %373
  %376 = load ptr, ptr %25, align 8
  %377 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %376, i64 0
  %378 = load ptr, ptr %11, align 8
  %379 = call { ptr, ptr } @_ZNK5Nbnxm4Grid14jBoundingBoxesEv(ptr noundef nonnull align 8 dereferenceable(372) %378)
  %380 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  %381 = extractvalue { ptr, ptr } %379, 0
  store ptr %381, ptr %380, align 8
  %382 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  %383 = extractvalue { ptr, ptr } %379, 1
  store ptr %383, ptr %382, align 8
  %384 = load i32, ptr %27, align 4
  %385 = sext i32 %384 to i64
  %386 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKN5Nbnxm11BoundingBoxEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %385)
  %387 = call noundef float @_ZN5NbnxmL27clusterBoundingBoxDistance2ERKNS_11BoundingBoxES2_(ptr noundef nonnull align 4 dereferenceable(32) %377, ptr noundef nonnull align 4 dereferenceable(32) %386)
  store float %387, ptr %66, align 4
  %388 = load ptr, ptr %20, align 8
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %389, 2
  store i32 %390, ptr %388, align 4
  %391 = load float, ptr %66, align 4
  %392 = load float, ptr %19, align 4
  %393 = fcmp olt float %391, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %375
  store i8 1, ptr %29, align 1
  br label %598

395:                                              ; preds = %375
  %396 = load float, ptr %66, align 4
  %397 = load float, ptr %18, align 4
  %398 = fcmp olt float %396, %397
  br i1 %398, label %399, label %597

399:                                              ; preds = %395
  %400 = load ptr, ptr %11, align 8
  %401 = call noundef i32 @_ZNK5Nbnxm4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(372) %400)
  %402 = call noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType1ELi0EEEii(i32 noundef %401)
  %403 = load i32, ptr %27, align 4
  %404 = add nsw i32 %402, %403
  %405 = call noundef i32 @_ZN5NbnxmL12xIndexFromCjIL25ClusterDistanceKernelType1EEEii(i32 noundef %404)
  store i32 %405, ptr %68, align 4
  %406 = load ptr, ptr %17, align 8
  %407 = load i32, ptr %68, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  %410 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType1EEEiv()
  %411 = mul nsw i32 0, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %409, i64 %412
  %414 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType1EEEN3gmx9SimdFloatEPKf(ptr noundef %413)
  %415 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  store <8 x float> %414, ptr %415, align 32
  %416 = load ptr, ptr %17, align 8
  %417 = load i32, ptr %68, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  %420 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType1EEEiv()
  %421 = mul nsw i32 1, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %419, i64 %422
  %424 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType1EEEN3gmx9SimdFloatEPKf(ptr noundef %423)
  %425 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  store <8 x float> %424, ptr %425, align 32
  %426 = load ptr, ptr %17, align 8
  %427 = load i32, ptr %68, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %426, i64 %428
  %430 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType1EEEiv()
  %431 = mul nsw i32 2, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %429, i64 %432
  %434 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType1EEEN3gmx9SimdFloatEPKf(ptr noundef %433)
  %435 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  store <8 x float> %434, ptr %435, align 32
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %72)
  store i32 0, ptr %73, align 4
  br label %436

436:                                              ; preds = %497, %399
  %437 = load i32, ptr %73, align 4
  %438 = icmp slt i32 %437, 4
  br i1 %438, label %439, label %500

439:                                              ; preds = %436
  %440 = load ptr, ptr %24, align 8
  %441 = load i32, ptr %73, align 4
  %442 = mul nsw i32 %441, 3
  %443 = add nsw i32 %442, 0
  %444 = mul nsw i32 %443, 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %440, i64 %445
  %447 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %446)
  %448 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  store <8 x float> %447, ptr %448, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %76, ptr align 32 %69, i64 32, i1 false)
  %449 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  %450 = load <8 x float>, ptr %449, align 32
  %451 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  %452 = load <8 x float>, ptr %451, align 32
  %453 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %450, <8 x float> %452)
  %454 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %74, i32 0, i32 0
  store <8 x float> %453, ptr %454, align 32
  %455 = load i32, ptr %73, align 4
  %456 = sext i32 %455 to i64
  %457 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %72, i64 noundef %456) #13
  %458 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %457, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %458, ptr align 32 %74, i64 32, i1 false)
  %459 = load ptr, ptr %24, align 8
  %460 = load i32, ptr %73, align 4
  %461 = mul nsw i32 %460, 3
  %462 = add nsw i32 %461, 1
  %463 = mul nsw i32 %462, 8
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %459, i64 %464
  %466 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %465)
  %467 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %78, i32 0, i32 0
  store <8 x float> %466, ptr %467, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %79, ptr align 32 %70, i64 32, i1 false)
  %468 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %78, i32 0, i32 0
  %469 = load <8 x float>, ptr %468, align 32
  %470 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %79, i32 0, i32 0
  %471 = load <8 x float>, ptr %470, align 32
  %472 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %469, <8 x float> %471)
  %473 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %77, i32 0, i32 0
  store <8 x float> %472, ptr %473, align 32
  %474 = load i32, ptr %73, align 4
  %475 = sext i32 %474 to i64
  %476 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %72, i64 noundef %475) #13
  %477 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %476, i64 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %477, ptr align 32 %77, i64 32, i1 false)
  %478 = load ptr, ptr %24, align 8
  %479 = load i32, ptr %73, align 4
  %480 = mul nsw i32 %479, 3
  %481 = add nsw i32 %480, 2
  %482 = mul nsw i32 %481, 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %478, i64 %483
  %485 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %484)
  %486 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %81, i32 0, i32 0
  store <8 x float> %485, ptr %486, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %82, ptr align 32 %71, i64 32, i1 false)
  %487 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %81, i32 0, i32 0
  %488 = load <8 x float>, ptr %487, align 32
  %489 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %82, i32 0, i32 0
  %490 = load <8 x float>, ptr %489, align 32
  %491 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %488, <8 x float> %490)
  %492 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %80, i32 0, i32 0
  store <8 x float> %491, ptr %492, align 32
  %493 = load i32, ptr %73, align 4
  %494 = sext i32 %493 to i64
  %495 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %72, i64 noundef %494) #13
  %496 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %495, i64 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %496, ptr align 32 %80, i64 32, i1 false)
  br label %497

497:                                              ; preds = %439
  %498 = load i32, ptr %73, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %73, align 4
  br label %436, !llvm.loop !16

500:                                              ; preds = %436
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %83)
  store i32 0, ptr %84, align 4
  br label %501

501:                                              ; preds = %528, %500
  %502 = load i32, ptr %84, align 4
  %503 = icmp slt i32 %502, 4
  br i1 %503, label %504, label %531

504:                                              ; preds = %501
  %505 = load i32, ptr %84, align 4
  %506 = sext i32 %505 to i64
  %507 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %72, i64 noundef %506) #13
  %508 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %507, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %86, ptr align 32 %508, i64 32, i1 false)
  %509 = load i32, ptr %84, align 4
  %510 = sext i32 %509 to i64
  %511 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %72, i64 noundef %510) #13
  %512 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %511, i64 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %87, ptr align 32 %512, i64 32, i1 false)
  %513 = load i32, ptr %84, align 4
  %514 = sext i32 %513 to i64
  %515 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %72, i64 noundef %514) #13
  %516 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %515, i64 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %88, ptr align 32 %516, i64 32, i1 false)
  %517 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %86, i32 0, i32 0
  %518 = load <8 x float>, ptr %517, align 32
  %519 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %87, i32 0, i32 0
  %520 = load <8 x float>, ptr %519, align 32
  %521 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %88, i32 0, i32 0
  %522 = load <8 x float>, ptr %521, align 32
  %523 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %518, <8 x float> %520, <8 x float> %522)
  %524 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %85, i32 0, i32 0
  store <8 x float> %523, ptr %524, align 32
  %525 = load i32, ptr %84, align 4
  %526 = sext i32 %525 to i64
  %527 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %83, i64 noundef %526) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %527, ptr align 32 %85, i64 32, i1 false)
  br label %528

528:                                              ; preds = %504
  %529 = load i32, ptr %84, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %84, align 4
  br label %501, !llvm.loop !17

531:                                              ; preds = %501
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %89)
  store i32 0, ptr %90, align 4
  br label %532

532:                                              ; preds = %548, %531
  %533 = load i32, ptr %90, align 4
  %534 = icmp slt i32 %533, 4
  br i1 %534, label %535, label %551

535:                                              ; preds = %532
  %536 = load i32, ptr %90, align 4
  %537 = sext i32 %536 to i64
  %538 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %83, i64 noundef %537) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %92, ptr align 32 %538, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %93, ptr align 32 %28, i64 32, i1 false)
  %539 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %92, i32 0, i32 0
  %540 = load <8 x float>, ptr %539, align 32
  %541 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %93, i32 0, i32 0
  %542 = load <8 x float>, ptr %541, align 32
  %543 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %540, <8 x float> %542)
  %544 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %91, i32 0, i32 0
  store <8 x float> %543, ptr %544, align 32
  %545 = load i32, ptr %90, align 4
  %546 = sext i32 %545 to i64
  %547 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %89, i64 noundef %546) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %547, ptr align 32 %91, i64 32, i1 false)
  br label %548

548:                                              ; preds = %535
  %549 = load i32, ptr %90, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %90, align 4
  br label %532, !llvm.loop !18

551:                                              ; preds = %532
  store i32 2, ptr %94, align 4
  store i32 0, ptr %95, align 4
  br label %552

552:                                              ; preds = %585, %551
  %553 = load i32, ptr %95, align 4
  %554 = icmp slt i32 %553, 2
  br i1 %554, label %555, label %588

555:                                              ; preds = %552
  %556 = load i32, ptr %95, align 4
  %557 = shl i32 1, %556
  store i32 %557, ptr %96, align 4
  store i32 0, ptr %97, align 4
  br label %558

558:                                              ; preds = %579, %555
  %559 = load i32, ptr %97, align 4
  %560 = icmp slt i32 %559, 4
  br i1 %560, label %561, label %584

561:                                              ; preds = %558
  %562 = load i32, ptr %97, align 4
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %89, i64 noundef %563) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %99, ptr align 32 %564, i64 32, i1 false)
  %565 = load i32, ptr %97, align 4
  %566 = load i32, ptr %96, align 4
  %567 = add nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %89, i64 noundef %568) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %100, ptr align 32 %569, i64 32, i1 false)
  %570 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %99, i32 0, i32 0
  %571 = load <8 x float>, ptr %570, align 32
  %572 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %100, i32 0, i32 0
  %573 = load <8 x float>, ptr %572, align 32
  %574 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %571, <8 x float> %573)
  %575 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %98, i32 0, i32 0
  store <8 x float> %574, ptr %575, align 32
  %576 = load i32, ptr %97, align 4
  %577 = sext i32 %576 to i64
  %578 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %89, i64 noundef %577) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %578, ptr align 32 %98, i64 32, i1 false)
  br label %579

579:                                              ; preds = %561
  %580 = load i32, ptr %96, align 4
  %581 = mul nsw i32 2, %580
  %582 = load i32, ptr %97, align 4
  %583 = add nsw i32 %582, %581
  store i32 %583, ptr %97, align 4
  br label %558, !llvm.loop !19

584:                                              ; preds = %558
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %95, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %95, align 4
  br label %552, !llvm.loop !20

588:                                              ; preds = %552
  %589 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %89, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %101, ptr align 32 %589, i64 32, i1 false)
  %590 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %101, i32 0, i32 0
  %591 = load <8 x float>, ptr %590, align 32
  %592 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %591)
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %29, align 1
  %594 = load ptr, ptr %20, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %595, 32
  store i32 %596, ptr %594, align 4
  br label %597

597:                                              ; preds = %588, %395
  br label %598

598:                                              ; preds = %597, %394
  %599 = load i8, ptr %29, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %604, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %27, align 4
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %27, align 4
  br label %604

604:                                              ; preds = %601, %598
  br label %366, !llvm.loop !21

605:                                              ; preds = %373
  %606 = load i32, ptr %26, align 4
  %607 = load i32, ptr %27, align 4
  %608 = icmp sle i32 %606, %607
  br i1 %608, label %609, label %642

609:                                              ; preds = %605
  %610 = load i32, ptr %26, align 4
  store i32 %610, ptr %102, align 4
  br label %611

611:                                              ; preds = %630, %609
  %612 = load i32, ptr %102, align 4
  %613 = load i32, ptr %27, align 4
  %614 = icmp sle i32 %612, %613
  br i1 %614, label %615, label %633

615:                                              ; preds = %611
  %616 = load ptr, ptr %11, align 8
  %617 = call noundef i32 @_ZNK5Nbnxm4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(372) %616)
  %618 = call noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType1ELi0EEEii(i32 noundef %617)
  %619 = load i32, ptr %102, align 4
  %620 = add nsw i32 %618, %619
  %621 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %103, i32 0, i32 0
  store i32 %620, ptr %621, align 4
  %622 = load i8, ptr %16, align 1
  %623 = trunc i8 %622 to i1
  %624 = load i32, ptr %13, align 4
  %625 = load i32, ptr %102, align 4
  %626 = call noundef i32 @_ZN5NbnxmL8getImaskILi4ELi8EEEjbii(i1 noundef zeroext %623, i32 noundef %624, i32 noundef %625)
  %627 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %103, i32 0, i32 1
  store i32 %626, ptr %627, align 4
  %628 = load ptr, ptr %12, align 8
  %629 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %628, i32 0, i32 6
  call void @_ZN12JClusterList9push_backERK10nbnxn_cj_t(ptr noundef nonnull align 8 dereferenceable(24) %629, ptr noundef nonnull align 4 dereferenceable(8) %103)
  br label %630

630:                                              ; preds = %615
  %631 = load i32, ptr %102, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %102, align 4
  br label %611, !llvm.loop !22

633:                                              ; preds = %611
  %634 = load ptr, ptr %12, align 8
  %635 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %634, i32 0, i32 6
  %636 = call noundef i64 @_ZNK12JClusterList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %635) #13
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %638, i32 0, i32 4
  %640 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %639) #13
  %641 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %640, i32 0, i32 3
  store i32 %637, ptr %641, align 4
  br label %642

642:                                              ; preds = %633, %605, %364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE11_M_data_ptrIS1_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType1ELi0EEEii(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  store i32 8, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType1ELi1EEEii(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  store i32 8, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5NbnxmL27clusterBoundingBoxDistance2ERKNS_11BoundingBoxES2_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #4 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = call x86_vectorcallcc <4 x float> @_ZN3gmxL13simd4SetZeroFEv()
  %25 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  store <4 x float> %24, ptr %25, align 16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %26, i32 0, i32 0
  %28 = call x86_vectorcallcc <4 x float> @_ZN5NbnxmL21loadBoundingBoxCornerIN3gmx10Simd4FloatEEENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EES2_E4typeERKNS_11BoundingBox6CornerE(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  store <4 x float> %28, ptr %29, align 16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %30, i32 0, i32 1
  %32 = call x86_vectorcallcc <4 x float> @_ZN5NbnxmL21loadBoundingBoxCornerIN3gmx10Simd4FloatEEENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EES2_E4typeERKNS_11BoundingBox6CornerE(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  store <4 x float> %32, ptr %33, align 16
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %34, i32 0, i32 0
  %36 = call x86_vectorcallcc <4 x float> @_ZN5NbnxmL21loadBoundingBoxCornerIN3gmx10Simd4FloatEEENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EES2_E4typeERKNS_11BoundingBox6CornerE(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %8, i32 0, i32 0
  store <4 x float> %36, ptr %37, align 16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %38, i32 0, i32 1
  %40 = call x86_vectorcallcc <4 x float> @_ZN5NbnxmL21loadBoundingBoxCornerIN3gmx10Simd4FloatEEENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EES2_E4typeERKNS_11BoundingBox6CornerE(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %9, i32 0, i32 0
  store <4 x float> %40, ptr %41, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %9, i64 16, i1 false)
  %42 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %11, i32 0, i32 0
  %43 = load <4 x float>, ptr %42, align 16
  %44 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %12, i32 0, i32 0
  %45 = load <4 x float>, ptr %44, align 16
  %46 = call x86_vectorcallcc <4 x float> @_ZN3gmxmiENS_10Simd4FloatES0_(<4 x float> %43, <4 x float> %45)
  %47 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %10, i32 0, i32 0
  store <4 x float> %46, ptr %47, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %7, i64 16, i1 false)
  %48 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %14, i32 0, i32 0
  %49 = load <4 x float>, ptr %48, align 16
  %50 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %15, i32 0, i32 0
  %51 = load <4 x float>, ptr %50, align 16
  %52 = call x86_vectorcallcc <4 x float> @_ZN3gmxmiENS_10Simd4FloatES0_(<4 x float> %49, <4 x float> %51)
  %53 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %13, i32 0, i32 0
  store <4 x float> %52, ptr %53, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %13, i64 16, i1 false)
  %54 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %17, i32 0, i32 0
  %55 = load <4 x float>, ptr %54, align 16
  %56 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %18, i32 0, i32 0
  %57 = load <4 x float>, ptr %56, align 16
  %58 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3maxENS_10Simd4FloatES0_(<4 x float> %55, <4 x float> %57)
  %59 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %16, i32 0, i32 0
  store <4 x float> %58, ptr %59, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %5, i64 16, i1 false)
  %60 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %20, i32 0, i32 0
  %61 = load <4 x float>, ptr %60, align 16
  %62 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %21, i32 0, i32 0
  %63 = load <4 x float>, ptr %62, align 16
  %64 = call x86_vectorcallcc <4 x float> @_ZN3gmxL3maxENS_10Simd4FloatES0_(<4 x float> %61, <4 x float> %63)
  %65 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %19, i32 0, i32 0
  store <4 x float> %64, ptr %65, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %19, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %19, i64 16, i1 false)
  %66 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %22, i32 0, i32 0
  %67 = load <4 x float>, ptr %66, align 16
  %68 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %23, i32 0, i32 0
  %69 = load <4 x float>, ptr %68, align 16
  %70 = call x86_vectorcallcc noundef float @_ZN3gmxL10dotProductENS_10Simd4FloatES0_(<4 x float> %67, <4 x float> %69)
  ret float %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5Nbnxm4Grid14jBoundingBoxesEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.38", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %4, i32 0, i32 14
  call void @_ZN3gmx8ArrayRefIKN5Nbnxm11BoundingBoxEEC2IRKNS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKN5Nbnxm11BoundingBoxEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.38", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKN5Nbnxm11BoundingBoxEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL12xIndexFromCjIL25ClusterDistanceKernelType1EEEii(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  store i32 8, ptr %4, align 4
  store i32 8, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %7 = mul nsw i32 %6, 3
  %8 = mul nsw i32 %7, 8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Nbnxm4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType1EEEN3gmx9SimdFloatEPKf(ptr noundef %0) #1 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 8, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %5)
  %7 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %6, ptr %7, align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType1EEEiv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call noundef i32 @_ZN5NbnxmL19sc_iClusterSizeSimdIL25ClusterDistanceKernelType1EEEiv()
  store i32 %3, ptr %1, align 4
  %4 = call noundef i32 @_ZN5NbnxmL19sc_jClusterSizeSimdIL25ClusterDistanceKernelType1EEEiv()
  store i32 %4, ptr %2, align 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(384) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #1 {
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
define internal <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %0) #1 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(384) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 32 dereferenceable(384) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.41", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 32 dereferenceable(96) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.42", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
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
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.42", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEC2Ev(ptr noundef nonnull align 32 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.43", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #1 {
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
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm4EEixEm(ptr noundef nonnull align 32 dereferenceable(128) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.43", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 32 dereferenceable(128) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %0, <8 x float> %1) #1 {
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
define internal x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %0) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL8getImaskILi4ELi8EEEjbii(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 2, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = mul nsw i32 %11, 2
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %8, align 4
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) @_ZZN5NbnxmL8getImaskILi4ELi8EEEjbiiE15sc_diagonalMask, i64 noundef %24) #13
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %19, %16, %3
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ %26, %22 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12JClusterList9push_backERK10nbnxn_cj_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JClusterList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12JClusterList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JClusterList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_ci_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_ci_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP20NbnxnPairlistCpuWorkJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP20NbnxnPairlistCpuWorkJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP20NbnxnPairlistCpuWorkLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP20NbnxnPairlistCpuWorkLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE11_M_data_ptrIS1_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL13simd4SetZeroFEv() #4 {
  %1 = alloca <4 x float>, align 16
  %2 = alloca %"class.gmx::Simd4Float", align 16
  store <4 x float> zeroinitializer, ptr %1, align 16
  %3 = load <4 x float>, ptr %1, align 16
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %2, <4 x float> noundef %3)
  %4 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %5
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN5NbnxmL21loadBoundingBoxCornerIN3gmx10Simd4FloatEEENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EES2_E4typeERKNS_11BoundingBox6CornerE(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca %"class.gmx::Simd4Float", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5Nbnxm11BoundingBox6Corner3ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %5)
  %7 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  store <4 x float> %6, ptr %7, align 16
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16
  ret <4 x float> %9
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxmiENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #4 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = alloca %"class.gmx::Simd4Float", align 16
  %7 = alloca %"class.gmx::Simd4Float", align 16
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  store <4 x float> %0, ptr %8, align 16
  %9 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  store <4 x float> %1, ptr %9, align 16
  %10 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16
  %12 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %11, ptr %3, align 16
  store <4 x float> %13, ptr %4, align 16
  %14 = load <4 x float>, ptr %3, align 16
  %15 = load <4 x float>, ptr %4, align 16
  %16 = fsub <4 x float> %14, %15
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %18 = load <4 x float>, ptr %17, align 16
  ret <4 x float> %18
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL3maxENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #4 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = alloca %"class.gmx::Simd4Float", align 16
  %7 = alloca %"class.gmx::Simd4Float", align 16
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  store <4 x float> %0, ptr %8, align 16
  %9 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  store <4 x float> %1, ptr %9, align 16
  %10 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %6, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16
  %12 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %7, i32 0, i32 0
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %11, ptr %3, align 16
  store <4 x float> %13, ptr %4, align 16
  %14 = load <4 x float>, ptr %3, align 16
  %15 = load <4 x float>, ptr %4, align 16
  %16 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %14, <4 x float> %15)
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %18 = load <4 x float>, ptr %17, align 16
  ret <4 x float> %18
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc noundef float @_ZN3gmxL10dotProductENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #4 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca %"class.gmx::Simd4Float", align 16
  %10 = alloca %"class.gmx::Simd4Float", align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %9, i32 0, i32 0
  store <4 x float> %0, ptr %13, align 16
  %14 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %10, i32 0, i32 0
  store <4 x float> %1, ptr %14, align 16
  %15 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %9, i32 0, i32 0
  %16 = load <4 x float>, ptr %15, align 16
  %17 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %10, i32 0, i32 0
  %18 = load <4 x float>, ptr %17, align 16
  store <4 x float> %16, ptr %7, align 16
  store <4 x float> %18, ptr %8, align 16
  %19 = load <4 x float>, ptr %7, align 16
  %20 = load <4 x float>, ptr %8, align 16
  %21 = fmul <4 x float> %19, %20
  store <4 x float> %21, ptr %11, align 16
  %22 = load <4 x float>, ptr %11, align 16
  %23 = load <4 x float>, ptr %11, align 16
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 1, i32 2>
  store <4 x float> %22, ptr %3, align 16
  store <4 x float> %24, ptr %4, align 16
  %25 = load <4 x float>, ptr %3, align 16
  %26 = load <4 x float>, ptr %4, align 16
  %27 = fadd <4 x float> %25, %26
  store <4 x float> %27, ptr %12, align 16
  %28 = load <4 x float>, ptr %12, align 16
  %29 = load <4 x float>, ptr %11, align 16
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  store <4 x float> %28, ptr %5, align 16
  store <4 x float> %30, ptr %6, align 16
  %31 = load <4 x float>, ptr %5, align 16
  %32 = load <4 x float>, ptr %6, align 16
  %33 = fadd <4 x float> %31, %32
  store <4 x float> %33, ptr %12, align 16
  %34 = load float, ptr %12, align 16
  ret float %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %7 = load <4 x float>, ptr %4, align 16
  store <4 x float> %7, ptr %6, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load <4 x float>, ptr %6, align 16
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %7)
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16
  ret <4 x float> %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Nbnxm11BoundingBox6Corner3ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Nbnxm::BoundingBox::Corner", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKN5Nbnxm11BoundingBoxEEC2IRKNS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIN5Nbnxm11BoundingBoxEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKN5Nbnxm11BoundingBoxEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.38", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIN5Nbnxm11BoundingBoxEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIN5Nbnxm11BoundingBoxEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKN5Nbnxm11BoundingBoxEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIN5Nbnxm11BoundingBoxEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIN5Nbnxm11BoundingBoxEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKN5Nbnxm11BoundingBoxEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIN5Nbnxm11BoundingBoxEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIN5Nbnxm11BoundingBoxEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIN5Nbnxm11BoundingBoxEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIN5Nbnxm11BoundingBoxEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKN5Nbnxm11BoundingBoxEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.39", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKN5Nbnxm11BoundingBoxEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKN5Nbnxm11BoundingBoxEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKN5Nbnxm11BoundingBoxEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKN5Nbnxm11BoundingBoxEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKN5Nbnxm11BoundingBoxEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.39", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKN5Nbnxm11BoundingBoxEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define internal noundef i32 @_ZN5NbnxmL19sc_iClusterSizeSimdIL25ClusterDistanceKernelType1EEEiv() #2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL19sc_jClusterSizeSimdIL25ClusterDistanceKernelType1EEEiv() #2 {
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm3EEC2Ev(ptr noundef nonnull align 32 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.41", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %0) #1 {
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
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm4EE6_S_refERA4_KS3_m(ptr noundef nonnull align 32 dereferenceable(384) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::array.41"], ptr %5, i64 0, i64 %6
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
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #1 {
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
define linkonce_odr void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.movmsk.ps.256(<8 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.44", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PSB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
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
  %59 = call ptr @__cxa_begin_catch(ptr %58) #13
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #13
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  invoke void @_ZSt8_DestroyIP10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
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
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZSt8_DestroyIP10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
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
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PSB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS1_EE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS1_EE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI10nbnxn_cj_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10nbnxn_cj_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10nbnxn_cj_tE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10nbnxn_cj_tE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI10nbnxn_cj_tSt13move_iteratorIPS0_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI10nbnxn_cj_tSt13move_iteratorIPS0_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10nbnxn_cj_tES2_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S9_S8_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE10_S_destroyIS4_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #13
  ret void
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
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !23

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %8) #15
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_cj_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_cj_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_cj_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_cj_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP10nbnxn_cj_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI10nbnxn_cj_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10nbnxn_cj_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10nbnxn_cj_tES2_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S9_S8_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat personality ptr @__gxx_personality_v0 {
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
  br label %15, !llvm.loop !24

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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #13
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIP10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEEvT_S6_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorI10nbnxn_cj_tSt13move_iteratorIPS0_EET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIP10nbnxn_cj_tEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIP10nbnxn_cj_tEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
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
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10nbnxn_cj_tEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIP10nbnxn_cj_tEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI10nbnxn_cj_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #13
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
  call void @_ZNSt15__new_allocatorI10nbnxn_cj_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #13
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
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
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
  call void @_ZNSt15__new_allocatorI10nbnxn_cj_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #13
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
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorI10nbnxn_cj_tSaIS2_EEEE10deallocateERS4_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10nbnxn_ci_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_ci_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10nbnxn_ci_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10nbnxn_ci_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP10nbnxn_ci_tSt6vectorIS1_N3gmx30DefaultInitializationAllocatorIS1_SaIS1_EEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef %6, float noundef %7, float noundef %8, ptr noalias noundef %9) #0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i8, ptr %16, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %17, align 8
  %30 = load float, ptr %18, align 4
  %31 = load float, ptr %19, align 4
  %32 = load ptr, ptr %20, align 8
  call void @_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, ptr noundef %29, float noundef %30, float noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef %6, float noundef %7, float noundef %8, ptr noalias noundef %9) #1 {
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
  %62 = alloca %"class.gmx::SimdFBool", align 32
  %63 = alloca %"class.gmx::SimdFBool", align 32
  %64 = alloca %"class.gmx::SimdFBool", align 32
  %65 = alloca %"class.gmx::SimdFBool", align 32
  %66 = alloca float, align 4
  %67 = alloca %"class.gmx::ArrayRef.38", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.gmx::SimdFloat", align 32
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca %"class.gmx::SimdFloat", align 32
  %72 = alloca %"struct.std::array.46", align 32
  %73 = alloca i32, align 4
  %74 = alloca %"class.gmx::SimdFloat", align 32
  %75 = alloca %"class.gmx::SimdFloat", align 32
  %76 = alloca %"class.gmx::SimdFloat", align 32
  %77 = alloca %"class.gmx::SimdFloat", align 32
  %78 = alloca %"class.gmx::SimdFloat", align 32
  %79 = alloca %"class.gmx::SimdFloat", align 32
  %80 = alloca %"class.gmx::SimdFloat", align 32
  %81 = alloca %"class.gmx::SimdFloat", align 32
  %82 = alloca %"class.gmx::SimdFloat", align 32
  %83 = alloca %"struct.std::array.47", align 32
  %84 = alloca i32, align 4
  %85 = alloca %"class.gmx::SimdFloat", align 32
  %86 = alloca %"class.gmx::SimdFloat", align 32
  %87 = alloca %"class.gmx::SimdFloat", align 32
  %88 = alloca %"class.gmx::SimdFloat", align 32
  %89 = alloca %"struct.std::array.48", align 32
  %90 = alloca i32, align 4
  %91 = alloca %"class.gmx::SimdFBool", align 32
  %92 = alloca %"class.gmx::SimdFloat", align 32
  %93 = alloca %"class.gmx::SimdFloat", align 32
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca %"class.gmx::SimdFBool", align 32
  %99 = alloca %"class.gmx::SimdFBool", align 32
  %100 = alloca %"class.gmx::SimdFBool", align 32
  %101 = alloca %"class.gmx::SimdFBool", align 32
  %102 = alloca i32, align 4
  %103 = alloca %struct.nbnxn_cj_t, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  %104 = zext i1 %5 to i8
  store i8 %104, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  store i32 4, ptr %21, align 4
  store i32 4, ptr %22, align 4
  store i32 2, ptr %23, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %105, i32 0, i32 9
  %107 = call noundef ptr @_ZNKSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106) #13
  %108 = getelementptr inbounds %struct.NbnxnPairlistCpuWork, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %"struct.NbnxnPairlistCpuWork::IClusterData", ptr %108, i32 0, i32 2
  %110 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #13
  store ptr %110, ptr %24, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %111, i32 0, i32 9
  %113 = call noundef ptr @_ZNKSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %112) #13
  %114 = getelementptr inbounds %struct.NbnxnPairlistCpuWork, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %"struct.NbnxnPairlistCpuWork::IClusterData", ptr %114, i32 0, i32 0
  %116 = call noundef ptr @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #13
  store ptr %116, ptr %25, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType2ELi0EEEii(i32 noundef %117)
  store i32 %118, ptr %26, align 4
  %119 = load i32, ptr %15, align 4
  %120 = call noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType2ELi1EEEii(i32 noundef %119)
  store i32 %120, ptr %27, align 4
  %121 = load float, ptr %18, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %28, float noundef %121)
  store i8 0, ptr %29, align 1
  br label %122

122:                                              ; preds = %360, %10
  %123 = load i8, ptr %29, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %26, align 4
  %127 = load i32, ptr %27, align 4
  %128 = icmp sle i32 %126, %127
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i1 [ false, %122 ], [ %128, %125 ]
  br i1 %130, label %131, label %361

131:                                              ; preds = %129
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %132, i64 0
  %134 = load ptr, ptr %11, align 8
  %135 = call { ptr, ptr } @_ZNK5Nbnxm4Grid14jBoundingBoxesEv(ptr noundef nonnull align 8 dereferenceable(372) %134)
  %136 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %137 = extractvalue { ptr, ptr } %135, 0
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %139 = extractvalue { ptr, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  %140 = load i32, ptr %26, align 4
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKN5Nbnxm11BoundingBoxEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %141)
  %143 = call noundef float @_ZN5NbnxmL27clusterBoundingBoxDistance2ERKNS_11BoundingBoxES2_(ptr noundef nonnull align 4 dereferenceable(32) %133, ptr noundef nonnull align 4 dereferenceable(32) %142)
  store float %143, ptr %30, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 2
  store i32 %146, ptr %144, align 4
  %147 = load float, ptr %30, align 4
  %148 = load float, ptr %19, align 4
  %149 = fcmp olt float %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %131
  store i8 1, ptr %29, align 1
  br label %354

151:                                              ; preds = %131
  %152 = load float, ptr %30, align 4
  %153 = load float, ptr %18, align 4
  %154 = fcmp olt float %152, %153
  br i1 %154, label %155, label %353

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8
  %157 = call noundef i32 @_ZNK5Nbnxm4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(372) %156)
  %158 = call noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType2ELi0EEEii(i32 noundef %157)
  %159 = load i32, ptr %26, align 4
  %160 = add nsw i32 %158, %159
  %161 = call noundef i32 @_ZN5NbnxmL12xIndexFromCjIL25ClusterDistanceKernelType2EEEii(i32 noundef %160)
  store i32 %161, ptr %32, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %32, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType2EEEiv()
  %167 = mul nsw i32 0, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %165, i64 %168
  %170 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType2EEEN3gmx9SimdFloatEPKf(ptr noundef %169)
  %171 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  store <8 x float> %170, ptr %171, align 32
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %32, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType2EEEiv()
  %177 = mul nsw i32 1, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType2EEEN3gmx9SimdFloatEPKf(ptr noundef %179)
  %181 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  store <8 x float> %180, ptr %181, align 32
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %32, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType2EEEiv()
  %187 = mul nsw i32 2, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %185, i64 %188
  %190 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType2EEEN3gmx9SimdFloatEPKf(ptr noundef %189)
  %191 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %190, ptr %191, align 32
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %36)
  store i32 0, ptr %37, align 4
  br label %192

192:                                              ; preds = %253, %155
  %193 = load i32, ptr %37, align 4
  %194 = icmp slt i32 %193, 2
  br i1 %194, label %195, label %256

195:                                              ; preds = %192
  %196 = load ptr, ptr %24, align 8
  %197 = load i32, ptr %37, align 4
  %198 = mul nsw i32 %197, 3
  %199 = add nsw i32 %198, 0
  %200 = mul nsw i32 %199, 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %196, i64 %201
  %203 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %202)
  %204 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  store <8 x float> %203, ptr %204, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %33, i64 32, i1 false)
  %205 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %206 = load <8 x float>, ptr %205, align 32
  %207 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %208 = load <8 x float>, ptr %207, align 32
  %209 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %206, <8 x float> %208)
  %210 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  store <8 x float> %209, ptr %210, align 32
  %211 = load i32, ptr %37, align 4
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %212) #13
  %214 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %213, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %214, ptr align 32 %38, i64 32, i1 false)
  %215 = load ptr, ptr %24, align 8
  %216 = load i32, ptr %37, align 4
  %217 = mul nsw i32 %216, 3
  %218 = add nsw i32 %217, 1
  %219 = mul nsw i32 %218, 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %215, i64 %220
  %222 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %221)
  %223 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  store <8 x float> %222, ptr %223, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %34, i64 32, i1 false)
  %224 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %225 = load <8 x float>, ptr %224, align 32
  %226 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %227 = load <8 x float>, ptr %226, align 32
  %228 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %225, <8 x float> %227)
  %229 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %228, ptr %229, align 32
  %230 = load i32, ptr %37, align 4
  %231 = sext i32 %230 to i64
  %232 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %231) #13
  %233 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %232, i64 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %233, ptr align 32 %41, i64 32, i1 false)
  %234 = load ptr, ptr %24, align 8
  %235 = load i32, ptr %37, align 4
  %236 = mul nsw i32 %235, 3
  %237 = add nsw i32 %236, 2
  %238 = mul nsw i32 %237, 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %234, i64 %239
  %241 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %240)
  %242 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  store <8 x float> %241, ptr %242, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %35, i64 32, i1 false)
  %243 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %244 = load <8 x float>, ptr %243, align 32
  %245 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %246 = load <8 x float>, ptr %245, align 32
  %247 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %244, <8 x float> %246)
  %248 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  store <8 x float> %247, ptr %248, align 32
  %249 = load i32, ptr %37, align 4
  %250 = sext i32 %249 to i64
  %251 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %250) #13
  %252 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %251, i64 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %252, ptr align 32 %44, i64 32, i1 false)
  br label %253

253:                                              ; preds = %195
  %254 = load i32, ptr %37, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %37, align 4
  br label %192, !llvm.loop !25

256:                                              ; preds = %192
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %47)
  store i32 0, ptr %48, align 4
  br label %257

257:                                              ; preds = %284, %256
  %258 = load i32, ptr %48, align 4
  %259 = icmp slt i32 %258, 2
  br i1 %259, label %260, label %287

260:                                              ; preds = %257
  %261 = load i32, ptr %48, align 4
  %262 = sext i32 %261 to i64
  %263 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %262) #13
  %264 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %263, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %264, i64 32, i1 false)
  %265 = load i32, ptr %48, align 4
  %266 = sext i32 %265 to i64
  %267 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %266) #13
  %268 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %267, i64 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %268, i64 32, i1 false)
  %269 = load i32, ptr %48, align 4
  %270 = sext i32 %269 to i64
  %271 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %36, i64 noundef %270) #13
  %272 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %271, i64 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %272, i64 32, i1 false)
  %273 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  %274 = load <8 x float>, ptr %273, align 32
  %275 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  %276 = load <8 x float>, ptr %275, align 32
  %277 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  %278 = load <8 x float>, ptr %277, align 32
  %279 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %274, <8 x float> %276, <8 x float> %278)
  %280 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  store <8 x float> %279, ptr %280, align 32
  %281 = load i32, ptr %48, align 4
  %282 = sext i32 %281 to i64
  %283 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %47, i64 noundef %282) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %283, ptr align 32 %49, i64 32, i1 false)
  br label %284

284:                                              ; preds = %260
  %285 = load i32, ptr %48, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %48, align 4
  br label %257, !llvm.loop !26

287:                                              ; preds = %257
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %53)
  store i32 0, ptr %54, align 4
  br label %288

288:                                              ; preds = %304, %287
  %289 = load i32, ptr %54, align 4
  %290 = icmp slt i32 %289, 2
  br i1 %290, label %291, label %307

291:                                              ; preds = %288
  %292 = load i32, ptr %54, align 4
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %47, i64 noundef %293) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %294, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %57, ptr align 32 %28, i64 32, i1 false)
  %295 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %56, i32 0, i32 0
  %296 = load <8 x float>, ptr %295, align 32
  %297 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %57, i32 0, i32 0
  %298 = load <8 x float>, ptr %297, align 32
  %299 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %296, <8 x float> %298)
  %300 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %55, i32 0, i32 0
  store <8 x float> %299, ptr %300, align 32
  %301 = load i32, ptr %54, align 4
  %302 = sext i32 %301 to i64
  %303 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %53, i64 noundef %302) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %303, ptr align 32 %55, i64 32, i1 false)
  br label %304

304:                                              ; preds = %291
  %305 = load i32, ptr %54, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %54, align 4
  br label %288, !llvm.loop !27

307:                                              ; preds = %288
  store i32 1, ptr %58, align 4
  store i32 0, ptr %59, align 4
  br label %308

308:                                              ; preds = %341, %307
  %309 = load i32, ptr %59, align 4
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %311, label %344

311:                                              ; preds = %308
  %312 = load i32, ptr %59, align 4
  %313 = shl i32 1, %312
  store i32 %313, ptr %60, align 4
  store i32 0, ptr %61, align 4
  br label %314

314:                                              ; preds = %335, %311
  %315 = load i32, ptr %61, align 4
  %316 = icmp slt i32 %315, 2
  br i1 %316, label %317, label %340

317:                                              ; preds = %314
  %318 = load i32, ptr %61, align 4
  %319 = sext i32 %318 to i64
  %320 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %53, i64 noundef %319) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %63, ptr align 32 %320, i64 32, i1 false)
  %321 = load i32, ptr %61, align 4
  %322 = load i32, ptr %60, align 4
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %53, i64 noundef %324) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %64, ptr align 32 %325, i64 32, i1 false)
  %326 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %63, i32 0, i32 0
  %327 = load <8 x float>, ptr %326, align 32
  %328 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %64, i32 0, i32 0
  %329 = load <8 x float>, ptr %328, align 32
  %330 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %327, <8 x float> %329)
  %331 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %62, i32 0, i32 0
  store <8 x float> %330, ptr %331, align 32
  %332 = load i32, ptr %61, align 4
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %53, i64 noundef %333) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %334, ptr align 32 %62, i64 32, i1 false)
  br label %335

335:                                              ; preds = %317
  %336 = load i32, ptr %60, align 4
  %337 = mul nsw i32 2, %336
  %338 = load i32, ptr %61, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %61, align 4
  br label %314, !llvm.loop !28

340:                                              ; preds = %314
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %59, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %59, align 4
  br label %308, !llvm.loop !29

344:                                              ; preds = %308
  %345 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %53, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %345, i64 32, i1 false)
  %346 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %65, i32 0, i32 0
  %347 = load <8 x float>, ptr %346, align 32
  %348 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %347)
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %29, align 1
  %350 = load ptr, ptr %20, align 8
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, 16
  store i32 %352, ptr %350, align 4
  br label %353

353:                                              ; preds = %344, %151
  br label %354

354:                                              ; preds = %353, %150
  %355 = load i8, ptr %29, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %26, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %26, align 4
  br label %360

360:                                              ; preds = %357, %354
  br label %122, !llvm.loop !30

361:                                              ; preds = %129
  %362 = load i8, ptr %29, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  br label %642

365:                                              ; preds = %361
  store i8 0, ptr %29, align 1
  br label %366

366:                                              ; preds = %604, %365
  %367 = load i8, ptr %29, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %373, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %27, align 4
  %371 = load i32, ptr %26, align 4
  %372 = icmp sgt i32 %370, %371
  br label %373

373:                                              ; preds = %369, %366
  %374 = phi i1 [ false, %366 ], [ %372, %369 ]
  br i1 %374, label %375, label %605

375:                                              ; preds = %373
  %376 = load ptr, ptr %25, align 8
  %377 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %376, i64 0
  %378 = load ptr, ptr %11, align 8
  %379 = call { ptr, ptr } @_ZNK5Nbnxm4Grid14jBoundingBoxesEv(ptr noundef nonnull align 8 dereferenceable(372) %378)
  %380 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  %381 = extractvalue { ptr, ptr } %379, 0
  store ptr %381, ptr %380, align 8
  %382 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  %383 = extractvalue { ptr, ptr } %379, 1
  store ptr %383, ptr %382, align 8
  %384 = load i32, ptr %27, align 4
  %385 = sext i32 %384 to i64
  %386 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKN5Nbnxm11BoundingBoxEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %385)
  %387 = call noundef float @_ZN5NbnxmL27clusterBoundingBoxDistance2ERKNS_11BoundingBoxES2_(ptr noundef nonnull align 4 dereferenceable(32) %377, ptr noundef nonnull align 4 dereferenceable(32) %386)
  store float %387, ptr %66, align 4
  %388 = load ptr, ptr %20, align 8
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %389, 2
  store i32 %390, ptr %388, align 4
  %391 = load float, ptr %66, align 4
  %392 = load float, ptr %19, align 4
  %393 = fcmp olt float %391, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %375
  store i8 1, ptr %29, align 1
  br label %598

395:                                              ; preds = %375
  %396 = load float, ptr %66, align 4
  %397 = load float, ptr %18, align 4
  %398 = fcmp olt float %396, %397
  br i1 %398, label %399, label %597

399:                                              ; preds = %395
  %400 = load ptr, ptr %11, align 8
  %401 = call noundef i32 @_ZNK5Nbnxm4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(372) %400)
  %402 = call noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType2ELi0EEEii(i32 noundef %401)
  %403 = load i32, ptr %27, align 4
  %404 = add nsw i32 %402, %403
  %405 = call noundef i32 @_ZN5NbnxmL12xIndexFromCjIL25ClusterDistanceKernelType2EEEii(i32 noundef %404)
  store i32 %405, ptr %68, align 4
  %406 = load ptr, ptr %17, align 8
  %407 = load i32, ptr %68, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  %410 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType2EEEiv()
  %411 = mul nsw i32 0, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %409, i64 %412
  %414 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType2EEEN3gmx9SimdFloatEPKf(ptr noundef %413)
  %415 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  store <8 x float> %414, ptr %415, align 32
  %416 = load ptr, ptr %17, align 8
  %417 = load i32, ptr %68, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  %420 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType2EEEiv()
  %421 = mul nsw i32 1, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %419, i64 %422
  %424 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType2EEEN3gmx9SimdFloatEPKf(ptr noundef %423)
  %425 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  store <8 x float> %424, ptr %425, align 32
  %426 = load ptr, ptr %17, align 8
  %427 = load i32, ptr %68, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %426, i64 %428
  %430 = call noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType2EEEiv()
  %431 = mul nsw i32 2, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %429, i64 %432
  %434 = call <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType2EEEN3gmx9SimdFloatEPKf(ptr noundef %433)
  %435 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  store <8 x float> %434, ptr %435, align 32
  call void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %72)
  store i32 0, ptr %73, align 4
  br label %436

436:                                              ; preds = %497, %399
  %437 = load i32, ptr %73, align 4
  %438 = icmp slt i32 %437, 2
  br i1 %438, label %439, label %500

439:                                              ; preds = %436
  %440 = load ptr, ptr %24, align 8
  %441 = load i32, ptr %73, align 4
  %442 = mul nsw i32 %441, 3
  %443 = add nsw i32 %442, 0
  %444 = mul nsw i32 %443, 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %440, i64 %445
  %447 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %446)
  %448 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  store <8 x float> %447, ptr %448, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %76, ptr align 32 %69, i64 32, i1 false)
  %449 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  %450 = load <8 x float>, ptr %449, align 32
  %451 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  %452 = load <8 x float>, ptr %451, align 32
  %453 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %450, <8 x float> %452)
  %454 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %74, i32 0, i32 0
  store <8 x float> %453, ptr %454, align 32
  %455 = load i32, ptr %73, align 4
  %456 = sext i32 %455 to i64
  %457 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %72, i64 noundef %456) #13
  %458 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %457, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %458, ptr align 32 %74, i64 32, i1 false)
  %459 = load ptr, ptr %24, align 8
  %460 = load i32, ptr %73, align 4
  %461 = mul nsw i32 %460, 3
  %462 = add nsw i32 %461, 1
  %463 = mul nsw i32 %462, 8
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %459, i64 %464
  %466 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %465)
  %467 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %78, i32 0, i32 0
  store <8 x float> %466, ptr %467, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %79, ptr align 32 %70, i64 32, i1 false)
  %468 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %78, i32 0, i32 0
  %469 = load <8 x float>, ptr %468, align 32
  %470 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %79, i32 0, i32 0
  %471 = load <8 x float>, ptr %470, align 32
  %472 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %469, <8 x float> %471)
  %473 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %77, i32 0, i32 0
  store <8 x float> %472, ptr %473, align 32
  %474 = load i32, ptr %73, align 4
  %475 = sext i32 %474 to i64
  %476 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %72, i64 noundef %475) #13
  %477 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %476, i64 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %477, ptr align 32 %77, i64 32, i1 false)
  %478 = load ptr, ptr %24, align 8
  %479 = load i32, ptr %73, align 4
  %480 = mul nsw i32 %479, 3
  %481 = add nsw i32 %480, 2
  %482 = mul nsw i32 %481, 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %478, i64 %483
  %485 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %484)
  %486 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %81, i32 0, i32 0
  store <8 x float> %485, ptr %486, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %82, ptr align 32 %71, i64 32, i1 false)
  %487 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %81, i32 0, i32 0
  %488 = load <8 x float>, ptr %487, align 32
  %489 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %82, i32 0, i32 0
  %490 = load <8 x float>, ptr %489, align 32
  %491 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %488, <8 x float> %490)
  %492 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %80, i32 0, i32 0
  store <8 x float> %491, ptr %492, align 32
  %493 = load i32, ptr %73, align 4
  %494 = sext i32 %493 to i64
  %495 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %72, i64 noundef %494) #13
  %496 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %495, i64 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %496, ptr align 32 %80, i64 32, i1 false)
  br label %497

497:                                              ; preds = %439
  %498 = load i32, ptr %73, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %73, align 4
  br label %436, !llvm.loop !31

500:                                              ; preds = %436
  call void @_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %83)
  store i32 0, ptr %84, align 4
  br label %501

501:                                              ; preds = %528, %500
  %502 = load i32, ptr %84, align 4
  %503 = icmp slt i32 %502, 2
  br i1 %503, label %504, label %531

504:                                              ; preds = %501
  %505 = load i32, ptr %84, align 4
  %506 = sext i32 %505 to i64
  %507 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %72, i64 noundef %506) #13
  %508 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %507, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %86, ptr align 32 %508, i64 32, i1 false)
  %509 = load i32, ptr %84, align 4
  %510 = sext i32 %509 to i64
  %511 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %72, i64 noundef %510) #13
  %512 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %511, i64 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %87, ptr align 32 %512, i64 32, i1 false)
  %513 = load i32, ptr %84, align 4
  %514 = sext i32 %513 to i64
  %515 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %72, i64 noundef %514) #13
  %516 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm3EEixEm(ptr noundef nonnull align 32 dereferenceable(96) %515, i64 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %88, ptr align 32 %516, i64 32, i1 false)
  %517 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %86, i32 0, i32 0
  %518 = load <8 x float>, ptr %517, align 32
  %519 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %87, i32 0, i32 0
  %520 = load <8 x float>, ptr %519, align 32
  %521 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %88, i32 0, i32 0
  %522 = load <8 x float>, ptr %521, align 32
  %523 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5norm2ENS_9SimdFloatES0_S0_(<8 x float> %518, <8 x float> %520, <8 x float> %522)
  %524 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %85, i32 0, i32 0
  store <8 x float> %523, ptr %524, align 32
  %525 = load i32, ptr %84, align 4
  %526 = sext i32 %525 to i64
  %527 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %83, i64 noundef %526) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %527, ptr align 32 %85, i64 32, i1 false)
  br label %528

528:                                              ; preds = %504
  %529 = load i32, ptr %84, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %84, align 4
  br label %501, !llvm.loop !32

531:                                              ; preds = %501
  call void @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %89)
  store i32 0, ptr %90, align 4
  br label %532

532:                                              ; preds = %548, %531
  %533 = load i32, ptr %90, align 4
  %534 = icmp slt i32 %533, 2
  br i1 %534, label %535, label %551

535:                                              ; preds = %532
  %536 = load i32, ptr %90, align 4
  %537 = sext i32 %536 to i64
  %538 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %83, i64 noundef %537) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %92, ptr align 32 %538, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %93, ptr align 32 %28, i64 32, i1 false)
  %539 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %92, i32 0, i32 0
  %540 = load <8 x float>, ptr %539, align 32
  %541 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %93, i32 0, i32 0
  %542 = load <8 x float>, ptr %541, align 32
  %543 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %540, <8 x float> %542)
  %544 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %91, i32 0, i32 0
  store <8 x float> %543, ptr %544, align 32
  %545 = load i32, ptr %90, align 4
  %546 = sext i32 %545 to i64
  %547 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %89, i64 noundef %546) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %547, ptr align 32 %91, i64 32, i1 false)
  br label %548

548:                                              ; preds = %535
  %549 = load i32, ptr %90, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %90, align 4
  br label %532, !llvm.loop !33

551:                                              ; preds = %532
  store i32 1, ptr %94, align 4
  store i32 0, ptr %95, align 4
  br label %552

552:                                              ; preds = %585, %551
  %553 = load i32, ptr %95, align 4
  %554 = icmp slt i32 %553, 1
  br i1 %554, label %555, label %588

555:                                              ; preds = %552
  %556 = load i32, ptr %95, align 4
  %557 = shl i32 1, %556
  store i32 %557, ptr %96, align 4
  store i32 0, ptr %97, align 4
  br label %558

558:                                              ; preds = %579, %555
  %559 = load i32, ptr %97, align 4
  %560 = icmp slt i32 %559, 2
  br i1 %560, label %561, label %584

561:                                              ; preds = %558
  %562 = load i32, ptr %97, align 4
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %89, i64 noundef %563) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %99, ptr align 32 %564, i64 32, i1 false)
  %565 = load i32, ptr %97, align 4
  %566 = load i32, ptr %96, align 4
  %567 = add nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %89, i64 noundef %568) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %100, ptr align 32 %569, i64 32, i1 false)
  %570 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %99, i32 0, i32 0
  %571 = load <8 x float>, ptr %570, align 32
  %572 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %100, i32 0, i32 0
  %573 = load <8 x float>, ptr %572, align 32
  %574 = call x86_vectorcallcc <8 x float> @_ZN3gmxooENS_9SimdFBoolES0_(<8 x float> %571, <8 x float> %573)
  %575 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %98, i32 0, i32 0
  store <8 x float> %574, ptr %575, align 32
  %576 = load i32, ptr %97, align 4
  %577 = sext i32 %576 to i64
  %578 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %89, i64 noundef %577) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %578, ptr align 32 %98, i64 32, i1 false)
  br label %579

579:                                              ; preds = %561
  %580 = load i32, ptr %96, align 4
  %581 = mul nsw i32 2, %580
  %582 = load i32, ptr %97, align 4
  %583 = add nsw i32 %582, %581
  store i32 %583, ptr %97, align 4
  br label %558, !llvm.loop !34

584:                                              ; preds = %558
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %95, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %95, align 4
  br label %552, !llvm.loop !35

588:                                              ; preds = %552
  %589 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %89, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %101, ptr align 32 %589, i64 32, i1 false)
  %590 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %101, i32 0, i32 0
  %591 = load <8 x float>, ptr %590, align 32
  %592 = call x86_vectorcallcc noundef zeroext i1 @_ZN3gmxL7anyTrueENS_9SimdFBoolE(<8 x float> %591)
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %29, align 1
  %594 = load ptr, ptr %20, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %595, 16
  store i32 %596, ptr %594, align 4
  br label %597

597:                                              ; preds = %588, %395
  br label %598

598:                                              ; preds = %597, %394
  %599 = load i8, ptr %29, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %604, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %27, align 4
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %27, align 4
  br label %604

604:                                              ; preds = %601, %598
  br label %366, !llvm.loop !36

605:                                              ; preds = %373
  %606 = load i32, ptr %26, align 4
  %607 = load i32, ptr %27, align 4
  %608 = icmp sle i32 %606, %607
  br i1 %608, label %609, label %642

609:                                              ; preds = %605
  %610 = load i32, ptr %26, align 4
  store i32 %610, ptr %102, align 4
  br label %611

611:                                              ; preds = %630, %609
  %612 = load i32, ptr %102, align 4
  %613 = load i32, ptr %27, align 4
  %614 = icmp sle i32 %612, %613
  br i1 %614, label %615, label %633

615:                                              ; preds = %611
  %616 = load ptr, ptr %11, align 8
  %617 = call noundef i32 @_ZNK5Nbnxm4Grid10cellOffsetEv(ptr noundef nonnull align 8 dereferenceable(372) %616)
  %618 = call noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType2ELi0EEEii(i32 noundef %617)
  %619 = load i32, ptr %102, align 4
  %620 = add nsw i32 %618, %619
  %621 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %103, i32 0, i32 0
  store i32 %620, ptr %621, align 4
  %622 = load i8, ptr %16, align 1
  %623 = trunc i8 %622 to i1
  %624 = load i32, ptr %13, align 4
  %625 = load i32, ptr %102, align 4
  %626 = call noundef i32 @_ZN5NbnxmL8getImaskILi4ELi4EEEjbii(i1 noundef zeroext %623, i32 noundef %624, i32 noundef %625)
  %627 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %103, i32 0, i32 1
  store i32 %626, ptr %627, align 4
  %628 = load ptr, ptr %12, align 8
  %629 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %628, i32 0, i32 6
  call void @_ZN12JClusterList9push_backERK10nbnxn_cj_t(ptr noundef nonnull align 8 dereferenceable(24) %629, ptr noundef nonnull align 4 dereferenceable(8) %103)
  br label %630

630:                                              ; preds = %615
  %631 = load i32, ptr %102, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %102, align 4
  br label %611, !llvm.loop !37

633:                                              ; preds = %611
  %634 = load ptr, ptr %12, align 8
  %635 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %634, i32 0, i32 6
  %636 = call noundef i64 @_ZNK12JClusterList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %635) #13
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %638, i32 0, i32 4
  %640 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %639) #13
  %641 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %640, i32 0, i32 3
  store i32 %637, ptr %641, align 4
  br label %642

642:                                              ; preds = %633, %605, %364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType2ELi0EEEii(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  store i32 4, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL8cjFromCiIL25ClusterDistanceKernelType2ELi1EEEii(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  store i32 4, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL12xIndexFromCjIL25ClusterDistanceKernelType2EEEii(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  store i32 4, ptr %4, align 4
  store i32 4, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %7 = mul nsw i32 %6, 3
  %8 = mul nsw i32 %7, 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal <8 x float> @_ZN5NbnxmL9loadJDataIL25ClusterDistanceKernelType2EEEN3gmx9SimdFloatEPKf(ptr noundef %0) #1 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 4, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %5)
  %7 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %6, ptr %7, align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5NbnxmL10sc_xStrideIL25ClusterDistanceKernelType2EEEiv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call noundef i32 @_ZN5NbnxmL19sc_iClusterSizeSimdIL25ClusterDistanceKernelType2EEEiv()
  store i32 %3, ptr %1, align 4
  %4 = call noundef i32 @_ZN5NbnxmL19sc_jClusterSizeSimdIL25ClusterDistanceKernelType2EEEiv()
  store i32 %4, ptr %2, align 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.46", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt5arrayIS_IN3gmx9SimdFloatELm3EELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.46", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm2EE6_S_refERA2_KS3_m(ptr noundef nonnull align 32 dereferenceable(192) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFloatELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFloatELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.47", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFloatELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEC2Ev(ptr noundef nonnull align 32 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt5arrayIN3gmx9SimdFBoolELm2EEixEm(ptr noundef nonnull align 32 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.48", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZNSt14__array_traitsIN3gmx9SimdFBoolELm2EE6_S_refERA2_KS1_m(ptr noundef nonnull align 32 dereferenceable(64) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL8getImaskILi4ELi4EEEjbii(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = mul nsw i32 %11, 1
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %8, align 4
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm1EEixEm(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5NbnxmL8getImaskILi4ELi4EEEjbiiE15sc_diagonalMask, i64 noundef %24) #13
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %19, %16, %3
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ %26, %22 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL18loadDuplicateHsimdEPKf(ptr noundef %0) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL19sc_iClusterSizeSimdIL25ClusterDistanceKernelType2EEEiv() #2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5NbnxmL19sc_jClusterSizeSimdIL25ClusterDistanceKernelType2EEEiv() #2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIN3gmx9SimdFloatELm3EELm2EE6_S_refERA2_KS3_m(ptr noundef nonnull align 32 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x %"struct.std::array.41"], ptr %5, i64 0, i64 %6
  ret ptr %7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm1EEixEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.49", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm1EE6_S_refERA1_Kjm(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm1EE6_S_refERA1_Kjm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
