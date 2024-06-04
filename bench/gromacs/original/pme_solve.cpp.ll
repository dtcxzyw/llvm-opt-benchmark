target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%struct.pme_solve_work_t = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.std::vector", float, [3 x [3 x float]], float, [3 x [3 x float]] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.0", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.2" = type { ptr }
%"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value" = type <{ ptr, %"union.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value::_Storage" = type { float }
%"class.std::move_iterator" = type { ptr }
%class.PmeSolve = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.PmeOutput = type <{ %"class.gmx::ArrayRef.10", i8, [3 x i8], float, [3 x [3 x float]], float, float, float, [3 x [3 x float]], [4 x i8] }>
%"class.gmx::ArrayRef.10" = type { %"struct.gmx::ArrayRefIter.11", %"struct.gmx::ArrayRefIter.11" }
%"struct.gmx::ArrayRefIter.11" = type { ptr }
%"class.gmx::ArrayRef.97" = type { %"class.gmx::internal::SimdArrayRef" }
%"class.gmx::internal::SimdArrayRef" = type { ptr, ptr }
%"class.gmx::ArrayRef.98" = type { %"class.gmx::internal::SimdArrayRef.99" }
%"class.gmx::internal::SimdArrayRef.99" = type { ptr, ptr }
%struct.gmx_pme_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i8, i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i32, float, float, float, i32, float, i32, ptr, %"class.std::unique_ptr.13", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::unique_ptr.21", %"class.std::shared_ptr", %"class.std::vector.29", %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.49", [3 x [3 x float]], float, %"struct.std::array", %"class.std::vector.54", %"class.std::vector.54", %"struct.std::array.56", %"class.std::unique_ptr.62", %"class.std::vector.70", %"class.std::vector", %"class.std::unique_ptr.75" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl" }
%"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl" = type { %"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_pme_t::GridsRef, std::allocator<gmx_pme_t::GridsRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl" }
%"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_complex *, std::allocator<t_complex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl" }
%"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl" = type { %"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PmeAtomComm, std::allocator<PmeAtomComm>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.std::vector"] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.56" = type { [2 x %struct.pme_overlap_t] }
%struct.pme_overlap_t = type { ptr, i32, i32, %"class.std::vector.44", %"class.std::vector.44", i32, %"class.std::vector.57", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pme_grid_comm_t, std::allocator<pme_grid_comm_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%struct.PmeAndFftGrids = type { %struct.pmegrids_t, ptr, ptr, %"class.std::unique_ptr.89" }
%struct.pmegrids_t = type <{ %struct.pmegrid_t, i32, [3 x i32], %"class.std::vector.83", %"struct.std::array.88", [3 x i32], [4 x i8] }>
%struct.pmegrid_t = type { [3 x i32], [3 x i32], [3 x i32], i32, [3 x i32], %"class.gmx::ArrayRef" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.88" = type { [3 x %"class.std::vector.44"] }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%struct.t_complex = type { float, float }
%"class.gmx::SimdFloat" = type { <8 x float> }
%"class.gmx::internal::SimdReference" = type { ptr }
%"class.gmx::internal::SimdReference.100" = type { ptr }
%"class.gmx::SimdFInt32" = type { <4 x i64> }
%"class.gmx::ArrayRef.101" = type { %"struct.gmx::ArrayRefIter.102", %"struct.gmx::ArrayRefIter.102" }
%"struct.gmx::ArrayRefIter.102" = type { ptr }
%"class.gmx::SimdFBool" = type { <8 x float> }
%"class.gmx::SimdSetZeroProxy" = type { i8 }

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl = comdat any

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv = comdat any

$_ZN3gmx19ArrayRefWithPaddingIfE14paddedArrayRefEv = comdat any

$_ZNK3gmx8ArrayRefIfE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIfE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIfEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIfEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2Ev = comdat any

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEC2ERKS1_ = comdat any

$_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_ = comdat any

$_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10_S_destroyIS3_fEEvRT_PT0_z = comdat any

$_ZSt8_DestroyIfEvPT_ = comdat any

$_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10deallocateERS3_Pfm = comdat any

$_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE10deallocateEPfm = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZN3gmx6detail17computePaddedSizeIfEEll = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm = comdat any

$_ZN3gmx6detail21insertPaddingElementsIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvPSt6vectorIT_T0_El = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEplEl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8capacityEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeIKS3_EEmRT_z = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8allocateERS3_m = comdat any

$_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE8allocateEm = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZSt12__relocate_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE15_M_erase_at_endEPf = comdat any

$_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_ = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS4_EEmRS7_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2IPfvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6cbeginEv = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueC2IJRKfEEEPS4_DpOT_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt13move_backwardIPfS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv = comdat any

$_ZSt4fillIPffEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJRKfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJRKfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS3_PSC_DpOSD_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_N3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_ = comdat any

$_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_ = comdat any

$_ZStneIPfEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPfEdeEv = comdat any

$_ZNSt13move_iteratorIPfEppEv = comdat any

$_ZSteqIPfEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPfE4baseEv = comdat any

$_ZNSt13move_iteratorIPfEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_ = comdat any

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4sizeEv = comdat any

$_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE10paddedSizeEv = comdat any

$_ZN3gmx19ArrayRefWithPaddingIfEC2EPfS2_S2_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_ = comdat any

$_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE3endEv = comdat any

$_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv = comdat any

$_ZN3gmx8ArrayRefIfEC2EPfS2_ = comdat any

$_ZN3gmx12ArrayRefIterIfEC2EPf = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_ = comdat any

$_ZNK3gmx12ArrayRefIterIfEmiES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIfEpLEl = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm = comdat any

$_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEixEm = comdat any

$_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvT_S6_ = comdat any

$_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI16pme_solve_work_tELb1EEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE10deallocateEPS4_m = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEET_S6_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2EOS3_ = comdat any

$_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEEC2EOS3_ = comdat any

$_ZSt3getILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP16pme_solve_work_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE7destroyIS4_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_ = comdat any

$_ZN16pme_solve_work_tD2Ev = comdat any

$_ZSt3getILm1EJP16pme_solve_work_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI16pme_solve_work_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI16pme_solve_work_tELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEED2Ev = comdat any

$_ZNK8PmeSolve8workDataEi = comdat any

$_ZNK8PmeSolve10numThreadsEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEixEm = comdat any

$_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEdeEv = comdat any

$_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP16pme_solve_work_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx5ssizeISt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EESaIS6_EEEElRKT_ = comdat any

$_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EEixEm = comdat any

$_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv = comdat any

$_ZN8PmeSolve8workDataEi = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_ = comdat any

$_ZN3gmx8ArrayRefIKNS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS2_EEINS0_IS1_EEvEEOT_ = comdat any

$_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_refERA3_KS2_m = comdat any

$_ZN3gmx9SimdFloatC2Ef = comdat any

$_ZN3gmx9SimdFloatC2Ev = comdat any

$_ZNK3gmx8internal12SimdArrayRefIKNS_9SimdFloatEE4sizeEv = comdat any

$_ZN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEixEm = comdat any

$_ZNK3gmx8internal13SimdReferenceIKNS_9SimdFloatEEcvS2_Ev = comdat any

$_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm = comdat any

$_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEaSES2_ = comdat any

$_ZN3gmx8internal13SimdReferenceIKNS_9SimdFloatEEC2EPKf = comdat any

$_ZN3gmx9SimdFloatC2EDv8_f = comdat any

$_ZNSt14numeric_limitsIiE6lowestEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN3gmx10SimdFInt32C2EDv4_x = comdat any

$_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEC2EPf = comdat any

$_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEC2EPfS4_ = comdat any

$_ZN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEC2INS_8ArrayRefIS2_EEvEEOT_ = comdat any

$_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4dataEv = comdat any

$_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI14PmeAndFftGridsEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI14PmeAndFftGridsEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterI14PmeAndFftGridsEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterI14PmeAndFftGridsEdeEv = comdat any

$_ZNK3gmx8internal13SimdReferenceINS_9SimdFloatEEcvS2_Ev = comdat any

$_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv = comdat any

$_ZN3gmx9SimdFBoolC2EDv8_f = comdat any

$_ZN3gmx9SimdFBoolC2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL20lb_scale_factor_symm = internal constant [4 x float] [float 3.125000e-02, float 1.875000e-01, float 4.687500e-01, float 3.125000e-01], align 16

@_ZN16pme_solve_work_tC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN16pme_solve_work_tC2Ei
@_ZN8PmeSolveC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN8PmeSolveC2Eii
@_ZN8PmeSolveD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8PmeSolveD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN16pme_solve_work_tC2Ei(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter", align 8
  %13 = alloca %"struct.gmx::ArrayRefIter", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %17 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %18 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %19 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %20 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 4
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %92

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 5
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %96

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 6
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %100

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 7
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %104

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 8
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  %29 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 0
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31)
          to label %32 unwind label %108

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 1
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35)
          to label %36 unwind label %108

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 2
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39)
          to label %40 unwind label %108

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 3
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43)
          to label %44 unwind label %108

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 4
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %47)
          to label %48 unwind label %108

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 5
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %51)
          to label %52 unwind label %108

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 6
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %55)
          to label %56 unwind label %108

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 7
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %59)
          to label %60 unwind label %108

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63)
          to label %64 unwind label %108

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.pme_solve_work_t, ptr %15, i32 0, i32 4
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %66 unwind label %108

66:                                               ; preds = %64
  %67 = invoke { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingIfE14paddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %68 unwind label %108

68:                                               ; preds = %66
  %69 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %67, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %67, 1
  store ptr %72, ptr %71, align 8
  store ptr %7, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = invoke ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %108

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = invoke ptr @_ZNK3gmx8ArrayRefIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %79 unwind label %108

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %90, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  %82 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIfEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %83, ptr %85) #12
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  store float 1.000000e+00, ptr %89, align 4
  br label %90

90:                                               ; preds = %87
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %81

92:                                               ; preds = %2
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  br label %116

96:                                               ; preds = %21
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  br label %115

100:                                              ; preds = %23
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  br label %114

104:                                              ; preds = %25
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  br label %113

108:                                              ; preds = %75, %68, %66, %64, %60, %56, %52, %48, %44, %40, %36, %32, %27
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %5, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %6, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %113

112:                                              ; preds = %81
  ret void

113:                                              ; preds = %108, %104
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %114

114:                                              ; preds = %113, %100
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %115

115:                                              ; preds = %114, %96
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %116

116:                                              ; preds = %115, %92
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %5, i32 0, i32 1
  %8 = invoke ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN3gmx6detail17computePaddedSizeIfEEll(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %8, i32 0, i32 0
  %12 = load i64, ptr %5, align 8
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  %13 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %4, align 8
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  %15 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %5, align 8
  call void @_ZN3gmx6detail21insertPaddingElementsIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvPSt6vectorIT_T0_El(ptr noundef %15, i64 noundef %16)
  %17 = call ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %19) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %7 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %8 = call noundef i64 @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  %10 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %11 = call noundef i64 @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = getelementptr inbounds float, ptr %10, i64 %11
  call void @_ZN3gmx19ArrayRefWithPaddingIfEC2EPfS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingIfE14paddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3gmx8ArrayRefIfEC2EPfS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIfEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #12
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !5

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10_S_destroyIS3_fEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10_S_destroyIS3_fEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIfEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIfEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10deallocateERS3_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10deallocateERS3_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !7

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx6detail17computePaddedSizeIfEEll(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %13 = load i64, ptr %3, align 8
  %14 = add nsw i64 %13, 15
  %15 = sdiv i64 %14, 16
  %16 = mul nsw i64 %15, 16
  store i64 %16, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %9
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #19
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %28 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail21insertPaddingElementsIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvPSt6vectorIT_T0_El(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca float, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2IPfvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %16 = sub i64 %13, %15
  store float 0.000000e+00, ptr %7, align 4
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS4_EEmRS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %18, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 (ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeIKS3_EEmRT_z(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeIKS3_EEmRT_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 4
  %8 = call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @__cxa_throw(ptr %12, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #19
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !8

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #12
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %9, !llvm.loop !9

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS4_EEmRS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %19, ptr %10, align 8
  %20 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %22) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %29 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31) #12
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2IPfvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %219

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = load i64, ptr %7, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueC2IJRKfEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  store ptr %42, ptr %10, align 8
  %43 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store i64 %45, ptr %11, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef ptr @_ZSt13move_backwardIPfS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPffEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  br label %220

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPffEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  br label %218

119:                                              ; preds = %27
  %120 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.2)
  store i64 %129, ptr %19, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8
  %136 = load i64, ptr %19, align 8
  %137 = call noundef ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %20, align 8
  %141 = getelementptr inbounds float, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8
  br label %194

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #12
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %181, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8
  %173 = load i64, ptr %20, align 8
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %20, align 8
  %177 = getelementptr inbounds float, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8
  %179 = getelementptr inbounds float, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  call void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
  br label %185

181:                                              ; preds = %166
  %182 = load ptr, ptr %21, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  call void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %182, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %184)
  br label %185

185:                                              ; preds = %181, %171
  %186 = load ptr, ptr %21, align 8
  %187 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %186, i64 noundef %187)
          to label %188 unwind label %189

188:                                              ; preds = %185
  invoke void @__cxa_rethrow() #19
          to label %228 unwind label %189

189:                                              ; preds = %188, %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %14, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %193 unwind label %225

193:                                              ; preds = %189
  br label %220

194:                                              ; preds = %161
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  call void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %197)
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 4
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %198, i64 noundef %206)
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = load i64, ptr %19, align 8
  %215 = getelementptr inbounds float, ptr %213, i64 %214
  %216 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %194, %118
  br label %219

219:                                              ; preds = %218, %4
  ret void

220:                                              ; preds = %193, %84
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %15, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224

225:                                              ; preds = %189
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #18
  unreachable

228:                                              ; preds = %188
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueC2IJRKfEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJRKfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call ptr @_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_N3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPfS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %18, %4
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJRKfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #12
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds float, ptr %21, i32 1
  store ptr %22, ptr %9, align 8
  br label %11, !llvm.loop !10

23:                                               ; preds = %11
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #12
  %8 = getelementptr inbounds %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_N3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJRKfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJRKfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS3_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJRKfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS3_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_N3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat personality ptr @__gxx_personality_v0 {
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

15:                                               ; preds = %25, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPfEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %28

17:                                               ; preds = %15
  br i1 %16, label %18, label %38

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %28

22:                                               ; preds = %18
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21) #12
  br label %23

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds float, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %15, !llvm.loop !11

28:                                               ; preds = %23, %18, %15
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #12
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
  invoke void @__cxa_rethrow() #19
          to label %54 unwind label %40

38:                                               ; preds = %17
  %39 = load ptr, ptr %9, align 8
  ret ptr %39

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

54:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPfEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPfEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPfEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPfEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPfEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPfEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ArrayRefWithPaddingIfEC2EPfS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2IPfvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2EPfS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #12
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %10, ptr %12) #12
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
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
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8PmeSolveC2Eii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.PmeSolve, ptr %10, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %12 = getelementptr inbounds %class.PmeSolve, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %9, i32 %16)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN8PmeSolveC2Eii.omp_outlined, ptr %5, ptr %10, ptr %6)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::unique_ptr", ptr %20, i64 %21
  call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8PmeSolveC2Eii.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #11 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %24, align 4
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = sub nsw i32 %28, 0
  %30 = sdiv i32 %29, 1
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  %35 = load i32, ptr %13, align 4
  store i32 %35, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %16, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %15, align 4
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %77, %45
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = mul nsw i32 %53, 1
  %55 = add nsw i32 0, %54
  store i32 %55, ptr %19, align 4
  invoke void @_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %56 unwind label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds %class.PmeSolve, ptr %25, i32 0, i32 0
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #12
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %75

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %21, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %22, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %22, align 4
  %68 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #12
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load ptr, ptr %21, align 8
  %72 = call ptr @__cxa_begin_catch(ptr %71) #12
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
          to label %74 unwind label %85

74:                                               ; preds = %70
  unreachable

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %48

80:                                               ; preds = %48
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %83)
  br label %84

84:                                               ; preds = %81, %5
  ret void

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

88:                                               ; preds = %66
  %89 = load ptr, ptr %21, align 8
  call void @__clang_call_terminate(ptr %89) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #20
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  invoke void @_ZN16pme_solve_work_tC1Ei(ptr noundef nonnull align 8 dereferenceable(328) %7, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #12
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::unique_ptr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #12

; Function Attrs: nounwind
declare !callback !12 void @__kmpc_fork_call(ptr, i32, ptr, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.std::unique_ptr", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.std::unique_ptr", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::unique_ptr", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.std::unique_ptr", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::unique_ptr", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !14

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI16pme_solve_work_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI16pme_solve_work_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEET_S6_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEET_S6_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEET_S6_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !16

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16pme_solve_work_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16pme_solve_work_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP16pme_solve_work_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #12
  call void @_ZdlPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pme_solve_work_t, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds %struct.pme_solve_work_t, ptr %3, i32 0, i32 7
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %6 = getelementptr inbounds %struct.pme_solve_work_t, ptr %3, i32 0, i32 6
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %7 = getelementptr inbounds %struct.pme_solve_work_t, ptr %3, i32 0, i32 5
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %8 = getelementptr inbounds %struct.pme_solve_work_t, ptr %3, i32 0, i32 4
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds %struct.pme_solve_work_t, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %10 = getelementptr inbounds %struct.pme_solve_work_t, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %11 = getelementptr inbounds %struct.pme_solve_work_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %12 = getelementptr inbounds %struct.pme_solve_work_t, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP16pme_solve_work_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI16pme_solve_work_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI16pme_solve_work_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI16pme_solve_work_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI16pme_solve_work_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8PmeSolveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PmeSolve, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8PmeSolve25getCoulombEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %8 = getelementptr inbounds %struct.pme_solve_work_t, ptr %7, i32 0, i32 9
  %9 = load float, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PmeOutput, ptr %10, i32 0, i32 3
  store float %9, ptr %11, align 4
  %12 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %13 = getelementptr inbounds %struct.pme_solve_work_t, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PmeOutput, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %14, ptr noundef %17)
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %41, %2
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZNK8PmeSolve10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %23)
  %25 = getelementptr inbounds %struct.pme_solve_work_t, ptr %24, i32 0, i32 9
  %26 = load float, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PmeOutput, ptr %27, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = fadd float %29, %26
  store float %30, ptr %28, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PmeOutput, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %5, align 4
  %35 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %34)
  %36 = getelementptr inbounds %struct.pme_solve_work_t, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PmeOutput, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %39, i64 0, i64 0
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %33, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %18, !llvm.loop !17

44:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PmeSolve, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8PmeSolve10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PmeSolve, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN3gmx5ssizeISt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EESaIS6_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fadd float %10, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %15, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4
  %27 = fadd float %22, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  store float %27, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fadd float %34, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  store float %39, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4
  %51 = fadd float %46, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4
  %63 = fadd float %58, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float %63, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fadd float %70, %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  store float %75, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fadd float %82, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 2
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  store float %87, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4
  %99 = fadd float %94, %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 2
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 4
  %111 = fadd float %106, %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 2
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  store float %111, ptr %114, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::unique_ptr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(328) ptr @_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16pme_solve_work_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16pme_solve_work_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EESaIS6_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %8 = getelementptr inbounds %struct.pme_solve_work_t, ptr %7, i32 0, i32 11
  %9 = load float, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PmeOutput, ptr %10, i32 0, i32 7
  store float %9, ptr %11, align 4
  %12 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %13 = getelementptr inbounds %struct.pme_solve_work_t, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PmeOutput, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %14, ptr noundef %17)
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %41, %2
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZNK8PmeSolve10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %23)
  %25 = getelementptr inbounds %struct.pme_solve_work_t, ptr %24, i32 0, i32 11
  %26 = load float, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PmeOutput, ptr %27, i32 0, i32 7
  %29 = load float, ptr %28, align 4
  %30 = fadd float %29, %26
  store float %30, ptr %28, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PmeOutput, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %5, align 4
  %35 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %34)
  %36 = getelementptr inbounds %struct.pme_solve_work_t, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PmeOutput, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %39, i64 0, i64 0
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %33, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %18, !llvm.loop !18

44:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8PmeSolve15solveCoulombYZXERK9gmx_pme_tP9t_complexfbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, float noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca [3 x i32], align 4
  %52 = alloca [3 x i32], align 4
  %53 = alloca [3 x i32], align 4
  %54 = alloca [3 x i32], align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.gmx::ArrayRef.97", align 8
  %76 = alloca %"class.gmx::ArrayRef.98", align 8
  %77 = alloca %"class.gmx::ArrayRef.97", align 8
  %78 = alloca %"class.gmx::ArrayRef.98", align 8
  %79 = alloca %"class.gmx::ArrayRef.98", align 8
  %80 = alloca %"class.gmx::ArrayRef.97", align 8
  %81 = alloca %"class.gmx::ArrayRef.98", align 8
  %82 = alloca %"class.gmx::ArrayRef.97", align 8
  %83 = alloca %"class.gmx::ArrayRef.98", align 8
  %84 = alloca %"class.gmx::ArrayRef.98", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  %85 = zext i1 %4 to i8
  store i8 %85, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.gmx_pme_t, ptr %87, i32 0, i32 23
  %89 = load float, ptr %88, align 4
  store float %89, ptr %29, align 4
  %90 = load float, ptr %29, align 4
  %91 = load float, ptr %29, align 4
  %92 = fmul float %90, %91
  %93 = fpext float %92 to double
  %94 = fdiv double 0x4023BD3CC9BE45DE, %93
  %95 = fptrunc double %94 to float
  store float %95, ptr %30, align 4
  store float 0.000000e+00, ptr %37, align 4
  store float 0.000000e+00, ptr %40, align 4
  store float 0.000000e+00, ptr %41, align 4
  store float 0.000000e+00, ptr %42, align 4
  store float 0.000000e+00, ptr %43, align 4
  store float 0.000000e+00, ptr %44, align 4
  store float 0.000000e+00, ptr %45, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.gmx_pme_t, ptr %96, i32 0, i32 25
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fdiv double 0x40615DEF44DEAD3D, %99
  %101 = fptrunc double %100 to float
  store float %101, ptr %55, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.gmx_pme_t, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %56, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.gmx_pme_t, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %57, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.gmx_pme_t, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %58, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.gmx_pme_t, ptr %111, i32 0, i32 41
  %113 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef 0) #12
  %114 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %113, i32 0, i32 3
  %115 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %114) #12
  %116 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  %117 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %119 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %120 = call noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.gmx_pme_t, ptr %121, i32 0, i32 52
  %123 = getelementptr inbounds [3 x [3 x float]], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 0
  %125 = load float, ptr %124, align 8
  store float %125, ptr %59, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.gmx_pme_t, ptr %126, i32 0, i32 52
  %128 = getelementptr inbounds [3 x [3 x float]], ptr %127, i64 0, i64 1
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  %130 = load float, ptr %129, align 4
  store float %130, ptr %60, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.gmx_pme_t, ptr %131, i32 0, i32 52
  %133 = getelementptr inbounds [3 x [3 x float]], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 1
  %135 = load float, ptr %134, align 4
  store float %135, ptr %61, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.gmx_pme_t, ptr %136, i32 0, i32 52
  %138 = getelementptr inbounds [3 x [3 x float]], ptr %137, i64 0, i64 2
  %139 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 0
  %140 = load float, ptr %139, align 8
  store float %140, ptr %62, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.gmx_pme_t, ptr %141, i32 0, i32 52
  %143 = getelementptr inbounds [3 x [3 x float]], ptr %142, i64 0, i64 2
  %144 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 1
  %145 = load float, ptr %144, align 4
  store float %145, ptr %63, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.gmx_pme_t, ptr %146, i32 0, i32 52
  %148 = getelementptr inbounds [3 x [3 x float]], ptr %147, i64 0, i64 2
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 2
  %150 = load float, ptr %149, align 8
  store float %150, ptr %64, align 4
  %151 = load i32, ptr %56, align 4
  %152 = add nsw i32 %151, 1
  %153 = sdiv i32 %152, 2
  store i32 %153, ptr %17, align 4
  %154 = load i32, ptr %57, align 4
  %155 = add nsw i32 %154, 1
  %156 = sdiv i32 %155, 2
  store i32 %156, ptr %18, align 4
  %157 = call noundef i32 @_ZNK8PmeSolve10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  store i32 %157, ptr %65, align 4
  %158 = load i32, ptr %12, align 4
  %159 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZN8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %158)
  store ptr %159, ptr %66, align 8
  %160 = load ptr, ptr %66, align 8
  %161 = getelementptr inbounds %struct.pme_solve_work_t, ptr %160, i32 0, i32 0
  %162 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %161) #12
  store ptr %162, ptr %67, align 8
  %163 = load ptr, ptr %66, align 8
  %164 = getelementptr inbounds %struct.pme_solve_work_t, ptr %163, i32 0, i32 1
  %165 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #12
  store ptr %165, ptr %68, align 8
  %166 = load ptr, ptr %66, align 8
  %167 = getelementptr inbounds %struct.pme_solve_work_t, ptr %166, i32 0, i32 2
  %168 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #12
  store ptr %168, ptr %69, align 8
  %169 = load ptr, ptr %66, align 8
  %170 = getelementptr inbounds %struct.pme_solve_work_t, ptr %169, i32 0, i32 3
  %171 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #12
  store ptr %171, ptr %70, align 8
  %172 = load ptr, ptr %66, align 8
  %173 = getelementptr inbounds %struct.pme_solve_work_t, ptr %172, i32 0, i32 4
  %174 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #12
  store ptr %174, ptr %71, align 8
  %175 = load ptr, ptr %66, align 8
  %176 = getelementptr inbounds %struct.pme_solve_work_t, ptr %175, i32 0, i32 5
  %177 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #12
  store ptr %177, ptr %72, align 8
  %178 = load ptr, ptr %66, align 8
  %179 = getelementptr inbounds %struct.pme_solve_work_t, ptr %178, i32 0, i32 7
  %180 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #12
  store ptr %180, ptr %73, align 8
  %181 = load ptr, ptr %66, align 8
  %182 = getelementptr inbounds %struct.pme_solve_work_t, ptr %181, i32 0, i32 8
  %183 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #12
  store ptr %183, ptr %74, align 8
  %184 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %187 = load i32, ptr %186, align 4
  %188 = mul nsw i32 %185, %187
  %189 = load i32, ptr %12, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %65, align 4
  %192 = sdiv i32 %190, %191
  store i32 %192, ptr %19, align 4
  %193 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %194, %196
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 %197, %199
  %201 = load i32, ptr %65, align 4
  %202 = sdiv i32 %200, %201
  store i32 %202, ptr %20, align 4
  %203 = load i32, ptr %19, align 4
  store i32 %203, ptr %21, align 4
  br label %204

204:                                              ; preds = %922, %6
  %205 = load i32, ptr %21, align 4
  %206 = load i32, ptr %20, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %925

208:                                              ; preds = %204
  %209 = load i32, ptr %21, align 4
  %210 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %211 = load i32, ptr %210, align 4
  %212 = sdiv i32 %209, %211
  store i32 %212, ptr %22, align 4
  %213 = load i32, ptr %21, align 4
  %214 = load i32, ptr %22, align 4
  %215 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %216 = load i32, ptr %215, align 4
  %217 = mul nsw i32 %214, %216
  %218 = sub nsw i32 %213, %217
  store i32 %218, ptr %23, align 4
  %219 = load i32, ptr %22, align 4
  %220 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 1
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %219, %221
  store i32 %222, ptr %15, align 4
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %18, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %208
  %227 = load i32, ptr %15, align 4
  %228 = sitofp i32 %227 to float
  store float %228, ptr %27, align 4
  br label %234

229:                                              ; preds = %208
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %57, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sitofp i32 %232 to float
  store float %233, ptr %27, align 4
  br label %234

234:                                              ; preds = %229, %226
  %235 = load float, ptr %10, align 4
  %236 = fpext float %235 to double
  %237 = fmul double 0x400921FB54442D18, %236
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.gmx_pme_t, ptr %238, i32 0, i32 54
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %239, i64 noundef 1) #12
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %240, i64 noundef %242) #12
  %244 = load float, ptr %243, align 4
  %245 = fpext float %244 to double
  %246 = fmul double %237, %245
  %247 = fptrunc double %246 to float
  store float %247, ptr %38, align 4
  %248 = load i32, ptr %23, align 4
  %249 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %248, %250
  store i32 %251, ptr %16, align 4
  %252 = load i32, ptr %16, align 4
  %253 = sitofp i32 %252 to float
  store float %253, ptr %28, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.gmx_pme_t, ptr %254, i32 0, i32 54
  %256 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %255, i64 noundef 2) #12
  %257 = load i32, ptr %16, align 4
  %258 = sext i32 %257 to i64
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %258) #12
  %260 = load float, ptr %259, align 4
  store float %260, ptr %39, align 4
  store float 1.000000e+00, ptr %50, align 4
  %261 = load i32, ptr %16, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %234
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %58, align 4
  %266 = add nsw i32 %265, 1
  %267 = sdiv i32 %266, 2
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263, %234
  store float 5.000000e-01, ptr %50, align 4
  br label %270

270:                                              ; preds = %269, %263
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %22, align 4
  %273 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %274 = load i32, ptr %273, align 4
  %275 = mul nsw i32 %272, %274
  %276 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %277 = load i32, ptr %276, align 4
  %278 = mul nsw i32 %275, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.t_complex, ptr %271, i64 %279
  %281 = load i32, ptr %23, align 4
  %282 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %283 = load i32, ptr %282, align 4
  %284 = mul nsw i32 %281, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.t_complex, ptr %280, i64 %285
  store ptr %286, ptr %13, align 8
  %287 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %270
  %291 = load i32, ptr %15, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %16, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %293, %290, %270
  %297 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %24, align 4
  br label %305

299:                                              ; preds = %293
  %300 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %24, align 4
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct.t_complex, ptr %303, i32 1
  store ptr %304, ptr %13, align 8
  br label %305

305:                                              ; preds = %299, %296
  %306 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %307, %309
  store i32 %310, ptr %25, align 4
  %311 = load i8, ptr %11, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %725

313:                                              ; preds = %305
  %314 = load i32, ptr %24, align 4
  store i32 %314, ptr %14, align 4
  br label %315

315:                                              ; preds = %394, %313
  %316 = load i32, ptr %14, align 4
  %317 = load i32, ptr %17, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %397

319:                                              ; preds = %315
  %320 = load i32, ptr %14, align 4
  %321 = sitofp i32 %320 to float
  store float %321, ptr %26, align 4
  %322 = load float, ptr %26, align 4
  %323 = load float, ptr %59, align 4
  %324 = fmul float %322, %323
  store float %324, ptr %46, align 4
  %325 = load float, ptr %26, align 4
  %326 = load float, ptr %60, align 4
  %327 = load float, ptr %27, align 4
  %328 = load float, ptr %61, align 4
  %329 = fmul float %327, %328
  %330 = call float @llvm.fmuladd.f32(float %325, float %326, float %329)
  store float %330, ptr %47, align 4
  %331 = load float, ptr %26, align 4
  %332 = load float, ptr %62, align 4
  %333 = load float, ptr %27, align 4
  %334 = load float, ptr %63, align 4
  %335 = fmul float %333, %334
  %336 = call float @llvm.fmuladd.f32(float %331, float %332, float %335)
  %337 = load float, ptr %28, align 4
  %338 = load float, ptr %64, align 4
  %339 = call float @llvm.fmuladd.f32(float %337, float %338, float %336)
  store float %339, ptr %48, align 4
  %340 = load float, ptr %46, align 4
  %341 = load float, ptr %46, align 4
  %342 = load float, ptr %47, align 4
  %343 = load float, ptr %47, align 4
  %344 = fmul float %342, %343
  %345 = call float @llvm.fmuladd.f32(float %340, float %341, float %344)
  %346 = load float, ptr %48, align 4
  %347 = load float, ptr %48, align 4
  %348 = call float @llvm.fmuladd.f32(float %346, float %347, float %345)
  store float %348, ptr %49, align 4
  %349 = load float, ptr %46, align 4
  %350 = load ptr, ptr %67, align 8
  %351 = load i32, ptr %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  store float %349, ptr %353, align 4
  %354 = load float, ptr %47, align 4
  %355 = load ptr, ptr %68, align 8
  %356 = load i32, ptr %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %355, i64 %357
  store float %354, ptr %358, align 4
  %359 = load float, ptr %48, align 4
  %360 = load ptr, ptr %69, align 8
  %361 = load i32, ptr %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  store float %359, ptr %363, align 4
  %364 = load float, ptr %49, align 4
  %365 = load ptr, ptr %70, align 8
  %366 = load i32, ptr %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  store float %364, ptr %368, align 4
  %369 = load float, ptr %49, align 4
  %370 = load float, ptr %39, align 4
  %371 = fmul float %369, %370
  %372 = load float, ptr %38, align 4
  %373 = fmul float %371, %372
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.gmx_pme_t, ptr %374, i32 0, i32 54
  %376 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %375, i64 noundef 0) #12
  %377 = load i32, ptr %14, align 4
  %378 = sext i32 %377 to i64
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %376, i64 noundef %378) #12
  %380 = load float, ptr %379, align 4
  %381 = fmul float %373, %380
  %382 = load ptr, ptr %71, align 8
  %383 = load i32, ptr %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %382, i64 %384
  store float %381, ptr %385, align 4
  %386 = load float, ptr %30, align 4
  %387 = fneg float %386
  %388 = load float, ptr %49, align 4
  %389 = fmul float %387, %388
  %390 = load ptr, ptr %72, align 8
  %391 = load i32, ptr %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  store float %389, ptr %393, align 4
  br label %394

394:                                              ; preds = %319
  %395 = load i32, ptr %14, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %14, align 4
  br label %315, !llvm.loop !19

397:                                              ; preds = %315
  %398 = load i32, ptr %17, align 4
  store i32 %398, ptr %14, align 4
  br label %399

399:                                              ; preds = %480, %397
  %400 = load i32, ptr %14, align 4
  %401 = load i32, ptr %25, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %483

403:                                              ; preds = %399
  %404 = load i32, ptr %14, align 4
  %405 = load i32, ptr %56, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sitofp i32 %406 to float
  store float %407, ptr %26, align 4
  %408 = load float, ptr %26, align 4
  %409 = load float, ptr %59, align 4
  %410 = fmul float %408, %409
  store float %410, ptr %46, align 4
  %411 = load float, ptr %26, align 4
  %412 = load float, ptr %60, align 4
  %413 = load float, ptr %27, align 4
  %414 = load float, ptr %61, align 4
  %415 = fmul float %413, %414
  %416 = call float @llvm.fmuladd.f32(float %411, float %412, float %415)
  store float %416, ptr %47, align 4
  %417 = load float, ptr %26, align 4
  %418 = load float, ptr %62, align 4
  %419 = load float, ptr %27, align 4
  %420 = load float, ptr %63, align 4
  %421 = fmul float %419, %420
  %422 = call float @llvm.fmuladd.f32(float %417, float %418, float %421)
  %423 = load float, ptr %28, align 4
  %424 = load float, ptr %64, align 4
  %425 = call float @llvm.fmuladd.f32(float %423, float %424, float %422)
  store float %425, ptr %48, align 4
  %426 = load float, ptr %46, align 4
  %427 = load float, ptr %46, align 4
  %428 = load float, ptr %47, align 4
  %429 = load float, ptr %47, align 4
  %430 = fmul float %428, %429
  %431 = call float @llvm.fmuladd.f32(float %426, float %427, float %430)
  %432 = load float, ptr %48, align 4
  %433 = load float, ptr %48, align 4
  %434 = call float @llvm.fmuladd.f32(float %432, float %433, float %431)
  store float %434, ptr %49, align 4
  %435 = load float, ptr %46, align 4
  %436 = load ptr, ptr %67, align 8
  %437 = load i32, ptr %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %436, i64 %438
  store float %435, ptr %439, align 4
  %440 = load float, ptr %47, align 4
  %441 = load ptr, ptr %68, align 8
  %442 = load i32, ptr %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  store float %440, ptr %444, align 4
  %445 = load float, ptr %48, align 4
  %446 = load ptr, ptr %69, align 8
  %447 = load i32, ptr %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %446, i64 %448
  store float %445, ptr %449, align 4
  %450 = load float, ptr %49, align 4
  %451 = load ptr, ptr %70, align 8
  %452 = load i32, ptr %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  store float %450, ptr %454, align 4
  %455 = load float, ptr %49, align 4
  %456 = load float, ptr %39, align 4
  %457 = fmul float %455, %456
  %458 = load float, ptr %38, align 4
  %459 = fmul float %457, %458
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.gmx_pme_t, ptr %460, i32 0, i32 54
  %462 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %461, i64 noundef 0) #12
  %463 = load i32, ptr %14, align 4
  %464 = sext i32 %463 to i64
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %462, i64 noundef %464) #12
  %466 = load float, ptr %465, align 4
  %467 = fmul float %459, %466
  %468 = load ptr, ptr %71, align 8
  %469 = load i32, ptr %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  store float %467, ptr %471, align 4
  %472 = load float, ptr %30, align 4
  %473 = fneg float %472
  %474 = load float, ptr %49, align 4
  %475 = fmul float %473, %474
  %476 = load ptr, ptr %72, align 8
  %477 = load i32, ptr %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  store float %475, ptr %479, align 4
  br label %480

480:                                              ; preds = %403
  %481 = load i32, ptr %14, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %14, align 4
  br label %399, !llvm.loop !20

483:                                              ; preds = %399
  %484 = load i32, ptr %24, align 4
  store i32 %484, ptr %14, align 4
  br label %485

485:                                              ; preds = %502, %483
  %486 = load i32, ptr %14, align 4
  %487 = load i32, ptr %25, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %505

489:                                              ; preds = %485
  %490 = load ptr, ptr %70, align 8
  %491 = load i32, ptr %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %490, i64 %492
  %494 = load float, ptr %493, align 4
  %495 = fpext float %494 to double
  %496 = fdiv double 1.000000e+00, %495
  %497 = fptrunc double %496 to float
  %498 = load ptr, ptr %74, align 8
  %499 = load i32, ptr %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %498, i64 %500
  store float %497, ptr %501, align 4
  br label %502

502:                                              ; preds = %489
  %503 = load i32, ptr %14, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %14, align 4
  br label %485, !llvm.loop !21

505:                                              ; preds = %485
  %506 = load i32, ptr %24, align 4
  %507 = load i32, ptr %25, align 4
  %508 = load float, ptr %55, align 4
  %509 = load ptr, ptr %71, align 8
  %510 = load ptr, ptr %71, align 8
  %511 = load i32, ptr %25, align 4
  %512 = sext i32 %511 to i64
  %513 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %512)
  %514 = getelementptr inbounds float, ptr %510, i64 %513
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %509, ptr noundef %514)
  call void @_ZN3gmx8ArrayRefIKNS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS2_EEINS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  %515 = load ptr, ptr %72, align 8
  %516 = load ptr, ptr %72, align 8
  %517 = load i32, ptr %25, align 4
  %518 = sext i32 %517 to i64
  %519 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %518)
  %520 = getelementptr inbounds float, ptr %516, i64 %519
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %515, ptr noundef %520)
  call void @_ZN3gmx8ArrayRefIKNS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS2_EEINS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78)
  %521 = load ptr, ptr %73, align 8
  %522 = load ptr, ptr %73, align 8
  %523 = load i32, ptr %25, align 4
  %524 = sext i32 %523 to i64
  %525 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %524)
  %526 = getelementptr inbounds float, ptr %522, i64 %525
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %521, ptr noundef %526)
  %527 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  call void @_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE(i32 noundef %506, i32 noundef %507, float noundef %508, ptr %528, ptr %530, ptr %532, ptr %534, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %79)
  %535 = load i32, ptr %24, align 4
  store i32 %535, ptr %14, align 4
  br label %536

536:                                              ; preds = %585, %505
  %537 = load i32, ptr %14, align 4
  %538 = load i32, ptr %25, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %590

540:                                              ; preds = %536
  %541 = load ptr, ptr %13, align 8
  %542 = getelementptr inbounds %struct.t_complex, ptr %541, i32 0, i32 0
  %543 = load float, ptr %542, align 4
  store float %543, ptr %35, align 4
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds %struct.t_complex, ptr %544, i32 0, i32 1
  %546 = load float, ptr %545, align 4
  store float %546, ptr %36, align 4
  %547 = load float, ptr %35, align 4
  %548 = load ptr, ptr %73, align 8
  %549 = load i32, ptr %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %548, i64 %550
  %552 = load float, ptr %551, align 4
  %553 = fmul float %547, %552
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct.t_complex, ptr %554, i32 0, i32 0
  store float %553, ptr %555, align 4
  %556 = load float, ptr %36, align 4
  %557 = load ptr, ptr %73, align 8
  %558 = load i32, ptr %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %557, i64 %559
  %561 = load float, ptr %560, align 4
  %562 = fmul float %556, %561
  %563 = load ptr, ptr %13, align 8
  %564 = getelementptr inbounds %struct.t_complex, ptr %563, i32 0, i32 1
  store float %562, ptr %564, align 4
  %565 = load float, ptr %35, align 4
  %566 = load float, ptr %35, align 4
  %567 = load float, ptr %36, align 4
  %568 = load float, ptr %36, align 4
  %569 = fmul float %567, %568
  %570 = call float @llvm.fmuladd.f32(float %565, float %566, float %569)
  %571 = fpext float %570 to double
  %572 = fmul double 2.000000e+00, %571
  %573 = fptrunc double %572 to float
  store float %573, ptr %32, align 4
  %574 = load ptr, ptr %73, align 8
  %575 = load i32, ptr %14, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %574, i64 %576
  %578 = load float, ptr %577, align 4
  %579 = load float, ptr %32, align 4
  %580 = fmul float %578, %579
  %581 = load ptr, ptr %72, align 8
  %582 = load i32, ptr %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  store float %580, ptr %584, align 4
  br label %585

585:                                              ; preds = %540
  %586 = load i32, ptr %14, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %14, align 4
  %588 = load ptr, ptr %13, align 8
  %589 = getelementptr inbounds %struct.t_complex, ptr %588, i32 1
  store ptr %589, ptr %13, align 8
  br label %536, !llvm.loop !22

590:                                              ; preds = %536
  %591 = load i32, ptr %24, align 4
  store i32 %591, ptr %14, align 4
  br label %592

592:                                              ; preds = %721, %590
  %593 = load i32, ptr %14, align 4
  %594 = load i32, ptr %25, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %724

596:                                              ; preds = %592
  %597 = load float, ptr %50, align 4
  %598 = load ptr, ptr %72, align 8
  %599 = load i32, ptr %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %598, i64 %600
  %602 = load float, ptr %601, align 4
  %603 = fmul float %597, %602
  store float %603, ptr %31, align 4
  %604 = load float, ptr %30, align 4
  %605 = load ptr, ptr %70, align 8
  %606 = load i32, ptr %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %605, i64 %607
  %609 = load float, ptr %608, align 4
  %610 = fmul float %604, %609
  %611 = fpext float %610 to double
  %612 = fadd double %611, 1.000000e+00
  %613 = fmul double %612, 2.000000e+00
  %614 = load ptr, ptr %74, align 8
  %615 = load i32, ptr %14, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %614, i64 %616
  %618 = load float, ptr %617, align 4
  %619 = fpext float %618 to double
  %620 = fmul double %613, %619
  %621 = fptrunc double %620 to float
  store float %621, ptr %33, align 4
  %622 = load float, ptr %31, align 4
  %623 = load float, ptr %37, align 4
  %624 = fadd float %623, %622
  store float %624, ptr %37, align 4
  %625 = load float, ptr %31, align 4
  %626 = load float, ptr %33, align 4
  %627 = fmul float %625, %626
  store float %627, ptr %34, align 4
  %628 = load float, ptr %34, align 4
  %629 = load ptr, ptr %67, align 8
  %630 = load i32, ptr %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %629, i64 %631
  %633 = load float, ptr %632, align 4
  %634 = fmul float %628, %633
  %635 = load ptr, ptr %67, align 8
  %636 = load i32, ptr %14, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %635, i64 %637
  %639 = load float, ptr %638, align 4
  %640 = load float, ptr %31, align 4
  %641 = fneg float %640
  %642 = call float @llvm.fmuladd.f32(float %634, float %639, float %641)
  %643 = load float, ptr %40, align 4
  %644 = fadd float %643, %642
  store float %644, ptr %40, align 4
  %645 = load float, ptr %34, align 4
  %646 = load ptr, ptr %67, align 8
  %647 = load i32, ptr %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %646, i64 %648
  %650 = load float, ptr %649, align 4
  %651 = fmul float %645, %650
  %652 = load ptr, ptr %68, align 8
  %653 = load i32, ptr %14, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  %656 = load float, ptr %655, align 4
  %657 = load float, ptr %41, align 4
  %658 = call float @llvm.fmuladd.f32(float %651, float %656, float %657)
  store float %658, ptr %41, align 4
  %659 = load float, ptr %34, align 4
  %660 = load ptr, ptr %67, align 8
  %661 = load i32, ptr %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %660, i64 %662
  %664 = load float, ptr %663, align 4
  %665 = fmul float %659, %664
  %666 = load ptr, ptr %69, align 8
  %667 = load i32, ptr %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %666, i64 %668
  %670 = load float, ptr %669, align 4
  %671 = load float, ptr %42, align 4
  %672 = call float @llvm.fmuladd.f32(float %665, float %670, float %671)
  store float %672, ptr %42, align 4
  %673 = load float, ptr %34, align 4
  %674 = load ptr, ptr %68, align 8
  %675 = load i32, ptr %14, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %674, i64 %676
  %678 = load float, ptr %677, align 4
  %679 = fmul float %673, %678
  %680 = load ptr, ptr %68, align 8
  %681 = load i32, ptr %14, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %680, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = load float, ptr %31, align 4
  %686 = fneg float %685
  %687 = call float @llvm.fmuladd.f32(float %679, float %684, float %686)
  %688 = load float, ptr %43, align 4
  %689 = fadd float %688, %687
  store float %689, ptr %43, align 4
  %690 = load float, ptr %34, align 4
  %691 = load ptr, ptr %68, align 8
  %692 = load i32, ptr %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %691, i64 %693
  %695 = load float, ptr %694, align 4
  %696 = fmul float %690, %695
  %697 = load ptr, ptr %69, align 8
  %698 = load i32, ptr %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %697, i64 %699
  %701 = load float, ptr %700, align 4
  %702 = load float, ptr %44, align 4
  %703 = call float @llvm.fmuladd.f32(float %696, float %701, float %702)
  store float %703, ptr %44, align 4
  %704 = load float, ptr %34, align 4
  %705 = load ptr, ptr %69, align 8
  %706 = load i32, ptr %14, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %705, i64 %707
  %709 = load float, ptr %708, align 4
  %710 = fmul float %704, %709
  %711 = load ptr, ptr %69, align 8
  %712 = load i32, ptr %14, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  %715 = load float, ptr %714, align 4
  %716 = load float, ptr %31, align 4
  %717 = fneg float %716
  %718 = call float @llvm.fmuladd.f32(float %710, float %715, float %717)
  %719 = load float, ptr %45, align 4
  %720 = fadd float %719, %718
  store float %720, ptr %45, align 4
  br label %721

721:                                              ; preds = %596
  %722 = load i32, ptr %14, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %14, align 4
  br label %592, !llvm.loop !23

724:                                              ; preds = %592
  br label %921

725:                                              ; preds = %305
  %726 = load i32, ptr %24, align 4
  store i32 %726, ptr %14, align 4
  br label %727

727:                                              ; preds = %786, %725
  %728 = load i32, ptr %14, align 4
  %729 = load i32, ptr %17, align 4
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %789

731:                                              ; preds = %727
  %732 = load i32, ptr %14, align 4
  %733 = sitofp i32 %732 to float
  store float %733, ptr %26, align 4
  %734 = load float, ptr %26, align 4
  %735 = load float, ptr %59, align 4
  %736 = fmul float %734, %735
  store float %736, ptr %46, align 4
  %737 = load float, ptr %26, align 4
  %738 = load float, ptr %60, align 4
  %739 = load float, ptr %27, align 4
  %740 = load float, ptr %61, align 4
  %741 = fmul float %739, %740
  %742 = call float @llvm.fmuladd.f32(float %737, float %738, float %741)
  store float %742, ptr %47, align 4
  %743 = load float, ptr %26, align 4
  %744 = load float, ptr %62, align 4
  %745 = load float, ptr %27, align 4
  %746 = load float, ptr %63, align 4
  %747 = fmul float %745, %746
  %748 = call float @llvm.fmuladd.f32(float %743, float %744, float %747)
  %749 = load float, ptr %28, align 4
  %750 = load float, ptr %64, align 4
  %751 = call float @llvm.fmuladd.f32(float %749, float %750, float %748)
  store float %751, ptr %48, align 4
  %752 = load float, ptr %46, align 4
  %753 = load float, ptr %46, align 4
  %754 = load float, ptr %47, align 4
  %755 = load float, ptr %47, align 4
  %756 = fmul float %754, %755
  %757 = call float @llvm.fmuladd.f32(float %752, float %753, float %756)
  %758 = load float, ptr %48, align 4
  %759 = load float, ptr %48, align 4
  %760 = call float @llvm.fmuladd.f32(float %758, float %759, float %757)
  store float %760, ptr %49, align 4
  %761 = load float, ptr %49, align 4
  %762 = load float, ptr %39, align 4
  %763 = fmul float %761, %762
  %764 = load float, ptr %38, align 4
  %765 = fmul float %763, %764
  %766 = load ptr, ptr %8, align 8
  %767 = getelementptr inbounds %struct.gmx_pme_t, ptr %766, i32 0, i32 54
  %768 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %767, i64 noundef 0) #12
  %769 = load i32, ptr %14, align 4
  %770 = sext i32 %769 to i64
  %771 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %768, i64 noundef %770) #12
  %772 = load float, ptr %771, align 4
  %773 = fmul float %765, %772
  %774 = load ptr, ptr %71, align 8
  %775 = load i32, ptr %14, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %774, i64 %776
  store float %773, ptr %777, align 4
  %778 = load float, ptr %30, align 4
  %779 = fneg float %778
  %780 = load float, ptr %49, align 4
  %781 = fmul float %779, %780
  %782 = load ptr, ptr %72, align 8
  %783 = load i32, ptr %14, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %782, i64 %784
  store float %781, ptr %785, align 4
  br label %786

786:                                              ; preds = %731
  %787 = load i32, ptr %14, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %14, align 4
  br label %727, !llvm.loop !24

789:                                              ; preds = %727
  %790 = load i32, ptr %17, align 4
  store i32 %790, ptr %14, align 4
  br label %791

791:                                              ; preds = %852, %789
  %792 = load i32, ptr %14, align 4
  %793 = load i32, ptr %25, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %855

795:                                              ; preds = %791
  %796 = load i32, ptr %14, align 4
  %797 = load i32, ptr %56, align 4
  %798 = sub nsw i32 %796, %797
  %799 = sitofp i32 %798 to float
  store float %799, ptr %26, align 4
  %800 = load float, ptr %26, align 4
  %801 = load float, ptr %59, align 4
  %802 = fmul float %800, %801
  store float %802, ptr %46, align 4
  %803 = load float, ptr %26, align 4
  %804 = load float, ptr %60, align 4
  %805 = load float, ptr %27, align 4
  %806 = load float, ptr %61, align 4
  %807 = fmul float %805, %806
  %808 = call float @llvm.fmuladd.f32(float %803, float %804, float %807)
  store float %808, ptr %47, align 4
  %809 = load float, ptr %26, align 4
  %810 = load float, ptr %62, align 4
  %811 = load float, ptr %27, align 4
  %812 = load float, ptr %63, align 4
  %813 = fmul float %811, %812
  %814 = call float @llvm.fmuladd.f32(float %809, float %810, float %813)
  %815 = load float, ptr %28, align 4
  %816 = load float, ptr %64, align 4
  %817 = call float @llvm.fmuladd.f32(float %815, float %816, float %814)
  store float %817, ptr %48, align 4
  %818 = load float, ptr %46, align 4
  %819 = load float, ptr %46, align 4
  %820 = load float, ptr %47, align 4
  %821 = load float, ptr %47, align 4
  %822 = fmul float %820, %821
  %823 = call float @llvm.fmuladd.f32(float %818, float %819, float %822)
  %824 = load float, ptr %48, align 4
  %825 = load float, ptr %48, align 4
  %826 = call float @llvm.fmuladd.f32(float %824, float %825, float %823)
  store float %826, ptr %49, align 4
  %827 = load float, ptr %49, align 4
  %828 = load float, ptr %39, align 4
  %829 = fmul float %827, %828
  %830 = load float, ptr %38, align 4
  %831 = fmul float %829, %830
  %832 = load ptr, ptr %8, align 8
  %833 = getelementptr inbounds %struct.gmx_pme_t, ptr %832, i32 0, i32 54
  %834 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %833, i64 noundef 0) #12
  %835 = load i32, ptr %14, align 4
  %836 = sext i32 %835 to i64
  %837 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %834, i64 noundef %836) #12
  %838 = load float, ptr %837, align 4
  %839 = fmul float %831, %838
  %840 = load ptr, ptr %71, align 8
  %841 = load i32, ptr %14, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %840, i64 %842
  store float %839, ptr %843, align 4
  %844 = load float, ptr %30, align 4
  %845 = fneg float %844
  %846 = load float, ptr %49, align 4
  %847 = fmul float %845, %846
  %848 = load ptr, ptr %72, align 8
  %849 = load i32, ptr %14, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds float, ptr %848, i64 %850
  store float %847, ptr %851, align 4
  br label %852

852:                                              ; preds = %795
  %853 = load i32, ptr %14, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %14, align 4
  br label %791, !llvm.loop !25

855:                                              ; preds = %791
  %856 = load i32, ptr %24, align 4
  %857 = load i32, ptr %25, align 4
  %858 = load float, ptr %55, align 4
  %859 = load ptr, ptr %71, align 8
  %860 = load ptr, ptr %71, align 8
  %861 = load i32, ptr %25, align 4
  %862 = sext i32 %861 to i64
  %863 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %862)
  %864 = getelementptr inbounds float, ptr %860, i64 %863
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %859, ptr noundef %864)
  call void @_ZN3gmx8ArrayRefIKNS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS2_EEINS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
  %865 = load ptr, ptr %72, align 8
  %866 = load ptr, ptr %72, align 8
  %867 = load i32, ptr %25, align 4
  %868 = sext i32 %867 to i64
  %869 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %868)
  %870 = getelementptr inbounds float, ptr %866, i64 %869
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %865, ptr noundef %870)
  call void @_ZN3gmx8ArrayRefIKNS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS2_EEINS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83)
  %871 = load ptr, ptr %73, align 8
  %872 = load ptr, ptr %73, align 8
  %873 = load i32, ptr %25, align 4
  %874 = sext i32 %873 to i64
  %875 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %874)
  %876 = getelementptr inbounds float, ptr %872, i64 %875
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %871, ptr noundef %876)
  %877 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  call void @_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE(i32 noundef %856, i32 noundef %857, float noundef %858, ptr %878, ptr %880, ptr %882, ptr %884, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %84)
  %885 = load i32, ptr %24, align 4
  store i32 %885, ptr %14, align 4
  br label %886

886:                                              ; preds = %915, %855
  %887 = load i32, ptr %14, align 4
  %888 = load i32, ptr %25, align 4
  %889 = icmp slt i32 %887, %888
  br i1 %889, label %890, label %920

890:                                              ; preds = %886
  %891 = load ptr, ptr %13, align 8
  %892 = getelementptr inbounds %struct.t_complex, ptr %891, i32 0, i32 0
  %893 = load float, ptr %892, align 4
  store float %893, ptr %35, align 4
  %894 = load ptr, ptr %13, align 8
  %895 = getelementptr inbounds %struct.t_complex, ptr %894, i32 0, i32 1
  %896 = load float, ptr %895, align 4
  store float %896, ptr %36, align 4
  %897 = load float, ptr %35, align 4
  %898 = load ptr, ptr %73, align 8
  %899 = load i32, ptr %14, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %898, i64 %900
  %902 = load float, ptr %901, align 4
  %903 = fmul float %897, %902
  %904 = load ptr, ptr %13, align 8
  %905 = getelementptr inbounds %struct.t_complex, ptr %904, i32 0, i32 0
  store float %903, ptr %905, align 4
  %906 = load float, ptr %36, align 4
  %907 = load ptr, ptr %73, align 8
  %908 = load i32, ptr %14, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %907, i64 %909
  %911 = load float, ptr %910, align 4
  %912 = fmul float %906, %911
  %913 = load ptr, ptr %13, align 8
  %914 = getelementptr inbounds %struct.t_complex, ptr %913, i32 0, i32 1
  store float %912, ptr %914, align 4
  br label %915

915:                                              ; preds = %890
  %916 = load i32, ptr %14, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %14, align 4
  %918 = load ptr, ptr %13, align 8
  %919 = getelementptr inbounds %struct.t_complex, ptr %918, i32 1
  store ptr %919, ptr %13, align 8
  br label %886, !llvm.loop !26

920:                                              ; preds = %886
  br label %921

921:                                              ; preds = %920, %724
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %21, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %21, align 4
  br label %204, !llvm.loop !27

925:                                              ; preds = %204
  %926 = load i8, ptr %11, align 1
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %995

928:                                              ; preds = %925
  %929 = load float, ptr %40, align 4
  %930 = fpext float %929 to double
  %931 = fmul double 2.500000e-01, %930
  %932 = fptrunc double %931 to float
  %933 = load ptr, ptr %66, align 8
  %934 = getelementptr inbounds %struct.pme_solve_work_t, ptr %933, i32 0, i32 10
  %935 = getelementptr inbounds [3 x [3 x float]], ptr %934, i64 0, i64 0
  %936 = getelementptr inbounds [3 x float], ptr %935, i64 0, i64 0
  store float %932, ptr %936, align 4
  %937 = load float, ptr %43, align 4
  %938 = fpext float %937 to double
  %939 = fmul double 2.500000e-01, %938
  %940 = fptrunc double %939 to float
  %941 = load ptr, ptr %66, align 8
  %942 = getelementptr inbounds %struct.pme_solve_work_t, ptr %941, i32 0, i32 10
  %943 = getelementptr inbounds [3 x [3 x float]], ptr %942, i64 0, i64 1
  %944 = getelementptr inbounds [3 x float], ptr %943, i64 0, i64 1
  store float %940, ptr %944, align 4
  %945 = load float, ptr %45, align 4
  %946 = fpext float %945 to double
  %947 = fmul double 2.500000e-01, %946
  %948 = fptrunc double %947 to float
  %949 = load ptr, ptr %66, align 8
  %950 = getelementptr inbounds %struct.pme_solve_work_t, ptr %949, i32 0, i32 10
  %951 = getelementptr inbounds [3 x [3 x float]], ptr %950, i64 0, i64 2
  %952 = getelementptr inbounds [3 x float], ptr %951, i64 0, i64 2
  store float %948, ptr %952, align 4
  %953 = load float, ptr %41, align 4
  %954 = fpext float %953 to double
  %955 = fmul double 2.500000e-01, %954
  %956 = fptrunc double %955 to float
  %957 = load ptr, ptr %66, align 8
  %958 = getelementptr inbounds %struct.pme_solve_work_t, ptr %957, i32 0, i32 10
  %959 = getelementptr inbounds [3 x [3 x float]], ptr %958, i64 0, i64 1
  %960 = getelementptr inbounds [3 x float], ptr %959, i64 0, i64 0
  store float %956, ptr %960, align 4
  %961 = load ptr, ptr %66, align 8
  %962 = getelementptr inbounds %struct.pme_solve_work_t, ptr %961, i32 0, i32 10
  %963 = getelementptr inbounds [3 x [3 x float]], ptr %962, i64 0, i64 0
  %964 = getelementptr inbounds [3 x float], ptr %963, i64 0, i64 1
  store float %956, ptr %964, align 4
  %965 = load float, ptr %42, align 4
  %966 = fpext float %965 to double
  %967 = fmul double 2.500000e-01, %966
  %968 = fptrunc double %967 to float
  %969 = load ptr, ptr %66, align 8
  %970 = getelementptr inbounds %struct.pme_solve_work_t, ptr %969, i32 0, i32 10
  %971 = getelementptr inbounds [3 x [3 x float]], ptr %970, i64 0, i64 2
  %972 = getelementptr inbounds [3 x float], ptr %971, i64 0, i64 0
  store float %968, ptr %972, align 4
  %973 = load ptr, ptr %66, align 8
  %974 = getelementptr inbounds %struct.pme_solve_work_t, ptr %973, i32 0, i32 10
  %975 = getelementptr inbounds [3 x [3 x float]], ptr %974, i64 0, i64 0
  %976 = getelementptr inbounds [3 x float], ptr %975, i64 0, i64 2
  store float %968, ptr %976, align 4
  %977 = load float, ptr %44, align 4
  %978 = fpext float %977 to double
  %979 = fmul double 2.500000e-01, %978
  %980 = fptrunc double %979 to float
  %981 = load ptr, ptr %66, align 8
  %982 = getelementptr inbounds %struct.pme_solve_work_t, ptr %981, i32 0, i32 10
  %983 = getelementptr inbounds [3 x [3 x float]], ptr %982, i64 0, i64 2
  %984 = getelementptr inbounds [3 x float], ptr %983, i64 0, i64 1
  store float %980, ptr %984, align 4
  %985 = load ptr, ptr %66, align 8
  %986 = getelementptr inbounds %struct.pme_solve_work_t, ptr %985, i32 0, i32 10
  %987 = getelementptr inbounds [3 x [3 x float]], ptr %986, i64 0, i64 1
  %988 = getelementptr inbounds [3 x float], ptr %987, i64 0, i64 2
  store float %980, ptr %988, align 4
  %989 = load float, ptr %37, align 4
  %990 = fpext float %989 to double
  %991 = fmul double 5.000000e-01, %990
  %992 = fptrunc double %991 to float
  %993 = load ptr, ptr %66, align 8
  %994 = getelementptr inbounds %struct.pme_solve_work_t, ptr %993, i32 0, i32 9
  store float %992, ptr %994, align 8
  br label %995

995:                                              ; preds = %928, %925
  %996 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 1
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %999 = load i32, ptr %998, align 4
  %1000 = mul nsw i32 %997, %999
  %1001 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  %1002 = load i32, ptr %1001, align 4
  %1003 = mul nsw i32 %1000, %1002
  ret i32 %1003
}

declare noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.89", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(328) ptr @_ZN8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PmeSolve, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE(i32 noundef %0, i32 noundef %1, float noundef %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %7) #14 {
  %9 = alloca %"class.gmx::ArrayRef.97", align 8
  %10 = alloca %"class.gmx::ArrayRef.97", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.gmx::SimdFloat", align 32
  %15 = alloca %"class.gmx::SimdFloat", align 32
  %16 = alloca %"class.gmx::SimdFloat", align 32
  %17 = alloca %"class.gmx::SimdFloat", align 32
  %18 = alloca i64, align 8
  %19 = alloca %"class.gmx::SimdFloat", align 32
  %20 = alloca %"class.gmx::internal::SimdReference", align 8
  %21 = alloca %"class.gmx::SimdFloat", align 32
  %22 = alloca %"class.gmx::internal::SimdReference", align 8
  %23 = alloca %"class.gmx::SimdFloat", align 32
  %24 = alloca %"class.gmx::SimdFloat", align 32
  %25 = alloca %"class.gmx::SimdFloat", align 32
  %26 = alloca %"class.gmx::SimdFloat", align 32
  %27 = alloca %"class.gmx::SimdFloat", align 32
  %28 = alloca %"class.gmx::SimdFloat", align 32
  %29 = alloca %"class.gmx::SimdFloat", align 32
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %33 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %6, ptr %37, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  %38 = load float, ptr %13, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %14, float noundef %38)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %15)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %16)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %17)
  store i64 0, ptr %18, align 8
  br label %39

39:                                               ; preds = %77, %8
  %40 = load i64, ptr %18, align 8
  %41 = call noundef i64 @_ZNK3gmx8internal12SimdArrayRefIKNS_9SimdFloatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = load i64, ptr %18, align 8
  %45 = call ptr @_ZN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %44)
  %46 = getelementptr inbounds %"class.gmx::internal::SimdReference", ptr %20, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = call <8 x float> @_ZNK3gmx8internal13SimdReferenceIKNS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %48 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  store <8 x float> %47, ptr %48, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %19, i64 32, i1 false)
  %49 = load i64, ptr %18, align 8
  %50 = call ptr @_ZN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %49)
  %51 = getelementptr inbounds %"class.gmx::internal::SimdReference", ptr %22, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call <8 x float> @_ZNK3gmx8internal13SimdReferenceIKNS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %53 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %21, i32 0, i32 0
  store <8 x float> %52, ptr %53, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %24, ptr align 32 %16, i64 32, i1 false)
  %54 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %24, i32 0, i32 0
  %55 = load <8 x float>, ptr %54, align 32
  %56 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3expIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %55)
  %57 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %23, i32 0, i32 0
  store <8 x float> %56, ptr %57, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %26, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %27, ptr align 32 %15, i64 32, i1 false)
  %58 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %26, i32 0, i32 0
  %59 = load <8 x float>, ptr %58, align 32
  %60 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %27, i32 0, i32 0
  %61 = load <8 x float>, ptr %60, align 32
  %62 = call x86_vectorcallcc <8 x float> @_ZN3gmxdvENS_9SimdFloatES0_(<8 x float> %59, <8 x float> %61)
  %63 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %25, i32 0, i32 0
  store <8 x float> %62, ptr %63, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %29, ptr align 32 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %30, ptr align 32 %16, i64 32, i1 false)
  %64 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %29, i32 0, i32 0
  %65 = load <8 x float>, ptr %64, align 32
  %66 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  %67 = load <8 x float>, ptr %66, align 32
  %68 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %65, <8 x float> %67)
  %69 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  store <8 x float> %68, ptr %69, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %31, ptr align 32 %17, i64 32, i1 false)
  %70 = load i64, ptr %18, align 8
  %71 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %70)
  %72 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %32, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  %74 = load <8 x float>, ptr %73, align 32
  %75 = call ptr @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %32, <8 x float> %74)
  %76 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %33, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %43
  %78 = load i64, ptr %18, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %18, align 8
  br label %39, !llvm.loop !28

80:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = and i64 %5, 4294967288
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEC2EPfS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS2_EEINS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEC2INS_8ArrayRefIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.91", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.std::vector"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8internal12SimdArrayRefIKNS_9SimdFloatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::SimdArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::SimdArrayRef", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = sdiv i64 %11, 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::internal::SimdReference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::internal::SimdArrayRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = mul i64 %9, 8
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  call void @_ZN3gmx8internal13SimdReferenceIKNS_9SimdFloatEEC2EPKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds %"class.gmx::internal::SimdReference", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZNK3gmx8internal13SimdReferenceIKNS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat align 2 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::internal::SimdReference", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %7, ptr %8, align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  ret <8 x float> %10
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3expIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %0) #14 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
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
  %21 = alloca %"class.gmx::SimdFloat", align 32
  %22 = alloca %"class.gmx::SimdFloat", align 32
  %23 = alloca %"class.gmx::SimdFloat", align 32
  %24 = alloca %"class.gmx::SimdFloat", align 32
  %25 = alloca %"class.gmx::SimdFloat", align 32
  %26 = alloca %"class.gmx::SimdFloat", align 32
  %27 = alloca %"class.gmx::SimdFInt32", align 32
  %28 = alloca %"class.gmx::SimdFloat", align 32
  %29 = alloca %"class.gmx::SimdFloat", align 32
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca %"class.gmx::SimdFloat", align 32
  %33 = alloca %"class.gmx::SimdFloat", align 32
  %34 = alloca %"class.gmx::SimdFloat", align 32
  %35 = alloca %"class.gmx::SimdFloat", align 32
  %36 = alloca %"class.gmx::SimdFloat", align 32
  %37 = alloca %"class.gmx::SimdFloat", align 32
  %38 = alloca %"class.gmx::SimdFloat", align 32
  %39 = alloca %"class.gmx::SimdFloat", align 32
  %40 = alloca %"class.gmx::SimdFloat", align 32
  %41 = alloca %"class.gmx::SimdFloat", align 32
  %42 = alloca %"class.gmx::SimdFloat", align 32
  %43 = alloca %"class.gmx::SimdFloat", align 32
  %44 = alloca %"class.gmx::SimdFloat", align 32
  %45 = alloca %"class.gmx::SimdFloat", align 32
  %46 = alloca %"class.gmx::SimdFloat", align 32
  %47 = alloca %"class.gmx::SimdFloat", align 32
  %48 = alloca %"class.gmx::SimdFloat", align 32
  %49 = alloca %"class.gmx::SimdFloat", align 32
  %50 = alloca %"class.gmx::SimdFloat", align 32
  %51 = alloca %"class.gmx::SimdFloat", align 32
  %52 = alloca %"class.gmx::SimdFloat", align 32
  %53 = alloca %"class.gmx::SimdFloat", align 32
  %54 = alloca %"class.gmx::SimdFloat", align 32
  %55 = alloca %"class.gmx::SimdFloat", align 32
  %56 = alloca %"class.gmx::SimdFloat", align 32
  %57 = alloca %"class.gmx::SimdFloat", align 32
  %58 = alloca %"class.gmx::SimdFloat", align 32
  %59 = alloca %"class.gmx::SimdFloat", align 32
  %60 = alloca %"class.gmx::SimdFloat", align 32
  %61 = alloca %"class.gmx::SimdFloat", align 32
  %62 = alloca %"class.gmx::SimdFloat", align 32
  %63 = alloca %"class.gmx::SimdFloat", align 32
  %64 = alloca %"class.gmx::SimdFloat", align 32
  %65 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %65, align 32
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %4, float noundef 0x3FF7154760000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %5, float noundef 0xBFE62E4000000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %6, float noundef 0xBEB7F7D1C0000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %7, float noundef 0x3F5655DEC0000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %8, float noundef 0x3F81222D60000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %9, float noundef 0x3FA555E980000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef 0x3FC5554BC0000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %11, float noundef 0x3FDFFFFF60000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %12, float noundef 1.000000e+00)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %13)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %14)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %15)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %18, ptr align 32 %3, i64 32, i1 false)
  %66 = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #12
  %67 = sitofp i32 %66 to float
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %20, float noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %21, ptr align 32 %4, i64 32, i1 false)
  %68 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  %69 = load <8 x float>, ptr %68, align 32
  %70 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %21, i32 0, i32 0
  %71 = load <8 x float>, ptr %70, align 32
  %72 = call x86_vectorcallcc <8 x float> @_ZN3gmxdvENS_9SimdFloatES0_(<8 x float> %69, <8 x float> %71)
  %73 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  store <8 x float> %72, ptr %73, align 32
  %74 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  %75 = load <8 x float>, ptr %74, align 32
  %76 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  %77 = load <8 x float>, ptr %76, align 32
  %78 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3maxENS_9SimdFloatES0_(<8 x float> %75, <8 x float> %77)
  %79 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  store <8 x float> %78, ptr %79, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %23, ptr align 32 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %24, ptr align 32 %4, i64 32, i1 false)
  %80 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %23, i32 0, i32 0
  %81 = load <8 x float>, ptr %80, align 32
  %82 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %24, i32 0, i32 0
  %83 = load <8 x float>, ptr %82, align 32
  %84 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %81, <8 x float> %83)
  %85 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %22, i32 0, i32 0
  store <8 x float> %84, ptr %85, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %26, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %28, ptr align 32 %15, i64 32, i1 false)
  %86 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  %87 = load <8 x float>, ptr %86, align 32
  %88 = call x86_vectorcallcc <4 x i64> @_ZN3gmxL6cvtR2IENS_9SimdFloatE(<8 x float> %87)
  %89 = getelementptr inbounds %"class.gmx::SimdFInt32", ptr %27, i32 0, i32 0
  store <4 x i64> %88, ptr %89, align 32
  %90 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %26, i32 0, i32 0
  %91 = load <8 x float>, ptr %90, align 32
  %92 = getelementptr inbounds %"class.gmx::SimdFInt32", ptr %27, i32 0, i32 0
  %93 = load <4 x i64>, ptr %92, align 32
  %94 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5ldexpIL16MathOptimization0EEENS_9SimdFloatES2_NS_10SimdFInt32E(<8 x float> %91, <4 x i64> %93)
  %95 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %25, i32 0, i32 0
  store <8 x float> %94, ptr %95, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %30, ptr align 32 %15, i64 32, i1 false)
  %96 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  %97 = load <8 x float>, ptr %96, align 32
  %98 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %97)
  %99 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %29, i32 0, i32 0
  store <8 x float> %98, ptr %99, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %32, ptr align 32 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %33, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %34, ptr align 32 %3, i64 32, i1 false)
  %100 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  %101 = load <8 x float>, ptr %100, align 32
  %102 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  %103 = load <8 x float>, ptr %102, align 32
  %104 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  %105 = load <8 x float>, ptr %104, align 32
  %106 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %101, <8 x float> %103, <8 x float> %105)
  %107 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  store <8 x float> %106, ptr %107, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %36, ptr align 32 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %37, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %38, ptr align 32 %3, i64 32, i1 false)
  %108 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %36, i32 0, i32 0
  %109 = load <8 x float>, ptr %108, align 32
  %110 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  %111 = load <8 x float>, ptr %110, align 32
  %112 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %113 = load <8 x float>, ptr %112, align 32
  %114 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %109, <8 x float> %111, <8 x float> %113)
  %115 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %114, ptr %115, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %41, ptr align 32 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 32 %8, i64 32, i1 false)
  %116 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %117 = load <8 x float>, ptr %116, align 32
  %118 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  %119 = load <8 x float>, ptr %118, align 32
  %120 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %121 = load <8 x float>, ptr %120, align 32
  %122 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %117, <8 x float> %119, <8 x float> %121)
  %123 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  store <8 x float> %122, ptr %123, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %39, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %44, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %45, ptr align 32 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %9, i64 32, i1 false)
  %124 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  %125 = load <8 x float>, ptr %124, align 32
  %126 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %127 = load <8 x float>, ptr %126, align 32
  %128 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %129 = load <8 x float>, ptr %128, align 32
  %130 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %125, <8 x float> %127, <8 x float> %129)
  %131 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  store <8 x float> %130, ptr %131, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %48, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %10, i64 32, i1 false)
  %132 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  %133 = load <8 x float>, ptr %132, align 32
  %134 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  %135 = load <8 x float>, ptr %134, align 32
  %136 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  %137 = load <8 x float>, ptr %136, align 32
  %138 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %133, <8 x float> %135, <8 x float> %137)
  %139 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %47, i32 0, i32 0
  store <8 x float> %138, ptr %139, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %11, i64 32, i1 false)
  %140 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  %141 = load <8 x float>, ptr %140, align 32
  %142 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  %143 = load <8 x float>, ptr %142, align 32
  %144 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %54, i32 0, i32 0
  %145 = load <8 x float>, ptr %144, align 32
  %146 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %141, <8 x float> %143, <8 x float> %145)
  %147 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  store <8 x float> %146, ptr %147, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %51, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %57, ptr align 32 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %3, i64 32, i1 false)
  %148 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %57, i32 0, i32 0
  %149 = load <8 x float>, ptr %148, align 32
  %150 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %58, i32 0, i32 0
  %151 = load <8 x float>, ptr %150, align 32
  %152 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %149, <8 x float> %151)
  %153 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %56, i32 0, i32 0
  store <8 x float> %152, ptr %153, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %60, ptr align 32 %3, i64 32, i1 false)
  %154 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %56, i32 0, i32 0
  %155 = load <8 x float>, ptr %154, align 32
  %156 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %59, i32 0, i32 0
  %157 = load <8 x float>, ptr %156, align 32
  %158 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %60, i32 0, i32 0
  %159 = load <8 x float>, ptr %158, align 32
  %160 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %155, <8 x float> %157, <8 x float> %159)
  %161 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %55, i32 0, i32 0
  store <8 x float> %160, ptr %161, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %62, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %63, ptr align 32 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %64, ptr align 32 %13, i64 32, i1 false)
  %162 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %62, i32 0, i32 0
  %163 = load <8 x float>, ptr %162, align 32
  %164 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %63, i32 0, i32 0
  %165 = load <8 x float>, ptr %164, align 32
  %166 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %64, i32 0, i32 0
  %167 = load <8 x float>, ptr %166, align 32
  %168 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %163, <8 x float> %165, <8 x float> %167)
  %169 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %61, i32 0, i32 0
  store <8 x float> %168, ptr %169, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %61, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %2, ptr align 32 %3, i64 32, i1 false)
  %170 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %171 = load <8 x float>, ptr %170, align 32
  ret <8 x float> %171
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxdvENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #14 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %9, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %10, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %5, i64 32, i1 false)
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32
  %13 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3invENS_9SimdFloatE(<8 x float> %12)
  %14 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %13, ptr %14, align 32
  %15 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  %19 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %16, <8 x float> %18)
  %20 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %19, ptr %20, align 32
  %21 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %22 = load <8 x float>, ptr %21, align 32
  ret <8 x float> %22
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #14 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::internal::SimdArrayRef.99", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = mul i64 %9, 8
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  call void @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, <8 x float> %1) #14 comdat align 2 {
  %3 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca ptr, align 8
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %4, i64 32, i1 false)
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %10, <8 x float> %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal13SimdReferenceIKNS_9SimdFloatEEC2EPKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::SimdReference", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %0) #14 {
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
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %0) #14 {
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
define linkonce_odr void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #15 comdat align 2 {
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
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3maxENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #14 {
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
  %16 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %14, <8 x float> %15)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  ret <8 x float> %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5ldexpIL16MathOptimization0EEENS_9SimdFloatES2_NS_10SimdFInt32E(<8 x float> %0, <4 x i64> %1) #14 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <8 x i32>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca i32, align 4
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca i32, align 4
  %23 = alloca %"class.gmx::SimdFloat", align 32
  %24 = alloca %"class.gmx::SimdFloat", align 32
  %25 = alloca %"class.gmx::SimdFInt32", align 32
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %24, i32 0, i32 0
  store <8 x float> %0, ptr %28, align 32
  %29 = getelementptr inbounds %"class.gmx::SimdFInt32", ptr %25, i32 0, i32 0
  store <4 x i64> %1, ptr %29, align 32
  store i32 127, ptr %22, align 4
  %30 = load i32, ptr %22, align 4
  %31 = load i32, ptr %22, align 4
  %32 = load i32, ptr %22, align 4
  %33 = load i32, ptr %22, align 4
  %34 = load i32, ptr %22, align 4
  %35 = load i32, ptr %22, align 4
  %36 = load i32, ptr %22, align 4
  %37 = load i32, ptr %22, align 4
  store i32 %30, ptr %3, align 4
  store i32 %31, ptr %4, align 4
  store i32 %32, ptr %5, align 4
  store i32 %33, ptr %6, align 4
  store i32 %34, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  store i32 %36, ptr %9, align 4
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = insertelement <8 x i32> poison, i32 %38, i32 0
  %40 = load i32, ptr %9, align 4
  %41 = insertelement <8 x i32> %39, i32 %40, i32 1
  %42 = load i32, ptr %8, align 4
  %43 = insertelement <8 x i32> %41, i32 %42, i32 2
  %44 = load i32, ptr %7, align 4
  %45 = insertelement <8 x i32> %43, i32 %44, i32 3
  %46 = load i32, ptr %6, align 4
  %47 = insertelement <8 x i32> %45, i32 %46, i32 4
  %48 = load i32, ptr %5, align 4
  %49 = insertelement <8 x i32> %47, i32 %48, i32 5
  %50 = load i32, ptr %4, align 4
  %51 = insertelement <8 x i32> %49, i32 %50, i32 6
  %52 = load i32, ptr %3, align 4
  %53 = insertelement <8 x i32> %51, i32 %52, i32 7
  store <8 x i32> %53, ptr %11, align 32
  %54 = load <8 x i32>, ptr %11, align 32
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  store <4 x i64> %55, ptr %26, align 32
  %56 = getelementptr inbounds %"class.gmx::SimdFInt32", ptr %25, i32 0, i32 0
  %57 = load <4 x i64>, ptr %56, align 32
  %58 = load <4 x i64>, ptr %26, align 32
  store <4 x i64> %57, ptr %20, align 32
  store <4 x i64> %58, ptr %21, align 32
  %59 = load <4 x i64>, ptr %20, align 32
  %60 = bitcast <4 x i64> %59 to <8 x i32>
  %61 = load <4 x i64>, ptr %21, align 32
  %62 = bitcast <4 x i64> %61 to <8 x i32>
  %63 = add <8 x i32> %60, %62
  %64 = bitcast <8 x i32> %63 to <4 x i64>
  store <4 x i64> %64, ptr %27, align 32
  %65 = load <4 x i64>, ptr %27, align 32
  store <4 x i64> zeroinitializer, ptr %17, align 32
  %66 = load <4 x i64>, ptr %17, align 32
  store <4 x i64> %65, ptr %18, align 32
  store <4 x i64> %66, ptr %19, align 32
  %67 = load <4 x i64>, ptr %18, align 32
  %68 = bitcast <4 x i64> %67 to <8 x i32>
  %69 = load <4 x i64>, ptr %19, align 32
  %70 = bitcast <4 x i64> %69 to <8 x i32>
  %71 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %68, <8 x i32> %70)
  %72 = bitcast <8 x i32> %71 to <4 x i64>
  store <4 x i64> %72, ptr %27, align 32
  %73 = load <4 x i64>, ptr %27, align 32
  store <4 x i64> %73, ptr %15, align 32
  store i32 23, ptr %16, align 4
  %74 = load <4 x i64>, ptr %15, align 32
  %75 = bitcast <4 x i64> %74 to <8 x i32>
  %76 = load i32, ptr %16, align 4
  %77 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %75, i32 %76)
  %78 = bitcast <8 x i32> %77 to <4 x i64>
  store <4 x i64> %78, ptr %27, align 32
  %79 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %24, i32 0, i32 0
  %80 = load <8 x float>, ptr %79, align 32
  %81 = load <4 x i64>, ptr %27, align 32
  store <4 x i64> %81, ptr %12, align 32
  %82 = load <4 x i64>, ptr %12, align 32
  %83 = bitcast <4 x i64> %82 to <8 x float>
  store <8 x float> %80, ptr %13, align 32
  store <8 x float> %83, ptr %14, align 32
  %84 = load <8 x float>, ptr %13, align 32
  %85 = load <8 x float>, ptr %14, align 32
  %86 = fmul <8 x float> %84, %85
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %23, <8 x float> noundef %86)
  %87 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %23, i32 0, i32 0
  %88 = load <8 x float>, ptr %87, align 32
  ret <8 x float> %88
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x i64> @_ZN3gmxL6cvtR2IENS_9SimdFloatE(<8 x float> %0) #14 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca %"class.gmx::SimdFInt32", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %5, align 32
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  store <8 x float> %7, ptr %2, align 32
  %8 = load <8 x float>, ptr %2, align 32
  %9 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  call void @_ZN3gmx10SimdFInt32C2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %3, <4 x i64> noundef %10)
  %11 = getelementptr inbounds %"class.gmx::SimdFInt32", ptr %3, i32 0, i32 0
  %12 = load <4 x i64>, ptr %11, align 32
  ret <4 x i64> %12
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %0) #14 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %4, align 32
  %5 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %6 = load <8 x float>, ptr %5, align 32
  %7 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 0)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %7)
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #14 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  %13 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  store <8 x float> %2, ptr %13, align 32
  %14 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %15 = load <8 x float>, ptr %14, align 32
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %17 = load <8 x float>, ptr %16, align 32
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  store <8 x float> %15, ptr %4, align 32
  store <8 x float> %17, ptr %5, align 32
  store <8 x float> %19, ptr %6, align 32
  %20 = load <8 x float>, ptr %4, align 32
  %21 = load <8 x float>, ptr %5, align 32
  %22 = load <8 x float>, ptr %6, align 32
  %23 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %20, <8 x float> %21, <8 x float> %22)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %7, <8 x float> noundef %23)
  %24 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %25 = load <8 x float>, ptr %24, align 32
  ret <8 x float> %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #1 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10SimdFInt32C2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %0, <4 x i64> noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store <4 x i64> %1, ptr %4, align 32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::SimdFInt32", ptr %5, i32 0, i32 0
  %7 = load <4 x i64>, ptr %4, align 32
  store <4 x i64> %7, ptr %6, align 32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #13

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3invENS_9SimdFloatE(<8 x float> %0) #14 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %3, i64 32, i1 false)
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  %11 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3rcpENS_9SimdFloatE(<8 x float> %10)
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %11, ptr %12, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %3, i64 32, i1 false)
  %13 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  %15 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = call x86_vectorcallcc <8 x float> @_ZN3gmxL7rcpIterENS_9SimdFloatES0_(<8 x float> %14, <8 x float> %16)
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %17, ptr %18, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %2, ptr align 32 %5, i64 32, i1 false)
  %19 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %20 = load <8 x float>, ptr %19, align 32
  ret <8 x float> %20
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3rcpENS_9SimdFloatE(<8 x float> %0) #14 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %5, align 32
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  store <8 x float> %7, ptr %2, align 32
  %8 = load <8 x float>, ptr %2, align 32
  %9 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %8)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %9)
  %10 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32
  ret <8 x float> %11
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL7rcpIterENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #14 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %5, i64 32, i1 false)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef 2.000000e+00)
  %13 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  %15 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  %19 = call x86_vectorcallcc <8 x float> @_ZN3gmxL4fnmaENS_9SimdFloatES0_S0_(<8 x float> %14, <8 x float> %16, <8 x float> %18)
  %20 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %19, ptr %20, align 32
  %21 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %22 = load <8 x float>, ptr %21, align 32
  %23 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %24 = load <8 x float>, ptr %23, align 32
  %25 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %22, <8 x float> %24)
  %26 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %25, ptr %26, align 32
  %27 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %28 = load <8 x float>, ptr %27, align 32
  ret <8 x float> %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #16

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL4fnmaENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #14 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  %13 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  store <8 x float> %2, ptr %13, align 32
  %14 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %15 = load <8 x float>, ptr %14, align 32
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %17 = load <8 x float>, ptr %16, align 32
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  store <8 x float> %15, ptr %4, align 32
  store <8 x float> %17, ptr %5, align 32
  store <8 x float> %19, ptr %6, align 32
  %20 = load <8 x float>, ptr %4, align 32
  %21 = fneg <8 x float> %20
  %22 = load <8 x float>, ptr %5, align 32
  %23 = load <8 x float>, ptr %6, align 32
  %24 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %21, <8 x float> %22, <8 x float> %23)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %7, <8 x float> noundef %24)
  %25 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %26 = load <8 x float>, ptr %25, align 32
  ret <8 x float> %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %0, <8 x float> %1) #14 {
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
define linkonce_odr void @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEC2EPfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::internal::SimdArrayRef.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.gmx::internal::SimdArrayRef.99", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEC2INS_8ArrayRefIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::SimdArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.gmx::internal::SimdArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds [8 x float], ptr %11, i64 %13
  store ptr %14, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::SimdArrayRef.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::SimdArrayRef.99", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::SimdArrayRef.99", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = sdiv i64 %11, 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr %2, ptr %3, i1 noundef zeroext %4, float noundef %5, i1 noundef zeroext %6, i32 noundef %7) #0 align 2 {
  %9 = alloca %"class.gmx::ArrayRef.101", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca [3 x i32], align 4
  %54 = alloca [3 x i32], align 4
  %55 = alloca [3 x i32], align 4
  %56 = alloca [3 x i32], align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.gmx::ArrayRef.98", align 8
  %77 = alloca %"class.gmx::ArrayRef.98", align 8
  %78 = alloca %"class.gmx::ArrayRef.98", align 8
  %79 = alloca ptr, align 8
  %80 = alloca float, align 4
  %81 = alloca ptr, align 8
  %82 = alloca float, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca float, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca %"class.gmx::ArrayRef.98", align 8
  %91 = alloca %"class.gmx::ArrayRef.98", align 8
  %92 = alloca %"class.gmx::ArrayRef.98", align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %97, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %98 = zext i1 %4 to i8
  store i8 %98, ptr %12, align 1
  store float %5, ptr %13, align 4
  %99 = zext i1 %6 to i8
  store i8 %99, ptr %14, align 1
  store i32 %7, ptr %15, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.gmx_pme_t, ptr %101, i32 0, i32 24
  %103 = load float, ptr %102, align 8
  store float %103, ptr %31, align 4
  %104 = load float, ptr %31, align 4
  %105 = load float, ptr %31, align 4
  %106 = fmul float %104, %105
  %107 = fpext float %106 to double
  %108 = fdiv double 0x4023BD3CC9BE45DE, %107
  %109 = fptrunc double %108 to float
  store float %109, ptr %32, align 4
  store float 0.000000e+00, ptr %39, align 4
  store float 0.000000e+00, ptr %42, align 4
  store float 0.000000e+00, ptr %43, align 4
  store float 0.000000e+00, ptr %44, align 4
  store float 0.000000e+00, ptr %45, align 4
  store float 0.000000e+00, ptr %46, align 4
  store float 0.000000e+00, ptr %47, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.gmx_pme_t, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %57, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.gmx_pme_t, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %58, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.gmx_pme_t, ptr %116, i32 0, i32 20
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %59, align 4
  %119 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %120 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %119, i32 0, i32 3
  %121 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %120) #12
  %122 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %123 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %124 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  %125 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %126 = call noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.gmx_pme_t, ptr %127, i32 0, i32 52
  %129 = getelementptr inbounds [3 x [3 x float]], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 0
  %131 = load float, ptr %130, align 8
  store float %131, ptr %60, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.gmx_pme_t, ptr %132, i32 0, i32 52
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 1
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 0
  %136 = load float, ptr %135, align 4
  store float %136, ptr %61, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.gmx_pme_t, ptr %137, i32 0, i32 52
  %139 = getelementptr inbounds [3 x [3 x float]], ptr %138, i64 0, i64 1
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 1
  %141 = load float, ptr %140, align 4
  store float %141, ptr %62, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.gmx_pme_t, ptr %142, i32 0, i32 52
  %144 = getelementptr inbounds [3 x [3 x float]], ptr %143, i64 0, i64 2
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 0
  %146 = load float, ptr %145, align 8
  store float %146, ptr %63, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.gmx_pme_t, ptr %147, i32 0, i32 52
  %149 = getelementptr inbounds [3 x [3 x float]], ptr %148, i64 0, i64 2
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 1
  %151 = load float, ptr %150, align 4
  store float %151, ptr %64, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.gmx_pme_t, ptr %152, i32 0, i32 52
  %154 = getelementptr inbounds [3 x [3 x float]], ptr %153, i64 0, i64 2
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 2
  %156 = load float, ptr %155, align 8
  store float %156, ptr %65, align 4
  %157 = load i32, ptr %57, align 4
  %158 = add nsw i32 %157, 1
  %159 = sdiv i32 %158, 2
  store i32 %159, ptr %19, align 4
  %160 = load i32, ptr %58, align 4
  %161 = add nsw i32 %160, 1
  %162 = sdiv i32 %161, 2
  store i32 %162, ptr %20, align 4
  %163 = call noundef i32 @_ZNK8PmeSolve10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
  store i32 %163, ptr %66, align 4
  %164 = load i32, ptr %15, align 4
  %165 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZN8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %164)
  store ptr %165, ptr %67, align 8
  %166 = load ptr, ptr %67, align 8
  %167 = getelementptr inbounds %struct.pme_solve_work_t, ptr %166, i32 0, i32 0
  %168 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #12
  store ptr %168, ptr %68, align 8
  %169 = load ptr, ptr %67, align 8
  %170 = getelementptr inbounds %struct.pme_solve_work_t, ptr %169, i32 0, i32 1
  %171 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #12
  store ptr %171, ptr %69, align 8
  %172 = load ptr, ptr %67, align 8
  %173 = getelementptr inbounds %struct.pme_solve_work_t, ptr %172, i32 0, i32 2
  %174 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #12
  store ptr %174, ptr %70, align 8
  %175 = load ptr, ptr %67, align 8
  %176 = getelementptr inbounds %struct.pme_solve_work_t, ptr %175, i32 0, i32 3
  %177 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #12
  store ptr %177, ptr %71, align 8
  %178 = load ptr, ptr %67, align 8
  %179 = getelementptr inbounds %struct.pme_solve_work_t, ptr %178, i32 0, i32 4
  %180 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #12
  store ptr %180, ptr %72, align 8
  %181 = load ptr, ptr %67, align 8
  %182 = getelementptr inbounds %struct.pme_solve_work_t, ptr %181, i32 0, i32 5
  %183 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182) #12
  store ptr %183, ptr %73, align 8
  %184 = load ptr, ptr %67, align 8
  %185 = getelementptr inbounds %struct.pme_solve_work_t, ptr %184, i32 0, i32 6
  %186 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #12
  store ptr %186, ptr %74, align 8
  %187 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %190 = load i32, ptr %189, align 4
  %191 = mul nsw i32 %188, %190
  %192 = load i32, ptr %15, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %66, align 4
  %195 = sdiv i32 %193, %194
  store i32 %195, ptr %22, align 4
  %196 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %199 = load i32, ptr %198, align 4
  %200 = mul nsw i32 %197, %199
  %201 = load i32, ptr %15, align 4
  %202 = add nsw i32 %201, 1
  %203 = mul nsw i32 %200, %202
  %204 = load i32, ptr %66, align 4
  %205 = sdiv i32 %203, %204
  store i32 %205, ptr %23, align 4
  %206 = load i32, ptr %22, align 4
  store i32 %206, ptr %24, align 4
  br label %207

207:                                              ; preds = %1338, %8
  %208 = load i32, ptr %24, align 4
  %209 = load i32, ptr %23, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %1341

211:                                              ; preds = %207
  %212 = load i32, ptr %24, align 4
  %213 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %214 = load i32, ptr %213, align 4
  %215 = sdiv i32 %212, %214
  store i32 %215, ptr %21, align 4
  %216 = load i32, ptr %24, align 4
  %217 = load i32, ptr %21, align 4
  %218 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %219 = load i32, ptr %218, align 4
  %220 = mul nsw i32 %217, %219
  %221 = sub nsw i32 %216, %220
  store i32 %221, ptr %25, align 4
  %222 = load i32, ptr %21, align 4
  %223 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %222, %224
  store i32 %225, ptr %17, align 4
  %226 = load i32, ptr %17, align 4
  %227 = load i32, ptr %20, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %211
  %230 = load i32, ptr %17, align 4
  %231 = sitofp i32 %230 to float
  store float %231, ptr %29, align 4
  br label %237

232:                                              ; preds = %211
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %58, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sitofp i32 %235 to float
  store float %236, ptr %29, align 4
  br label %237

237:                                              ; preds = %232, %229
  %238 = load float, ptr %13, align 4
  %239 = fpext float %238 to double
  %240 = fmul double 3.000000e+00, %239
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.gmx_pme_t, ptr %241, i32 0, i32 54
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %242, i64 noundef 1) #12
  %244 = load i32, ptr %17, align 4
  %245 = sext i32 %244 to i64
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %245) #12
  %247 = load float, ptr %246, align 4
  %248 = fpext float %247 to double
  %249 = fmul double %240, %248
  %250 = call double @sqrt(double noundef 0x400921FB54442D18) #12
  %251 = fmul double 0x400921FB54442D18, %250
  %252 = load float, ptr %31, align 4
  %253 = fpext float %252 to double
  %254 = fmul double %251, %253
  %255 = load float, ptr %31, align 4
  %256 = fpext float %255 to double
  %257 = fmul double %254, %256
  %258 = load float, ptr %31, align 4
  %259 = fpext float %258 to double
  %260 = fmul double %257, %259
  %261 = fdiv double %249, %260
  %262 = fptrunc double %261 to float
  store float %262, ptr %40, align 4
  %263 = load i32, ptr %25, align 4
  %264 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 2
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %263, %265
  store i32 %266, ptr %18, align 4
  %267 = load i32, ptr %18, align 4
  %268 = sitofp i32 %267 to float
  store float %268, ptr %30, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.gmx_pme_t, ptr %269, i32 0, i32 54
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %270, i64 noundef 2) #12
  %272 = load i32, ptr %18, align 4
  %273 = sext i32 %272 to i64
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %271, i64 noundef %273) #12
  %275 = load float, ptr %274, align 4
  store float %275, ptr %41, align 4
  store float 1.000000e+00, ptr %52, align 4
  %276 = load i32, ptr %18, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %237
  %279 = load i32, ptr %18, align 4
  %280 = load i32, ptr %59, align 4
  %281 = add nsw i32 %280, 1
  %282 = sdiv i32 %281, 2
  %283 = icmp eq i32 %279, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278, %237
  store float 5.000000e-01, ptr %52, align 4
  br label %285

285:                                              ; preds = %284, %278
  %286 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %26, align 4
  %288 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %289, %291
  store i32 %292, ptr %27, align 4
  %293 = load i8, ptr %14, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %1020

295:                                              ; preds = %285
  %296 = load i32, ptr %26, align 4
  store i32 %296, ptr %16, align 4
  br label %297

297:                                              ; preds = %382, %295
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %19, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %385

301:                                              ; preds = %297
  %302 = load i32, ptr %16, align 4
  %303 = sitofp i32 %302 to float
  store float %303, ptr %28, align 4
  %304 = load float, ptr %28, align 4
  %305 = load float, ptr %60, align 4
  %306 = fmul float %304, %305
  store float %306, ptr %48, align 4
  %307 = load float, ptr %28, align 4
  %308 = load float, ptr %61, align 4
  %309 = load float, ptr %29, align 4
  %310 = load float, ptr %62, align 4
  %311 = fmul float %309, %310
  %312 = call float @llvm.fmuladd.f32(float %307, float %308, float %311)
  store float %312, ptr %49, align 4
  %313 = load float, ptr %28, align 4
  %314 = load float, ptr %63, align 4
  %315 = load float, ptr %29, align 4
  %316 = load float, ptr %64, align 4
  %317 = fmul float %315, %316
  %318 = call float @llvm.fmuladd.f32(float %313, float %314, float %317)
  %319 = load float, ptr %30, align 4
  %320 = load float, ptr %65, align 4
  %321 = call float @llvm.fmuladd.f32(float %319, float %320, float %318)
  store float %321, ptr %50, align 4
  %322 = load float, ptr %48, align 4
  %323 = load float, ptr %48, align 4
  %324 = load float, ptr %49, align 4
  %325 = load float, ptr %49, align 4
  %326 = fmul float %324, %325
  %327 = call float @llvm.fmuladd.f32(float %322, float %323, float %326)
  %328 = load float, ptr %50, align 4
  %329 = load float, ptr %50, align 4
  %330 = call float @llvm.fmuladd.f32(float %328, float %329, float %327)
  store float %330, ptr %51, align 4
  %331 = load float, ptr %48, align 4
  %332 = load ptr, ptr %68, align 8
  %333 = load i32, ptr %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  store float %331, ptr %335, align 4
  %336 = load float, ptr %49, align 4
  %337 = load ptr, ptr %69, align 8
  %338 = load i32, ptr %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  store float %336, ptr %340, align 4
  %341 = load float, ptr %50, align 4
  %342 = load ptr, ptr %70, align 8
  %343 = load i32, ptr %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  store float %341, ptr %345, align 4
  %346 = load float, ptr %51, align 4
  %347 = load ptr, ptr %71, align 8
  %348 = load i32, ptr %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  store float %346, ptr %350, align 4
  %351 = load float, ptr %41, align 4
  %352 = load float, ptr %40, align 4
  %353 = fmul float %351, %352
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.gmx_pme_t, ptr %354, i32 0, i32 54
  %356 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %355, i64 noundef 0) #12
  %357 = load i32, ptr %16, align 4
  %358 = sext i32 %357 to i64
  %359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %356, i64 noundef %358) #12
  %360 = load float, ptr %359, align 4
  %361 = fmul float %353, %360
  %362 = load ptr, ptr %72, align 8
  %363 = load i32, ptr %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  store float %361, ptr %365, align 4
  %366 = load float, ptr %32, align 4
  %367 = fneg float %366
  %368 = load float, ptr %51, align 4
  %369 = fmul float %367, %368
  %370 = load ptr, ptr %73, align 8
  %371 = load i32, ptr %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %370, i64 %372
  store float %369, ptr %373, align 4
  %374 = load float, ptr %32, align 4
  %375 = load float, ptr %51, align 4
  %376 = fmul float %374, %375
  %377 = call noundef float @_ZSt4sqrtf(float noundef %376)
  %378 = load ptr, ptr %74, align 8
  %379 = load i32, ptr %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  store float %377, ptr %381, align 4
  br label %382

382:                                              ; preds = %301
  %383 = load i32, ptr %16, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %16, align 4
  br label %297, !llvm.loop !29

385:                                              ; preds = %297
  %386 = load i32, ptr %19, align 4
  store i32 %386, ptr %16, align 4
  br label %387

387:                                              ; preds = %474, %385
  %388 = load i32, ptr %16, align 4
  %389 = load i32, ptr %27, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %477

391:                                              ; preds = %387
  %392 = load i32, ptr %16, align 4
  %393 = load i32, ptr %57, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sitofp i32 %394 to float
  store float %395, ptr %28, align 4
  %396 = load float, ptr %28, align 4
  %397 = load float, ptr %60, align 4
  %398 = fmul float %396, %397
  store float %398, ptr %48, align 4
  %399 = load float, ptr %28, align 4
  %400 = load float, ptr %61, align 4
  %401 = load float, ptr %29, align 4
  %402 = load float, ptr %62, align 4
  %403 = fmul float %401, %402
  %404 = call float @llvm.fmuladd.f32(float %399, float %400, float %403)
  store float %404, ptr %49, align 4
  %405 = load float, ptr %28, align 4
  %406 = load float, ptr %63, align 4
  %407 = load float, ptr %29, align 4
  %408 = load float, ptr %64, align 4
  %409 = fmul float %407, %408
  %410 = call float @llvm.fmuladd.f32(float %405, float %406, float %409)
  %411 = load float, ptr %30, align 4
  %412 = load float, ptr %65, align 4
  %413 = call float @llvm.fmuladd.f32(float %411, float %412, float %410)
  store float %413, ptr %50, align 4
  %414 = load float, ptr %48, align 4
  %415 = load float, ptr %48, align 4
  %416 = load float, ptr %49, align 4
  %417 = load float, ptr %49, align 4
  %418 = fmul float %416, %417
  %419 = call float @llvm.fmuladd.f32(float %414, float %415, float %418)
  %420 = load float, ptr %50, align 4
  %421 = load float, ptr %50, align 4
  %422 = call float @llvm.fmuladd.f32(float %420, float %421, float %419)
  store float %422, ptr %51, align 4
  %423 = load float, ptr %48, align 4
  %424 = load ptr, ptr %68, align 8
  %425 = load i32, ptr %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  store float %423, ptr %427, align 4
  %428 = load float, ptr %49, align 4
  %429 = load ptr, ptr %69, align 8
  %430 = load i32, ptr %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  store float %428, ptr %432, align 4
  %433 = load float, ptr %50, align 4
  %434 = load ptr, ptr %70, align 8
  %435 = load i32, ptr %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %434, i64 %436
  store float %433, ptr %437, align 4
  %438 = load float, ptr %51, align 4
  %439 = load ptr, ptr %71, align 8
  %440 = load i32, ptr %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %439, i64 %441
  store float %438, ptr %442, align 4
  %443 = load float, ptr %41, align 4
  %444 = load float, ptr %40, align 4
  %445 = fmul float %443, %444
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds %struct.gmx_pme_t, ptr %446, i32 0, i32 54
  %448 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %447, i64 noundef 0) #12
  %449 = load i32, ptr %16, align 4
  %450 = sext i32 %449 to i64
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %448, i64 noundef %450) #12
  %452 = load float, ptr %451, align 4
  %453 = fmul float %445, %452
  %454 = load ptr, ptr %72, align 8
  %455 = load i32, ptr %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %454, i64 %456
  store float %453, ptr %457, align 4
  %458 = load float, ptr %32, align 4
  %459 = fneg float %458
  %460 = load float, ptr %51, align 4
  %461 = fmul float %459, %460
  %462 = load ptr, ptr %73, align 8
  %463 = load i32, ptr %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %462, i64 %464
  store float %461, ptr %465, align 4
  %466 = load float, ptr %32, align 4
  %467 = load float, ptr %51, align 4
  %468 = fmul float %466, %467
  %469 = call noundef float @_ZSt4sqrtf(float noundef %468)
  %470 = load ptr, ptr %74, align 8
  %471 = load i32, ptr %16, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %470, i64 %472
  store float %469, ptr %473, align 4
  br label %474

474:                                              ; preds = %391
  %475 = load i32, ptr %16, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %16, align 4
  br label %387, !llvm.loop !30

477:                                              ; preds = %387
  %478 = load i32, ptr %27, align 4
  %479 = sext i32 %478 to i64
  %480 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %479)
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %75, align 4
  br label %482

482:                                              ; preds = %495, %477
  %483 = load i32, ptr %16, align 4
  %484 = load i32, ptr %75, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %498

486:                                              ; preds = %482
  %487 = load ptr, ptr %73, align 8
  %488 = load i32, ptr %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  store float 0.000000e+00, ptr %490, align 4
  %491 = load ptr, ptr %74, align 8
  %492 = load i32, ptr %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %491, i64 %493
  store float 0.000000e+00, ptr %494, align 4
  br label %495

495:                                              ; preds = %486
  %496 = load i32, ptr %16, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %16, align 4
  br label %482, !llvm.loop !31

498:                                              ; preds = %482
  %499 = load i32, ptr %26, align 4
  %500 = load i32, ptr %27, align 4
  %501 = load ptr, ptr %73, align 8
  %502 = load ptr, ptr %73, align 8
  %503 = load i32, ptr %27, align 4
  %504 = sext i32 %503 to i64
  %505 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %504)
  %506 = getelementptr inbounds float, ptr %502, i64 %505
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %501, ptr noundef %506)
  %507 = load ptr, ptr %74, align 8
  %508 = load ptr, ptr %74, align 8
  %509 = load i32, ptr %27, align 4
  %510 = sext i32 %509 to i64
  %511 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %510)
  %512 = getelementptr inbounds float, ptr %508, i64 %511
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %507, ptr noundef %512)
  %513 = load ptr, ptr %72, align 8
  %514 = load ptr, ptr %72, align 8
  %515 = load i32, ptr %27, align 4
  %516 = sext i32 %515 to i64
  %517 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %516)
  %518 = getelementptr inbounds float, ptr %514, i64 %517
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %513, ptr noundef %518)
  %519 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  call void @_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_(i32 noundef %499, i32 noundef %500, ptr %520, ptr %522, ptr %524, ptr %526, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %78)
  %527 = load i32, ptr %26, align 4
  store i32 %527, ptr %16, align 4
  br label %528

528:                                              ; preds = %599, %498
  %529 = load i32, ptr %16, align 4
  %530 = load i32, ptr %27, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %602

532:                                              ; preds = %528
  %533 = load float, ptr %32, align 4
  %534 = load ptr, ptr %71, align 8
  %535 = load i32, ptr %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %534, i64 %536
  %538 = load float, ptr %537, align 4
  %539 = fmul float %533, %538
  store float %539, ptr %51, align 4
  %540 = load float, ptr %51, align 4
  %541 = fpext float %540 to double
  %542 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %541, double 1.000000e+00)
  %543 = load ptr, ptr %73, align 8
  %544 = load i32, ptr %16, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %543, i64 %545
  %547 = load float, ptr %546, align 4
  %548 = fpext float %547 to double
  %549 = load float, ptr %51, align 4
  %550 = fpext float %549 to double
  %551 = fmul double 2.000000e+00, %550
  %552 = load ptr, ptr %74, align 8
  %553 = load i32, ptr %16, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  %556 = load float, ptr %555, align 4
  %557 = fpext float %556 to double
  %558 = fmul double %551, %557
  %559 = call double @llvm.fmuladd.f64(double %542, double %548, double %558)
  %560 = fneg double %559
  %561 = fptrunc double %560 to float
  store float %561, ptr %35, align 4
  %562 = load ptr, ptr %73, align 8
  %563 = load i32, ptr %16, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %562, i64 %564
  %566 = load float, ptr %565, align 4
  %567 = fneg float %566
  %568 = load ptr, ptr %74, align 8
  %569 = load i32, ptr %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %568, i64 %570
  %572 = load float, ptr %571, align 4
  %573 = fadd float %567, %572
  %574 = fpext float %573 to double
  %575 = fmul double 3.000000e+00, %574
  %576 = fptrunc double %575 to float
  store float %576, ptr %36, align 4
  %577 = load float, ptr %35, align 4
  %578 = load ptr, ptr %72, align 8
  %579 = load i32, ptr %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  %582 = load float, ptr %581, align 4
  %583 = fmul float %577, %582
  %584 = load ptr, ptr %73, align 8
  %585 = load i32, ptr %16, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %584, i64 %586
  store float %583, ptr %587, align 4
  %588 = load float, ptr %36, align 4
  %589 = load ptr, ptr %72, align 8
  %590 = load i32, ptr %16, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %589, i64 %591
  %593 = load float, ptr %592, align 4
  %594 = fmul float %588, %593
  %595 = load ptr, ptr %74, align 8
  %596 = load i32, ptr %16, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %595, i64 %597
  store float %594, ptr %598, align 4
  br label %599

599:                                              ; preds = %532
  %600 = load i32, ptr %16, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %16, align 4
  br label %528, !llvm.loop !32

602:                                              ; preds = %528
  %603 = load i8, ptr %12, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %685, label %605

605:                                              ; preds = %602
  %606 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %607 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %606, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %21, align 4
  %610 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %611 = load i32, ptr %610, align 4
  %612 = mul nsw i32 %609, %611
  %613 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %614 = load i32, ptr %613, align 4
  %615 = mul nsw i32 %612, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.t_complex, ptr %608, i64 %616
  %618 = load i32, ptr %25, align 4
  %619 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %620 = load i32, ptr %619, align 4
  %621 = mul nsw i32 %618, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.t_complex, ptr %617, i64 %622
  store ptr %623, ptr %79, align 8
  %624 = load i32, ptr %26, align 4
  store i32 %624, ptr %16, align 4
  br label %625

625:                                              ; preds = %679, %605
  %626 = load i32, ptr %16, align 4
  %627 = load i32, ptr %27, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %684

629:                                              ; preds = %625
  %630 = load ptr, ptr %79, align 8
  %631 = getelementptr inbounds %struct.t_complex, ptr %630, i32 0, i32 0
  %632 = load float, ptr %631, align 4
  store float %632, ptr %37, align 4
  %633 = load ptr, ptr %79, align 8
  %634 = getelementptr inbounds %struct.t_complex, ptr %633, i32 0, i32 1
  %635 = load float, ptr %634, align 4
  store float %635, ptr %38, align 4
  %636 = load ptr, ptr %73, align 8
  %637 = load i32, ptr %16, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %636, i64 %638
  %640 = load float, ptr %639, align 4
  store float %640, ptr %35, align 4
  %641 = load ptr, ptr %74, align 8
  %642 = load i32, ptr %16, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %641, i64 %643
  %645 = load float, ptr %644, align 4
  store float %645, ptr %36, align 4
  %646 = load float, ptr %37, align 4
  %647 = load float, ptr %35, align 4
  %648 = fmul float %646, %647
  %649 = load ptr, ptr %79, align 8
  %650 = getelementptr inbounds %struct.t_complex, ptr %649, i32 0, i32 0
  store float %648, ptr %650, align 4
  %651 = load float, ptr %38, align 4
  %652 = load float, ptr %35, align 4
  %653 = fmul float %651, %652
  %654 = load ptr, ptr %79, align 8
  %655 = getelementptr inbounds %struct.t_complex, ptr %654, i32 0, i32 1
  store float %653, ptr %655, align 4
  %656 = load float, ptr %37, align 4
  %657 = load float, ptr %37, align 4
  %658 = load float, ptr %38, align 4
  %659 = load float, ptr %38, align 4
  %660 = fmul float %658, %659
  %661 = call float @llvm.fmuladd.f32(float %656, float %657, float %660)
  %662 = fpext float %661 to double
  %663 = fmul double 2.000000e+00, %662
  %664 = fptrunc double %663 to float
  store float %664, ptr %80, align 4
  %665 = load float, ptr %35, align 4
  %666 = load float, ptr %80, align 4
  %667 = fmul float %665, %666
  %668 = load ptr, ptr %73, align 8
  %669 = load i32, ptr %16, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %668, i64 %670
  store float %667, ptr %671, align 4
  %672 = load float, ptr %36, align 4
  %673 = load float, ptr %80, align 4
  %674 = fmul float %672, %673
  %675 = load ptr, ptr %74, align 8
  %676 = load i32, ptr %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %675, i64 %677
  store float %674, ptr %678, align 4
  br label %679

679:                                              ; preds = %629
  %680 = load i32, ptr %16, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %16, align 4
  %682 = load ptr, ptr %79, align 8
  %683 = getelementptr inbounds %struct.t_complex, ptr %682, i32 1
  store ptr %683, ptr %79, align 8
  br label %625, !llvm.loop !33

684:                                              ; preds = %625
  br label %892

685:                                              ; preds = %602
  %686 = load ptr, ptr %72, align 8
  store ptr %686, ptr %81, align 8
  %687 = load i32, ptr %26, align 4
  store i32 %687, ptr %16, align 4
  br label %688

688:                                              ; preds = %697, %685
  %689 = load i32, ptr %16, align 4
  %690 = load i32, ptr %27, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %700

692:                                              ; preds = %688
  %693 = load ptr, ptr %81, align 8
  %694 = load i32, ptr %16, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %693, i64 %695
  store float 0.000000e+00, ptr %696, align 4
  br label %697

697:                                              ; preds = %692
  %698 = load i32, ptr %16, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %16, align 4
  br label %688, !llvm.loop !34

700:                                              ; preds = %688
  store i32 0, ptr %83, align 4
  br label %701

701:                                              ; preds = %788, %700
  %702 = load i32, ptr %83, align 4
  %703 = icmp sle i32 %702, 3
  br i1 %703, label %704, label %791

704:                                              ; preds = %701
  %705 = load i32, ptr %83, align 4
  %706 = sext i32 %705 to i64
  %707 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %706)
  %708 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %707, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %21, align 4
  %711 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %712 = load i32, ptr %711, align 4
  %713 = mul nsw i32 %710, %712
  %714 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %715 = load i32, ptr %714, align 4
  %716 = mul nsw i32 %713, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.t_complex, ptr %709, i64 %717
  %719 = load i32, ptr %25, align 4
  %720 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %721 = load i32, ptr %720, align 4
  %722 = mul nsw i32 %719, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.t_complex, ptr %718, i64 %723
  store ptr %724, ptr %84, align 8
  %725 = load i32, ptr %83, align 4
  %726 = sub nsw i32 6, %725
  %727 = sext i32 %726 to i64
  %728 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %727)
  %729 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %21, align 4
  %732 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %733 = load i32, ptr %732, align 4
  %734 = mul nsw i32 %731, %733
  %735 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %736 = load i32, ptr %735, align 4
  %737 = mul nsw i32 %734, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.t_complex, ptr %730, i64 %738
  %740 = load i32, ptr %25, align 4
  %741 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %742 = load i32, ptr %741, align 4
  %743 = mul nsw i32 %740, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.t_complex, ptr %739, i64 %744
  store ptr %745, ptr %85, align 8
  %746 = load i32, ptr %83, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [4 x float], ptr @_ZL20lb_scale_factor_symm, i64 0, i64 %747
  %749 = load float, ptr %748, align 4
  %750 = fpext float %749 to double
  %751 = fmul double 2.000000e+00, %750
  %752 = fptrunc double %751 to float
  store float %752, ptr %86, align 4
  %753 = load i32, ptr %26, align 4
  store i32 %753, ptr %16, align 4
  br label %754

754:                                              ; preds = %780, %704
  %755 = load i32, ptr %16, align 4
  %756 = load i32, ptr %27, align 4
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %758, label %787

758:                                              ; preds = %754
  %759 = load float, ptr %86, align 4
  %760 = load ptr, ptr %84, align 8
  %761 = getelementptr inbounds %struct.t_complex, ptr %760, i32 0, i32 0
  %762 = load float, ptr %761, align 4
  %763 = load ptr, ptr %85, align 8
  %764 = getelementptr inbounds %struct.t_complex, ptr %763, i32 0, i32 0
  %765 = load float, ptr %764, align 4
  %766 = load ptr, ptr %84, align 8
  %767 = getelementptr inbounds %struct.t_complex, ptr %766, i32 0, i32 1
  %768 = load float, ptr %767, align 4
  %769 = load ptr, ptr %85, align 8
  %770 = getelementptr inbounds %struct.t_complex, ptr %769, i32 0, i32 1
  %771 = load float, ptr %770, align 4
  %772 = fmul float %768, %771
  %773 = call float @llvm.fmuladd.f32(float %762, float %765, float %772)
  %774 = load ptr, ptr %81, align 8
  %775 = load i32, ptr %16, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %774, i64 %776
  %778 = load float, ptr %777, align 4
  %779 = call float @llvm.fmuladd.f32(float %759, float %773, float %778)
  store float %779, ptr %777, align 4
  br label %780

780:                                              ; preds = %758
  %781 = load i32, ptr %16, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %16, align 4
  %783 = load ptr, ptr %84, align 8
  %784 = getelementptr inbounds %struct.t_complex, ptr %783, i32 1
  store ptr %784, ptr %84, align 8
  %785 = load ptr, ptr %85, align 8
  %786 = getelementptr inbounds %struct.t_complex, ptr %785, i32 1
  store ptr %786, ptr %85, align 8
  br label %754, !llvm.loop !35

787:                                              ; preds = %754
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %83, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %83, align 4
  br label %701, !llvm.loop !36

791:                                              ; preds = %701
  store i32 0, ptr %87, align 4
  br label %792

792:                                              ; preds = %849, %791
  %793 = load i32, ptr %87, align 4
  %794 = icmp sle i32 %793, 6
  br i1 %794, label %795, label %852

795:                                              ; preds = %792
  %796 = load i32, ptr %87, align 4
  %797 = sext i32 %796 to i64
  %798 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %797)
  %799 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  %801 = load i32, ptr %21, align 4
  %802 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %803 = load i32, ptr %802, align 4
  %804 = mul nsw i32 %801, %803
  %805 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %806 = load i32, ptr %805, align 4
  %807 = mul nsw i32 %804, %806
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.t_complex, ptr %800, i64 %808
  %810 = load i32, ptr %25, align 4
  %811 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %812 = load i32, ptr %811, align 4
  %813 = mul nsw i32 %810, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.t_complex, ptr %809, i64 %814
  store ptr %815, ptr %88, align 8
  %816 = load i32, ptr %26, align 4
  store i32 %816, ptr %16, align 4
  br label %817

817:                                              ; preds = %843, %795
  %818 = load i32, ptr %16, align 4
  %819 = load i32, ptr %27, align 4
  %820 = icmp slt i32 %818, %819
  br i1 %820, label %821, label %848

821:                                              ; preds = %817
  %822 = load ptr, ptr %88, align 8
  %823 = getelementptr inbounds %struct.t_complex, ptr %822, i32 0, i32 0
  %824 = load float, ptr %823, align 4
  store float %824, ptr %37, align 4
  %825 = load ptr, ptr %88, align 8
  %826 = getelementptr inbounds %struct.t_complex, ptr %825, i32 0, i32 1
  %827 = load float, ptr %826, align 4
  store float %827, ptr %38, align 4
  %828 = load ptr, ptr %73, align 8
  %829 = load i32, ptr %16, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds float, ptr %828, i64 %830
  %832 = load float, ptr %831, align 4
  store float %832, ptr %35, align 4
  %833 = load float, ptr %37, align 4
  %834 = load float, ptr %35, align 4
  %835 = fmul float %833, %834
  %836 = load ptr, ptr %88, align 8
  %837 = getelementptr inbounds %struct.t_complex, ptr %836, i32 0, i32 0
  store float %835, ptr %837, align 4
  %838 = load float, ptr %38, align 4
  %839 = load float, ptr %35, align 4
  %840 = fmul float %838, %839
  %841 = load ptr, ptr %88, align 8
  %842 = getelementptr inbounds %struct.t_complex, ptr %841, i32 0, i32 1
  store float %840, ptr %842, align 4
  br label %843

843:                                              ; preds = %821
  %844 = load i32, ptr %16, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %16, align 4
  %846 = load ptr, ptr %88, align 8
  %847 = getelementptr inbounds %struct.t_complex, ptr %846, i32 1
  store ptr %847, ptr %88, align 8
  br label %817, !llvm.loop !37

848:                                              ; preds = %817
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %87, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %87, align 4
  br label %792, !llvm.loop !38

852:                                              ; preds = %792
  %853 = load i32, ptr %26, align 4
  store i32 %853, ptr %16, align 4
  br label %854

854:                                              ; preds = %888, %852
  %855 = load i32, ptr %16, align 4
  %856 = load i32, ptr %27, align 4
  %857 = icmp slt i32 %855, %856
  br i1 %857, label %858, label %891

858:                                              ; preds = %854
  %859 = load ptr, ptr %73, align 8
  %860 = load i32, ptr %16, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  %863 = load float, ptr %862, align 4
  store float %863, ptr %35, align 4
  %864 = load ptr, ptr %74, align 8
  %865 = load i32, ptr %16, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds float, ptr %864, i64 %866
  %868 = load float, ptr %867, align 4
  store float %868, ptr %36, align 4
  %869 = load ptr, ptr %81, align 8
  %870 = load i32, ptr %16, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %869, i64 %871
  %873 = load float, ptr %872, align 4
  store float %873, ptr %82, align 4
  %874 = load float, ptr %35, align 4
  %875 = load float, ptr %82, align 4
  %876 = fmul float %874, %875
  %877 = load ptr, ptr %73, align 8
  %878 = load i32, ptr %16, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %877, i64 %879
  store float %876, ptr %880, align 4
  %881 = load float, ptr %36, align 4
  %882 = load float, ptr %82, align 4
  %883 = fmul float %881, %882
  %884 = load ptr, ptr %74, align 8
  %885 = load i32, ptr %16, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds float, ptr %884, i64 %886
  store float %883, ptr %887, align 4
  br label %888

888:                                              ; preds = %858
  %889 = load i32, ptr %16, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %16, align 4
  br label %854, !llvm.loop !39

891:                                              ; preds = %854
  br label %892

892:                                              ; preds = %891, %684
  %893 = load i32, ptr %26, align 4
  store i32 %893, ptr %16, align 4
  br label %894

894:                                              ; preds = %1016, %892
  %895 = load i32, ptr %16, align 4
  %896 = load i32, ptr %27, align 4
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %1019

898:                                              ; preds = %894
  %899 = load float, ptr %52, align 4
  %900 = load ptr, ptr %73, align 8
  %901 = load i32, ptr %16, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %900, i64 %902
  %904 = load float, ptr %903, align 4
  %905 = fmul float %899, %904
  store float %905, ptr %33, align 4
  %906 = load float, ptr %32, align 4
  %907 = fpext float %906 to double
  %908 = fmul double 2.000000e+00, %907
  %909 = load ptr, ptr %74, align 8
  %910 = load i32, ptr %16, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %909, i64 %911
  %913 = load float, ptr %912, align 4
  %914 = fpext float %913 to double
  %915 = fmul double %908, %914
  %916 = fptrunc double %915 to float
  store float %916, ptr %36, align 4
  %917 = load float, ptr %33, align 4
  %918 = load float, ptr %39, align 4
  %919 = fadd float %918, %917
  store float %919, ptr %39, align 4
  %920 = load float, ptr %52, align 4
  %921 = load float, ptr %36, align 4
  %922 = fmul float %920, %921
  store float %922, ptr %34, align 4
  %923 = load float, ptr %34, align 4
  %924 = load ptr, ptr %68, align 8
  %925 = load i32, ptr %16, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %924, i64 %926
  %928 = load float, ptr %927, align 4
  %929 = fmul float %923, %928
  %930 = load ptr, ptr %68, align 8
  %931 = load i32, ptr %16, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds float, ptr %930, i64 %932
  %934 = load float, ptr %933, align 4
  %935 = load float, ptr %33, align 4
  %936 = fneg float %935
  %937 = call float @llvm.fmuladd.f32(float %929, float %934, float %936)
  %938 = load float, ptr %42, align 4
  %939 = fadd float %938, %937
  store float %939, ptr %42, align 4
  %940 = load float, ptr %34, align 4
  %941 = load ptr, ptr %68, align 8
  %942 = load i32, ptr %16, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, ptr %941, i64 %943
  %945 = load float, ptr %944, align 4
  %946 = fmul float %940, %945
  %947 = load ptr, ptr %69, align 8
  %948 = load i32, ptr %16, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %947, i64 %949
  %951 = load float, ptr %950, align 4
  %952 = load float, ptr %43, align 4
  %953 = call float @llvm.fmuladd.f32(float %946, float %951, float %952)
  store float %953, ptr %43, align 4
  %954 = load float, ptr %34, align 4
  %955 = load ptr, ptr %68, align 8
  %956 = load i32, ptr %16, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %955, i64 %957
  %959 = load float, ptr %958, align 4
  %960 = fmul float %954, %959
  %961 = load ptr, ptr %70, align 8
  %962 = load i32, ptr %16, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %961, i64 %963
  %965 = load float, ptr %964, align 4
  %966 = load float, ptr %44, align 4
  %967 = call float @llvm.fmuladd.f32(float %960, float %965, float %966)
  store float %967, ptr %44, align 4
  %968 = load float, ptr %34, align 4
  %969 = load ptr, ptr %69, align 8
  %970 = load i32, ptr %16, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %969, i64 %971
  %973 = load float, ptr %972, align 4
  %974 = fmul float %968, %973
  %975 = load ptr, ptr %69, align 8
  %976 = load i32, ptr %16, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds float, ptr %975, i64 %977
  %979 = load float, ptr %978, align 4
  %980 = load float, ptr %33, align 4
  %981 = fneg float %980
  %982 = call float @llvm.fmuladd.f32(float %974, float %979, float %981)
  %983 = load float, ptr %45, align 4
  %984 = fadd float %983, %982
  store float %984, ptr %45, align 4
  %985 = load float, ptr %34, align 4
  %986 = load ptr, ptr %69, align 8
  %987 = load i32, ptr %16, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %986, i64 %988
  %990 = load float, ptr %989, align 4
  %991 = fmul float %985, %990
  %992 = load ptr, ptr %70, align 8
  %993 = load i32, ptr %16, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds float, ptr %992, i64 %994
  %996 = load float, ptr %995, align 4
  %997 = load float, ptr %46, align 4
  %998 = call float @llvm.fmuladd.f32(float %991, float %996, float %997)
  store float %998, ptr %46, align 4
  %999 = load float, ptr %34, align 4
  %1000 = load ptr, ptr %70, align 8
  %1001 = load i32, ptr %16, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %1000, i64 %1002
  %1004 = load float, ptr %1003, align 4
  %1005 = fmul float %999, %1004
  %1006 = load ptr, ptr %70, align 8
  %1007 = load i32, ptr %16, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  %1010 = load float, ptr %1009, align 4
  %1011 = load float, ptr %33, align 4
  %1012 = fneg float %1011
  %1013 = call float @llvm.fmuladd.f32(float %1005, float %1010, float %1012)
  %1014 = load float, ptr %47, align 4
  %1015 = fadd float %1014, %1013
  store float %1015, ptr %47, align 4
  br label %1016

1016:                                             ; preds = %898
  %1017 = load i32, ptr %16, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %16, align 4
  br label %894, !llvm.loop !40

1019:                                             ; preds = %894
  br label %1337

1020:                                             ; preds = %285
  %1021 = load i32, ptr %26, align 4
  store i32 %1021, ptr %16, align 4
  br label %1022

1022:                                             ; preds = %1092, %1020
  %1023 = load i32, ptr %16, align 4
  %1024 = load i32, ptr %19, align 4
  %1025 = icmp slt i32 %1023, %1024
  br i1 %1025, label %1026, label %1095

1026:                                             ; preds = %1022
  %1027 = load i32, ptr %16, align 4
  %1028 = sitofp i32 %1027 to float
  store float %1028, ptr %28, align 4
  %1029 = load float, ptr %28, align 4
  %1030 = load float, ptr %60, align 4
  %1031 = fmul float %1029, %1030
  store float %1031, ptr %48, align 4
  %1032 = load float, ptr %28, align 4
  %1033 = load float, ptr %61, align 4
  %1034 = load float, ptr %29, align 4
  %1035 = load float, ptr %62, align 4
  %1036 = fmul float %1034, %1035
  %1037 = call float @llvm.fmuladd.f32(float %1032, float %1033, float %1036)
  store float %1037, ptr %49, align 4
  %1038 = load float, ptr %28, align 4
  %1039 = load float, ptr %63, align 4
  %1040 = load float, ptr %29, align 4
  %1041 = load float, ptr %64, align 4
  %1042 = fmul float %1040, %1041
  %1043 = call float @llvm.fmuladd.f32(float %1038, float %1039, float %1042)
  %1044 = load float, ptr %30, align 4
  %1045 = load float, ptr %65, align 4
  %1046 = call float @llvm.fmuladd.f32(float %1044, float %1045, float %1043)
  store float %1046, ptr %50, align 4
  %1047 = load float, ptr %48, align 4
  %1048 = load float, ptr %48, align 4
  %1049 = load float, ptr %49, align 4
  %1050 = load float, ptr %49, align 4
  %1051 = fmul float %1049, %1050
  %1052 = call float @llvm.fmuladd.f32(float %1047, float %1048, float %1051)
  %1053 = load float, ptr %50, align 4
  %1054 = load float, ptr %50, align 4
  %1055 = call float @llvm.fmuladd.f32(float %1053, float %1054, float %1052)
  store float %1055, ptr %51, align 4
  %1056 = load float, ptr %51, align 4
  %1057 = load ptr, ptr %71, align 8
  %1058 = load i32, ptr %16, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds float, ptr %1057, i64 %1059
  store float %1056, ptr %1060, align 4
  %1061 = load float, ptr %41, align 4
  %1062 = load float, ptr %40, align 4
  %1063 = fmul float %1061, %1062
  %1064 = load ptr, ptr %11, align 8
  %1065 = getelementptr inbounds %struct.gmx_pme_t, ptr %1064, i32 0, i32 54
  %1066 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %1065, i64 noundef 0) #12
  %1067 = load i32, ptr %16, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1066, i64 noundef %1068) #12
  %1070 = load float, ptr %1069, align 4
  %1071 = fmul float %1063, %1070
  %1072 = load ptr, ptr %72, align 8
  %1073 = load i32, ptr %16, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds float, ptr %1072, i64 %1074
  store float %1071, ptr %1075, align 4
  %1076 = load float, ptr %32, align 4
  %1077 = fneg float %1076
  %1078 = load float, ptr %51, align 4
  %1079 = fmul float %1077, %1078
  %1080 = load ptr, ptr %73, align 8
  %1081 = load i32, ptr %16, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, ptr %1080, i64 %1082
  store float %1079, ptr %1083, align 4
  %1084 = load float, ptr %32, align 4
  %1085 = load float, ptr %51, align 4
  %1086 = fmul float %1084, %1085
  %1087 = call noundef float @_ZSt4sqrtf(float noundef %1086)
  %1088 = load ptr, ptr %74, align 8
  %1089 = load i32, ptr %16, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds float, ptr %1088, i64 %1090
  store float %1087, ptr %1091, align 4
  br label %1092

1092:                                             ; preds = %1026
  %1093 = load i32, ptr %16, align 4
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %16, align 4
  br label %1022, !llvm.loop !41

1095:                                             ; preds = %1022
  %1096 = load i32, ptr %19, align 4
  store i32 %1096, ptr %16, align 4
  br label %1097

1097:                                             ; preds = %1169, %1095
  %1098 = load i32, ptr %16, align 4
  %1099 = load i32, ptr %27, align 4
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1101, label %1172

1101:                                             ; preds = %1097
  %1102 = load i32, ptr %16, align 4
  %1103 = load i32, ptr %57, align 4
  %1104 = sub nsw i32 %1102, %1103
  %1105 = sitofp i32 %1104 to float
  store float %1105, ptr %28, align 4
  %1106 = load float, ptr %28, align 4
  %1107 = load float, ptr %60, align 4
  %1108 = fmul float %1106, %1107
  store float %1108, ptr %48, align 4
  %1109 = load float, ptr %28, align 4
  %1110 = load float, ptr %61, align 4
  %1111 = load float, ptr %29, align 4
  %1112 = load float, ptr %62, align 4
  %1113 = fmul float %1111, %1112
  %1114 = call float @llvm.fmuladd.f32(float %1109, float %1110, float %1113)
  store float %1114, ptr %49, align 4
  %1115 = load float, ptr %28, align 4
  %1116 = load float, ptr %63, align 4
  %1117 = load float, ptr %29, align 4
  %1118 = load float, ptr %64, align 4
  %1119 = fmul float %1117, %1118
  %1120 = call float @llvm.fmuladd.f32(float %1115, float %1116, float %1119)
  %1121 = load float, ptr %30, align 4
  %1122 = load float, ptr %65, align 4
  %1123 = call float @llvm.fmuladd.f32(float %1121, float %1122, float %1120)
  store float %1123, ptr %50, align 4
  %1124 = load float, ptr %48, align 4
  %1125 = load float, ptr %48, align 4
  %1126 = load float, ptr %49, align 4
  %1127 = load float, ptr %49, align 4
  %1128 = fmul float %1126, %1127
  %1129 = call float @llvm.fmuladd.f32(float %1124, float %1125, float %1128)
  %1130 = load float, ptr %50, align 4
  %1131 = load float, ptr %50, align 4
  %1132 = call float @llvm.fmuladd.f32(float %1130, float %1131, float %1129)
  store float %1132, ptr %51, align 4
  %1133 = load float, ptr %51, align 4
  %1134 = load ptr, ptr %71, align 8
  %1135 = load i32, ptr %16, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %1134, i64 %1136
  store float %1133, ptr %1137, align 4
  %1138 = load float, ptr %41, align 4
  %1139 = load float, ptr %40, align 4
  %1140 = fmul float %1138, %1139
  %1141 = load ptr, ptr %11, align 8
  %1142 = getelementptr inbounds %struct.gmx_pme_t, ptr %1141, i32 0, i32 54
  %1143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %1142, i64 noundef 0) #12
  %1144 = load i32, ptr %16, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1143, i64 noundef %1145) #12
  %1147 = load float, ptr %1146, align 4
  %1148 = fmul float %1140, %1147
  %1149 = load ptr, ptr %72, align 8
  %1150 = load i32, ptr %16, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds float, ptr %1149, i64 %1151
  store float %1148, ptr %1152, align 4
  %1153 = load float, ptr %32, align 4
  %1154 = fneg float %1153
  %1155 = load float, ptr %51, align 4
  %1156 = fmul float %1154, %1155
  %1157 = load ptr, ptr %73, align 8
  %1158 = load i32, ptr %16, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds float, ptr %1157, i64 %1159
  store float %1156, ptr %1160, align 4
  %1161 = load float, ptr %32, align 4
  %1162 = load float, ptr %51, align 4
  %1163 = fmul float %1161, %1162
  %1164 = call noundef float @_ZSt4sqrtf(float noundef %1163)
  %1165 = load ptr, ptr %74, align 8
  %1166 = load i32, ptr %16, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds float, ptr %1165, i64 %1167
  store float %1164, ptr %1168, align 4
  br label %1169

1169:                                             ; preds = %1101
  %1170 = load i32, ptr %16, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %16, align 4
  br label %1097, !llvm.loop !42

1172:                                             ; preds = %1097
  %1173 = load i32, ptr %27, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %1174)
  %1176 = trunc i64 %1175 to i32
  store i32 %1176, ptr %89, align 4
  br label %1177

1177:                                             ; preds = %1190, %1172
  %1178 = load i32, ptr %16, align 4
  %1179 = load i32, ptr %89, align 4
  %1180 = icmp slt i32 %1178, %1179
  br i1 %1180, label %1181, label %1193

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %73, align 8
  %1183 = load i32, ptr %16, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds float, ptr %1182, i64 %1184
  store float 0.000000e+00, ptr %1185, align 4
  %1186 = load ptr, ptr %74, align 8
  %1187 = load i32, ptr %16, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds float, ptr %1186, i64 %1188
  store float 0.000000e+00, ptr %1189, align 4
  br label %1190

1190:                                             ; preds = %1181
  %1191 = load i32, ptr %16, align 4
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %16, align 4
  br label %1177, !llvm.loop !43

1193:                                             ; preds = %1177
  %1194 = load i32, ptr %26, align 4
  %1195 = load i32, ptr %27, align 4
  %1196 = load ptr, ptr %73, align 8
  %1197 = load ptr, ptr %73, align 8
  %1198 = load i32, ptr %27, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %1199)
  %1201 = getelementptr inbounds float, ptr %1197, i64 %1200
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %1196, ptr noundef %1201)
  %1202 = load ptr, ptr %74, align 8
  %1203 = load ptr, ptr %74, align 8
  %1204 = load i32, ptr %27, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %1205)
  %1207 = getelementptr inbounds float, ptr %1203, i64 %1206
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef %1202, ptr noundef %1207)
  %1208 = load ptr, ptr %72, align 8
  %1209 = load ptr, ptr %72, align 8
  %1210 = load i32, ptr %27, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %1211)
  %1213 = getelementptr inbounds float, ptr %1209, i64 %1212
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %1208, ptr noundef %1213)
  %1214 = getelementptr inbounds { ptr, ptr }, ptr %90, i32 0, i32 0
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds { ptr, ptr }, ptr %90, i32 0, i32 1
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8
  call void @_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_(i32 noundef %1194, i32 noundef %1195, ptr %1215, ptr %1217, ptr %1219, ptr %1221, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %92)
  %1222 = load i32, ptr %26, align 4
  store i32 %1222, ptr %16, align 4
  br label %1223

1223:                                             ; preds = %1268, %1193
  %1224 = load i32, ptr %16, align 4
  %1225 = load i32, ptr %27, align 4
  %1226 = icmp slt i32 %1224, %1225
  br i1 %1226, label %1227, label %1271

1227:                                             ; preds = %1223
  %1228 = load float, ptr %32, align 4
  %1229 = load ptr, ptr %71, align 8
  %1230 = load i32, ptr %16, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds float, ptr %1229, i64 %1231
  %1233 = load float, ptr %1232, align 4
  %1234 = fmul float %1228, %1233
  store float %1234, ptr %51, align 4
  %1235 = load float, ptr %51, align 4
  %1236 = fpext float %1235 to double
  %1237 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %1236, double 1.000000e+00)
  %1238 = load ptr, ptr %73, align 8
  %1239 = load i32, ptr %16, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds float, ptr %1238, i64 %1240
  %1242 = load float, ptr %1241, align 4
  %1243 = fpext float %1242 to double
  %1244 = load float, ptr %51, align 4
  %1245 = fpext float %1244 to double
  %1246 = fmul double 2.000000e+00, %1245
  %1247 = load ptr, ptr %74, align 8
  %1248 = load i32, ptr %16, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds float, ptr %1247, i64 %1249
  %1251 = load float, ptr %1250, align 4
  %1252 = fpext float %1251 to double
  %1253 = fmul double %1246, %1252
  %1254 = call double @llvm.fmuladd.f64(double %1237, double %1243, double %1253)
  %1255 = fneg double %1254
  %1256 = fptrunc double %1255 to float
  store float %1256, ptr %35, align 4
  %1257 = load float, ptr %35, align 4
  %1258 = load ptr, ptr %72, align 8
  %1259 = load i32, ptr %16, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds float, ptr %1258, i64 %1260
  %1262 = load float, ptr %1261, align 4
  %1263 = fmul float %1257, %1262
  %1264 = load ptr, ptr %73, align 8
  %1265 = load i32, ptr %16, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds float, ptr %1264, i64 %1266
  store float %1263, ptr %1267, align 4
  br label %1268

1268:                                             ; preds = %1227
  %1269 = load i32, ptr %16, align 4
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %16, align 4
  br label %1223, !llvm.loop !44

1271:                                             ; preds = %1223
  %1272 = load i8, ptr %12, align 1
  %1273 = trunc i8 %1272 to i1
  %1274 = select i1 %1273, i32 7, i32 1
  store i32 %1274, ptr %93, align 4
  store i32 0, ptr %94, align 4
  br label %1275

1275:                                             ; preds = %1333, %1271
  %1276 = load i32, ptr %94, align 4
  %1277 = load i32, ptr %93, align 4
  %1278 = icmp slt i32 %1276, %1277
  br i1 %1278, label %1279, label %1336

1279:                                             ; preds = %1275
  %1280 = load i32, ptr %94, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %1281)
  %1283 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %1282, i32 0, i32 2
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load i32, ptr %21, align 4
  %1286 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %1287 = load i32, ptr %1286, align 4
  %1288 = mul nsw i32 %1285, %1287
  %1289 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %1290 = load i32, ptr %1289, align 4
  %1291 = mul nsw i32 %1288, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.t_complex, ptr %1284, i64 %1292
  %1294 = load i32, ptr %25, align 4
  %1295 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %1296 = load i32, ptr %1295, align 4
  %1297 = mul nsw i32 %1294, %1296
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.t_complex, ptr %1293, i64 %1298
  store ptr %1299, ptr %95, align 8
  %1300 = load i32, ptr %26, align 4
  store i32 %1300, ptr %16, align 4
  br label %1301

1301:                                             ; preds = %1327, %1279
  %1302 = load i32, ptr %16, align 4
  %1303 = load i32, ptr %27, align 4
  %1304 = icmp slt i32 %1302, %1303
  br i1 %1304, label %1305, label %1332

1305:                                             ; preds = %1301
  %1306 = load ptr, ptr %95, align 8
  %1307 = getelementptr inbounds %struct.t_complex, ptr %1306, i32 0, i32 0
  %1308 = load float, ptr %1307, align 4
  store float %1308, ptr %37, align 4
  %1309 = load ptr, ptr %95, align 8
  %1310 = getelementptr inbounds %struct.t_complex, ptr %1309, i32 0, i32 1
  %1311 = load float, ptr %1310, align 4
  store float %1311, ptr %38, align 4
  %1312 = load ptr, ptr %73, align 8
  %1313 = load i32, ptr %16, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %1312, i64 %1314
  %1316 = load float, ptr %1315, align 4
  store float %1316, ptr %35, align 4
  %1317 = load float, ptr %37, align 4
  %1318 = load float, ptr %35, align 4
  %1319 = fmul float %1317, %1318
  %1320 = load ptr, ptr %95, align 8
  %1321 = getelementptr inbounds %struct.t_complex, ptr %1320, i32 0, i32 0
  store float %1319, ptr %1321, align 4
  %1322 = load float, ptr %38, align 4
  %1323 = load float, ptr %35, align 4
  %1324 = fmul float %1322, %1323
  %1325 = load ptr, ptr %95, align 8
  %1326 = getelementptr inbounds %struct.t_complex, ptr %1325, i32 0, i32 1
  store float %1324, ptr %1326, align 4
  br label %1327

1327:                                             ; preds = %1305
  %1328 = load i32, ptr %16, align 4
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %16, align 4
  %1330 = load ptr, ptr %95, align 8
  %1331 = getelementptr inbounds %struct.t_complex, ptr %1330, i32 1
  store ptr %1331, ptr %95, align 8
  br label %1301, !llvm.loop !45

1332:                                             ; preds = %1301
  br label %1333

1333:                                             ; preds = %1332
  %1334 = load i32, ptr %94, align 4
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %94, align 4
  br label %1275, !llvm.loop !46

1336:                                             ; preds = %1275
  br label %1337

1337:                                             ; preds = %1336, %1019
  br label %1338

1338:                                             ; preds = %1337
  %1339 = load i32, ptr %24, align 4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %24, align 4
  br label %207, !llvm.loop !47

1341:                                             ; preds = %207
  %1342 = load i8, ptr %14, align 1
  %1343 = trunc i8 %1342 to i1
  br i1 %1343, label %1344, label %1411

1344:                                             ; preds = %1341
  %1345 = load float, ptr %42, align 4
  %1346 = fpext float %1345 to double
  %1347 = fmul double 2.500000e-01, %1346
  %1348 = fptrunc double %1347 to float
  %1349 = load ptr, ptr %67, align 8
  %1350 = getelementptr inbounds %struct.pme_solve_work_t, ptr %1349, i32 0, i32 12
  %1351 = getelementptr inbounds [3 x [3 x float]], ptr %1350, i64 0, i64 0
  %1352 = getelementptr inbounds [3 x float], ptr %1351, i64 0, i64 0
  store float %1348, ptr %1352, align 4
  %1353 = load float, ptr %45, align 4
  %1354 = fpext float %1353 to double
  %1355 = fmul double 2.500000e-01, %1354
  %1356 = fptrunc double %1355 to float
  %1357 = load ptr, ptr %67, align 8
  %1358 = getelementptr inbounds %struct.pme_solve_work_t, ptr %1357, i32 0, i32 12
  %1359 = getelementptr inbounds [3 x [3 x float]], ptr %1358, i64 0, i64 1
  %1360 = getelementptr inbounds [3 x float], ptr %1359, i64 0, i64 1
  store float %1356, ptr %1360, align 4
  %1361 = load float, ptr %47, align 4
  %1362 = fpext float %1361 to double
  %1363 = fmul double 2.500000e-01, %1362
  %1364 = fptrunc double %1363 to float
  %1365 = load ptr, ptr %67, align 8
  %1366 = getelementptr inbounds %struct.pme_solve_work_t, ptr %1365, i32 0, i32 12
  %1367 = getelementptr inbounds [3 x [3 x float]], ptr %1366, i64 0, i64 2
  %1368 = getelementptr inbounds [3 x float], ptr %1367, i64 0, i64 2
  store float %1364, ptr %1368, align 4
  %1369 = load float, ptr %43, align 4
  %1370 = fpext float %1369 to double
  %1371 = fmul double 2.500000e-01, %1370
  %1372 = fptrunc double %1371 to float
  %1373 = load ptr, ptr %67, align 8
  %1374 = getelementptr inbounds %struct.pme_solve_work_t, ptr %1373, i32 0, i32 12
  %1375 = getelementptr inbounds [3 x [3 x float]], ptr %1374, i64 0, i64 1
  %1376 = getelementptr inbounds [3 x float], ptr %1375, i64 0, i64 0
  store float %1372, ptr %1376, align 4
  %1377 = load ptr, ptr %67, align 8
  %1378 = getelementptr inbounds %struct.pme_solve_work_t, ptr %1377, i32 0, i32 12
  %1379 = getelementptr inbounds [3 x [3 x float]], ptr %1378, i64 0, i64 0
  %1380 = getelementptr inbounds [3 x float], ptr %1379, i64 0, i64 1
  store float %1372, ptr %1380, align 4
  %1381 = load float, ptr %44, align 4
  %1382 = fpext float %1381 to double
  %1383 = fmul double 2.500000e-01, %1382
  %1384 = fptrunc double %1383 to float
  %1385 = load ptr, ptr %67, align 8
  %1386 = getelementptr inbounds %struct.pme_solve_work_t, ptr %1385, i32 0, i32 12
  %1387 = getelementptr inbounds [3 x [3 x float]], ptr %1386, i64 0, i64 2
  %1388 = getelementptr inbounds [3 x float], ptr %1387, i64 0, i64 0
  store float %1384, ptr %1388, align 4
  %1389 = load ptr, ptr %67, align 8
  %1390 = getelementptr inbounds %struct.pme_solve_work_t, ptr %1389, i32 0, i32 12
  %1391 = getelementptr inbounds [3 x [3 x float]], ptr %1390, i64 0, i64 0
  %1392 = getelementptr inbounds [3 x float], ptr %1391, i64 0, i64 2
  store float %1384, ptr %1392, align 4
  %1393 = load float, ptr %46, align 4
  %1394 = fpext float %1393 to double
  %1395 = fmul double 2.500000e-01, %1394
  %1396 = fptrunc double %1395 to float
  %1397 = load ptr, ptr %67, align 8
  %1398 = getelementptr inbounds %struct.pme_solve_work_t, ptr %1397, i32 0, i32 12
  %1399 = getelementptr inbounds [3 x [3 x float]], ptr %1398, i64 0, i64 2
  %1400 = getelementptr inbounds [3 x float], ptr %1399, i64 0, i64 1
  store float %1396, ptr %1400, align 4
  %1401 = load ptr, ptr %67, align 8
  %1402 = getelementptr inbounds %struct.pme_solve_work_t, ptr %1401, i32 0, i32 12
  %1403 = getelementptr inbounds [3 x [3 x float]], ptr %1402, i64 0, i64 1
  %1404 = getelementptr inbounds [3 x float], ptr %1403, i64 0, i64 2
  store float %1396, ptr %1404, align 4
  %1405 = load float, ptr %39, align 4
  %1406 = fpext float %1405 to double
  %1407 = fmul double 5.000000e-01, %1406
  %1408 = fptrunc double %1407 to float
  %1409 = load ptr, ptr %67, align 8
  %1410 = getelementptr inbounds %struct.pme_solve_work_t, ptr %1409, i32 0, i32 11
  store float %1408, ptr %1410, align 8
  br label %1411

1411:                                             ; preds = %1344, %1341
  %1412 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 1
  %1413 = load i32, ptr %1412, align 4
  %1414 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %1415 = load i32, ptr %1414, align 4
  %1416 = mul nsw i32 %1413, %1415
  %1417 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %1418 = load i32, ptr %1417, align 4
  %1419 = mul nsw i32 %1416, %1418
  ret i32 %1419
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.101", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI14PmeAndFftGridsEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_(i32 noundef %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %6) #14 {
  %8 = alloca %"class.gmx::ArrayRef.98", align 8
  %9 = alloca %"class.gmx::ArrayRef.98", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::SimdFloat", align 32
  %13 = alloca %"class.gmx::SimdFloat", align 32
  %14 = alloca %"class.gmx::SimdFloat", align 32
  %15 = alloca %"class.gmx::SimdFloat", align 32
  %16 = alloca %"class.gmx::SimdFloat", align 32
  %17 = alloca %"class.gmx::SimdFloat", align 32
  %18 = alloca %"class.gmx::SimdFloat", align 32
  %19 = alloca i64, align 8
  %20 = alloca %"class.gmx::SimdFloat", align 32
  %21 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %22 = alloca %"class.gmx::SimdFloat", align 32
  %23 = alloca %"class.gmx::SimdFloat", align 32
  %24 = alloca %"class.gmx::SimdFloat", align 32
  %25 = alloca %"class.gmx::SimdFloat", align 32
  %26 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %27 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %28 = alloca %"class.gmx::SimdFloat", align 32
  %29 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca %"class.gmx::SimdFloat", align 32
  %33 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %34 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %35 = alloca %"class.gmx::SimdFloat", align 32
  %36 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %37 = alloca %"class.gmx::SimdFloat", align 32
  %38 = alloca %"class.gmx::SimdFloat", align 32
  %39 = alloca %"class.gmx::SimdFloat", align 32
  %40 = alloca %"class.gmx::SimdFloat", align 32
  %41 = alloca %"class.gmx::SimdFloat", align 32
  %42 = alloca %"class.gmx::SimdFloat", align 32
  %43 = alloca %"class.gmx::SimdFloat", align 32
  %44 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %45 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %49, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %12)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %13)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %14)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %15)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %16)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %18, float noundef 0x400921FB60000000)
  %50 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  %51 = load <8 x float>, ptr %50, align 32
  %52 = call x86_vectorcallcc <8 x float> @_ZN3gmxL4sqrtIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %51)
  %53 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  store <8 x float> %52, ptr %53, align 32
  store i64 0, ptr %19, align 8
  br label %54

54:                                               ; preds = %121, %7
  %55 = load i64, ptr %19, align 8
  %56 = call noundef i64 @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %124

58:                                               ; preds = %54
  %59 = load i64, ptr %19, align 8
  %60 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %59)
  %61 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %21, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = call <8 x float> @_ZNK3gmx8internal13SimdReferenceINS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %63 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  store <8 x float> %62, ptr %63, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %20, i64 32, i1 false)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %23, float noundef 1.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %24, ptr align 32 %13, i64 32, i1 false)
  %64 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %23, i32 0, i32 0
  %65 = load <8 x float>, ptr %64, align 32
  %66 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %24, i32 0, i32 0
  %67 = load <8 x float>, ptr %66, align 32
  %68 = call x86_vectorcallcc <8 x float> @_ZN3gmxdvENS_9SimdFloatES0_(<8 x float> %65, <8 x float> %67)
  %69 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %22, i32 0, i32 0
  store <8 x float> %68, ptr %69, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %25, ptr align 32 %15, i64 32, i1 false)
  %70 = load i64, ptr %19, align 8
  %71 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %70)
  %72 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %26, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %25, i32 0, i32 0
  %74 = load <8 x float>, ptr %73, align 32
  %75 = call ptr @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %26, <8 x float> %74)
  %76 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %27, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = load i64, ptr %19, align 8
  %78 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %77)
  %79 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %29, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call <8 x float> @_ZNK3gmx8internal13SimdReferenceINS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %81 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  store <8 x float> %80, ptr %81, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %12, ptr align 32 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %31, ptr align 32 %12, i64 32, i1 false)
  %82 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  %83 = load <8 x float>, ptr %82, align 32
  %84 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3expIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %83)
  %85 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  store <8 x float> %84, ptr %85, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %12, ptr align 32 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %32, ptr align 32 %12, i64 32, i1 false)
  %86 = load i64, ptr %19, align 8
  %87 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %86)
  %88 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %33, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  %90 = load <8 x float>, ptr %89, align 32
  %91 = call ptr @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %33, <8 x float> %90)
  %92 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %34, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  %93 = load i64, ptr %19, align 8
  %94 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %93)
  %95 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %36, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = call <8 x float> @_ZNK3gmx8internal13SimdReferenceINS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %97 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %96, ptr %97, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %39, ptr align 32 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %16, i64 32, i1 false)
  %98 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %99 = load <8 x float>, ptr %98, align 32
  %100 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %101 = load <8 x float>, ptr %100, align 32
  %102 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %99, <8 x float> %101)
  %103 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  store <8 x float> %102, ptr %103, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 32 %16, i64 32, i1 false)
  %104 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %105 = load <8 x float>, ptr %104, align 32
  %106 = call x86_vectorcallcc <8 x float> @_ZN3gmxL4erfcENS_9SimdFloatE(<8 x float> %105)
  %107 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %106, ptr %107, align 32
  %108 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %109 = load <8 x float>, ptr %108, align 32
  %110 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  %111 = load <8 x float>, ptr %110, align 32
  %112 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %109, <8 x float> %111)
  %113 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  store <8 x float> %112, ptr %113, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %14, i64 32, i1 false)
  %114 = load i64, ptr %19, align 8
  %115 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %114)
  %116 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %44, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %118 = load <8 x float>, ptr %117, align 32
  %119 = call ptr @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %44, <8 x float> %118)
  %120 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %45, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %58
  %122 = load i64, ptr %19, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %19, align 8
  br label %54, !llvm.loop !48

124:                                              ; preds = %54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI14PmeAndFftGridsEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.102", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI14PmeAndFftGridsEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI14PmeAndFftGridsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx12ArrayRefIterI14PmeAndFftGridsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI14PmeAndFftGridsEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI14PmeAndFftGridsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.102", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx12ArrayRefIterI14PmeAndFftGridsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL4sqrtIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %0) #14 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFBool", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdSetZeroProxy", align 1
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = alloca %"class.gmx::SimdFloat", align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %12, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %5, ptr align 32 %3, i64 32, i1 false)
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %13 = call <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %14 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %13, ptr %14, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %3, i64 32, i1 false)
  %15 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  %19 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %16, <8 x float> %18)
  %20 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %6, i32 0, i32 0
  store <8 x float> %19, ptr %20, align 32
  %21 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %22 = load <8 x float>, ptr %21, align 32
  %23 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %6, i32 0, i32 0
  %24 = load <8 x float>, ptr %23, align 32
  %25 = call <8 x float> @_ZN3gmxL12maskzInvsqrtENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %22, <8 x float> %24)
  %26 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %25, ptr %26, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %3, i64 32, i1 false)
  %27 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %28 = load <8 x float>, ptr %27, align 32
  %29 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  %30 = load <8 x float>, ptr %29, align 32
  %31 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %28, <8 x float> %30)
  %32 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %31, ptr %32, align 32
  %33 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %34 = load <8 x float>, ptr %33, align 32
  ret <8 x float> %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZNK3gmx8internal13SimdReferenceINS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat align 2 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::internal::SimdReference.100", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %7, ptr %8, align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  ret <8 x float> %10
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL4erfcENS_9SimdFloatE(<8 x float> %0) #14 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
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
  %21 = alloca %"class.gmx::SimdFloat", align 32
  %22 = alloca %"class.gmx::SimdFloat", align 32
  %23 = alloca %"class.gmx::SimdFloat", align 32
  %24 = alloca %"class.gmx::SimdFloat", align 32
  %25 = alloca %"class.gmx::SimdFloat", align 32
  %26 = alloca %"class.gmx::SimdFloat", align 32
  %27 = alloca %"class.gmx::SimdFloat", align 32
  %28 = alloca %"class.gmx::SimdFloat", align 32
  %29 = alloca %"class.gmx::SimdFloat", align 32
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca %"class.gmx::SimdFloat", align 32
  %33 = alloca %"class.gmx::SimdFloat", align 32
  %34 = alloca %"class.gmx::SimdFloat", align 32
  %35 = alloca %"class.gmx::SimdFloat", align 32
  %36 = alloca %"class.gmx::SimdFloat", align 32
  %37 = alloca %"class.gmx::SimdFloat", align 32
  %38 = alloca %"class.gmx::SimdFloat", align 32
  %39 = alloca %"class.gmx::SimdFloat", align 32
  %40 = alloca %"class.gmx::SimdFloat", align 32
  %41 = alloca %"class.gmx::SimdFloat", align 32
  %42 = alloca %"class.gmx::SimdFloat", align 32
  %43 = alloca %"class.gmx::SimdFloat", align 32
  %44 = alloca %"class.gmx::SimdFloat", align 32
  %45 = alloca %"class.gmx::SimdFloat", align 32
  %46 = alloca %"class.gmx::SimdFloat", align 32
  %47 = alloca %"class.gmx::SimdFloat", align 32
  %48 = alloca %"class.gmx::SimdFloat", align 32
  %49 = alloca %"class.gmx::SimdFloat", align 32
  %50 = alloca %"class.gmx::SimdFloat", align 32
  %51 = alloca %"class.gmx::SimdFloat", align 32
  %52 = alloca %"class.gmx::SimdFloat", align 32
  %53 = alloca %"class.gmx::SimdFloat", align 32
  %54 = alloca %"class.gmx::SimdFloat", align 32
  %55 = alloca %"class.gmx::SimdFloat", align 32
  %56 = alloca %"class.gmx::SimdFloat", align 32
  %57 = alloca %"class.gmx::SimdFloat", align 32
  %58 = alloca %"class.gmx::SimdFloat", align 32
  %59 = alloca %"class.gmx::SimdFBool", align 32
  %60 = alloca %"class.gmx::SimdFBool", align 32
  %61 = alloca %"class.gmx::SimdFloat", align 32
  %62 = alloca %"class.gmx::SimdFloat", align 32
  %63 = alloca %"class.gmx::SimdFloat", align 32
  %64 = alloca %"class.gmx::SimdFloat", align 32
  %65 = alloca %"class.gmx::SimdFloat", align 32
  %66 = alloca %"class.gmx::SimdFloat", align 32
  %67 = alloca %"class.gmx::SimdFloat", align 32
  %68 = alloca %"class.gmx::SimdFloat", align 32
  %69 = alloca %"class.gmx::SimdFloat", align 32
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca %"class.gmx::SimdFloat", align 32
  %72 = alloca %"class.gmx::SimdFloat", align 32
  %73 = alloca %"class.gmx::SimdFloat", align 32
  %74 = alloca %"class.gmx::SimdFloat", align 32
  %75 = alloca %"class.gmx::SimdFloat", align 32
  %76 = alloca %"class.gmx::SimdFloat", align 32
  %77 = alloca %"class.gmx::SimdFloat", align 32
  %78 = alloca %"class.gmx::SimdFloat", align 32
  %79 = alloca %"class.gmx::SimdFloat", align 32
  %80 = alloca %"class.gmx::SimdFloat", align 32
  %81 = alloca %"class.gmx::SimdFloat", align 32
  %82 = alloca %"class.gmx::SimdFloat", align 32
  %83 = alloca %"class.gmx::SimdFloat", align 32
  %84 = alloca %"class.gmx::SimdFloat", align 32
  %85 = alloca %"class.gmx::SimdFloat", align 32
  %86 = alloca %"class.gmx::SimdFloat", align 32
  %87 = alloca %"class.gmx::SimdFloat", align 32
  %88 = alloca %"class.gmx::SimdFloat", align 32
  %89 = alloca %"class.gmx::SimdFloat", align 32
  %90 = alloca %"class.gmx::SimdFloat", align 32
  %91 = alloca %"class.gmx::SimdFloat", align 32
  %92 = alloca %"class.gmx::SimdFloat", align 32
  %93 = alloca %"class.gmx::SimdFloat", align 32
  %94 = alloca %"class.gmx::SimdFloat", align 32
  %95 = alloca %"class.gmx::SimdFloat", align 32
  %96 = alloca %"class.gmx::SimdFloat", align 32
  %97 = alloca %"class.gmx::SimdFloat", align 32
  %98 = alloca %"class.gmx::SimdFBool", align 32
  %99 = alloca %"class.gmx::SimdFloat", align 32
  %100 = alloca %"class.gmx::SimdFloat", align 32
  %101 = alloca %"class.gmx::SimdFloat", align 32
  %102 = alloca %"class.gmx::SimdFloat", align 32
  %103 = alloca %"class.gmx::SimdFBool", align 32
  %104 = alloca %"class.gmx::SimdFloat", align 32
  %105 = alloca %"class.gmx::SimdFloat", align 32
  %106 = alloca %"class.gmx::SimdFloat", align 32
  %107 = alloca %"class.gmx::SimdFloat", align 32
  %108 = alloca %"class.gmx::SimdFloat", align 32
  %109 = alloca %"class.gmx::SimdFloat", align 32
  %110 = alloca %"class.gmx::SimdFloat", align 32
  %111 = alloca %"class.gmx::SimdFloat", align 32
  %112 = alloca %"class.gmx::SimdFloat", align 32
  %113 = alloca %"class.gmx::SimdFloat", align 32
  %114 = alloca %"class.gmx::SimdFloat", align 32
  %115 = alloca %"class.gmx::SimdFloat", align 32
  %116 = alloca %"class.gmx::SimdFloat", align 32
  %117 = alloca %"class.gmx::SimdFloat", align 32
  %118 = alloca %"class.gmx::SimdFloat", align 32
  %119 = alloca %"class.gmx::SimdFloat", align 32
  %120 = alloca %"class.gmx::SimdFloat", align 32
  %121 = alloca %"class.gmx::SimdFloat", align 32
  %122 = alloca %"class.gmx::SimdFloat", align 32
  %123 = alloca %"class.gmx::SimdFloat", align 32
  %124 = alloca %"class.gmx::SimdFloat", align 32
  %125 = alloca %"class.gmx::SimdFloat", align 32
  %126 = alloca %"class.gmx::SimdFloat", align 32
  %127 = alloca %"class.gmx::SimdFloat", align 32
  %128 = alloca %"class.gmx::SimdFloat", align 32
  %129 = alloca %"class.gmx::SimdFloat", align 32
  %130 = alloca %"class.gmx::SimdFloat", align 32
  %131 = alloca %"class.gmx::SimdFloat", align 32
  %132 = alloca %"class.gmx::SimdFloat", align 32
  %133 = alloca %"class.gmx::SimdFloat", align 32
  %134 = alloca %"class.gmx::SimdFloat", align 32
  %135 = alloca %"class.gmx::SimdFloat", align 32
  %136 = alloca %"class.gmx::SimdFloat", align 32
  %137 = alloca %"class.gmx::SimdFloat", align 32
  %138 = alloca %"class.gmx::SimdFloat", align 32
  %139 = alloca %"class.gmx::SimdFloat", align 32
  %140 = alloca %"class.gmx::SimdFloat", align 32
  %141 = alloca %"class.gmx::SimdFloat", align 32
  %142 = alloca %"class.gmx::SimdFloat", align 32
  %143 = alloca %"class.gmx::SimdFloat", align 32
  %144 = alloca %"class.gmx::SimdFloat", align 32
  %145 = alloca %"class.gmx::SimdFloat", align 32
  %146 = alloca %"class.gmx::SimdFloat", align 32
  %147 = alloca %"class.gmx::SimdFloat", align 32
  %148 = alloca %"class.gmx::SimdFloat", align 32
  %149 = alloca %"class.gmx::SimdFloat", align 32
  %150 = alloca %"class.gmx::SimdFloat", align 32
  %151 = alloca %"class.gmx::SimdFloat", align 32
  %152 = alloca %"class.gmx::SimdFloat", align 32
  %153 = alloca %"class.gmx::SimdFloat", align 32
  %154 = alloca %"class.gmx::SimdFloat", align 32
  %155 = alloca %"class.gmx::SimdFloat", align 32
  %156 = alloca %"class.gmx::SimdFloat", align 32
  %157 = alloca %"class.gmx::SimdFloat", align 32
  %158 = alloca %"class.gmx::SimdFloat", align 32
  %159 = alloca %"class.gmx::SimdFloat", align 32
  %160 = alloca %"class.gmx::SimdFloat", align 32
  %161 = alloca %"class.gmx::SimdFloat", align 32
  %162 = alloca %"class.gmx::SimdFloat", align 32
  %163 = alloca %"class.gmx::SimdFloat", align 32
  %164 = alloca %"class.gmx::SimdFloat", align 32
  %165 = alloca %"class.gmx::SimdFloat", align 32
  %166 = alloca %"class.gmx::SimdFloat", align 32
  %167 = alloca %"class.gmx::SimdFloat", align 32
  %168 = alloca %"class.gmx::SimdFloat", align 32
  %169 = alloca %"class.gmx::SimdFloat", align 32
  %170 = alloca %"class.gmx::SimdFloat", align 32
  %171 = alloca %"class.gmx::SimdFloat", align 32
  %172 = alloca %"class.gmx::SimdFloat", align 32
  %173 = alloca %"class.gmx::SimdFloat", align 32
  %174 = alloca %"class.gmx::SimdFloat", align 32
  %175 = alloca %"class.gmx::SimdFloat", align 32
  %176 = alloca %"class.gmx::SimdFloat", align 32
  %177 = alloca %"class.gmx::SimdFloat", align 32
  %178 = alloca %"class.gmx::SimdFloat", align 32
  %179 = alloca %"class.gmx::SimdFloat", align 32
  %180 = alloca %"class.gmx::SimdFloat", align 32
  %181 = alloca %"class.gmx::SimdFloat", align 32
  %182 = alloca %"class.gmx::SimdFloat", align 32
  %183 = alloca %"class.gmx::SimdFloat", align 32
  %184 = alloca %"class.gmx::SimdFloat", align 32
  %185 = alloca %"class.gmx::SimdFloat", align 32
  %186 = alloca %"class.gmx::SimdFloat", align 32
  %187 = alloca %"class.gmx::SimdFloat", align 32
  %188 = alloca %"class.gmx::SimdFloat", align 32
  %189 = alloca %"class.gmx::SimdFloat", align 32
  %190 = alloca %"class.gmx::SimdFloat", align 32
  %191 = alloca %"class.gmx::SimdFloat", align 32
  %192 = alloca %"class.gmx::SimdFloat", align 32
  %193 = alloca %"class.gmx::SimdFloat", align 32
  %194 = alloca %"class.gmx::SimdFloat", align 32
  %195 = alloca %"class.gmx::SimdFloat", align 32
  %196 = alloca %"class.gmx::SimdFloat", align 32
  %197 = alloca %"class.gmx::SimdFloat", align 32
  %198 = alloca %"class.gmx::SimdFloat", align 32
  %199 = alloca %"class.gmx::SimdFloat", align 32
  %200 = alloca %"class.gmx::SimdFloat", align 32
  %201 = alloca %"class.gmx::SimdFloat", align 32
  %202 = alloca %"class.gmx::SimdFloat", align 32
  %203 = alloca %"class.gmx::SimdFloat", align 32
  %204 = alloca %"class.gmx::SimdFloat", align 32
  %205 = alloca %"class.gmx::SimdFloat", align 32
  %206 = alloca %"class.gmx::SimdFloat", align 32
  %207 = alloca %"class.gmx::SimdFloat", align 32
  %208 = alloca %"class.gmx::SimdFloat", align 32
  %209 = alloca %"class.gmx::SimdFloat", align 32
  %210 = alloca %"class.gmx::SimdFloat", align 32
  %211 = alloca %"class.gmx::SimdFloat", align 32
  %212 = alloca %"class.gmx::SimdFloat", align 32
  %213 = alloca %"class.gmx::SimdFloat", align 32
  %214 = alloca %"class.gmx::SimdFloat", align 32
  %215 = alloca %"class.gmx::SimdFloat", align 32
  %216 = alloca %"class.gmx::SimdFloat", align 32
  %217 = alloca %"class.gmx::SimdFloat", align 32
  %218 = alloca %"class.gmx::SimdFloat", align 32
  %219 = alloca %"class.gmx::SimdFloat", align 32
  %220 = alloca %"class.gmx::SimdFloat", align 32
  %221 = alloca %"class.gmx::SimdFloat", align 32
  %222 = alloca %"class.gmx::SimdFloat", align 32
  %223 = alloca %"class.gmx::SimdFloat", align 32
  %224 = alloca %"class.gmx::SimdFloat", align 32
  %225 = alloca %"class.gmx::SimdFloat", align 32
  %226 = alloca %"class.gmx::SimdFBool", align 32
  %227 = alloca %"class.gmx::SimdFloat", align 32
  %228 = alloca %"class.gmx::SimdFloat", align 32
  %229 = alloca %"class.gmx::SimdFloat", align 32
  %230 = alloca %"class.gmx::SimdFloat", align 32
  %231 = alloca %"class.gmx::SimdFloat", align 32
  %232 = alloca %"class.gmx::SimdFBool", align 32
  %233 = alloca %"class.gmx::SimdFloat", align 32
  %234 = alloca %"class.gmx::SimdFloat", align 32
  %235 = alloca %"class.gmx::SimdFloat", align 32
  %236 = alloca %"class.gmx::SimdFBool", align 32
  %237 = alloca %"class.gmx::SimdFloat", align 32
  %238 = alloca %"class.gmx::SimdFloat", align 32
  %239 = alloca %"class.gmx::SimdSetZeroProxy", align 1
  %240 = alloca %"class.gmx::SimdFloat", align 32
  %241 = alloca %"class.gmx::SimdFloat", align 32
  %242 = alloca %"class.gmx::SimdFloat", align 32
  %243 = alloca %"class.gmx::SimdFloat", align 32
  %244 = alloca %"class.gmx::SimdFloat", align 32
  %245 = alloca %"class.gmx::SimdFBool", align 32
  %246 = alloca %"class.gmx::SimdFloat", align 32
  %247 = alloca %"class.gmx::SimdFloat", align 32
  %248 = alloca %"class.gmx::SimdFloat", align 32
  %249 = alloca %"class.gmx::SimdFloat", align 32
  %250 = alloca %"class.gmx::SimdFloat", align 32
  %251 = alloca %"class.gmx::SimdFBool", align 32
  %252 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %252, align 32
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %4, float noundef 0x3F1496A320000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %5, float noundef 0xBF4A3F7000000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %6, float noundef 0x3F75405B20000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %7, float noundef 0xBF9B7F90E0000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %8, float noundef 0x3FBCE2CF80000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %9, float noundef 0xBFD81273E0000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef 0x3FF20DD740000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %11, float noundef 0xBF5E85F580000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %12, float noundef 0x3F7003BEA0000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %13, float noundef 0xBF75568340000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %14, float noundef 0x3F7749CC80000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %15, float noundef 0xBF64C7FD20000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %16, float noundef 0xBF84E3A200000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %17, float noundef 0x3FA65F4A40000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %18, float noundef 0xBFBE6C5700000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %19, float noundef 0x3FD17C4E40000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %20, float noundef 0x3FDB5D8780000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %21, float noundef 0xBFA6CFFD80000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %22, float noundef 0x3FCB5C9AA0000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %23, float noundef 0xBFD63A7840000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %24, float noundef 0x3F911768C0000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %25, float noundef 0x3FE831F300000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %26, float noundef 0xBFF36BAF80000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %27, float noundef 0x3FEAEB0180000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %28, float noundef 0xBFB6323E20000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %29, float noundef 0xBFD15C1FE0000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %30, float noundef 0xBF48958B00000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %31, float noundef 0x3FE20E0540000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %32, float noundef 0x3FE0000E00000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %33, float noundef 0x3FC54F33A0000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %34, float noundef 0x3FA66CBE60000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %35, float noundef 1.000000e+00)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %36, float noundef 2.000000e+00)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %38, float noundef 0xC61E1E0000000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %39, float noundef 0x39E1E00000000000)
  %253 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %254 = load <8 x float>, ptr %253, align 32
  %255 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %256 = load <8 x float>, ptr %255, align 32
  %257 = call x86_vectorcallcc <8 x float> @_ZN3gmxorENS_9SimdFloatES0_(<8 x float> %254, <8 x float> %256)
  %258 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  store <8 x float> %257, ptr %258, align 32
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %40)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %41)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %42)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %43)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %44)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %45)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %46)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %47)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %48)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %49)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %50)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %51)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %52)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %53)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %54)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %55)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %56)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %57)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %58)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %2)
  call void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %59)
  call void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %62, ptr align 32 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %63, ptr align 32 %3, i64 32, i1 false)
  %259 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %62, i32 0, i32 0
  %260 = load <8 x float>, ptr %259, align 32
  %261 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %63, i32 0, i32 0
  %262 = load <8 x float>, ptr %261, align 32
  %263 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %260, <8 x float> %262)
  %264 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %61, i32 0, i32 0
  store <8 x float> %263, ptr %264, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %61, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %40, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %66, ptr align 32 %40, i64 32, i1 false)
  %265 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %65, i32 0, i32 0
  %266 = load <8 x float>, ptr %265, align 32
  %267 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %66, i32 0, i32 0
  %268 = load <8 x float>, ptr %267, align 32
  %269 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %266, <8 x float> %268)
  %270 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %64, i32 0, i32 0
  store <8 x float> %269, ptr %270, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %41, ptr align 32 %64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %68, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %69, ptr align 32 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %70, ptr align 32 %6, i64 32, i1 false)
  %271 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  %272 = load <8 x float>, ptr %271, align 32
  %273 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  %274 = load <8 x float>, ptr %273, align 32
  %275 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %276 = load <8 x float>, ptr %275, align 32
  %277 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %272, <8 x float> %274, <8 x float> %276)
  %278 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %67, i32 0, i32 0
  store <8 x float> %277, ptr %278, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %67, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %72, ptr align 32 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %73, ptr align 32 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %74, ptr align 32 %7, i64 32, i1 false)
  %279 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %72, i32 0, i32 0
  %280 = load <8 x float>, ptr %279, align 32
  %281 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %73, i32 0, i32 0
  %282 = load <8 x float>, ptr %281, align 32
  %283 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %74, i32 0, i32 0
  %284 = load <8 x float>, ptr %283, align 32
  %285 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %280, <8 x float> %282, <8 x float> %284)
  %286 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  store <8 x float> %285, ptr %286, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %71, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %76, ptr align 32 %49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %77, ptr align 32 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %78, ptr align 32 %8, i64 32, i1 false)
  %287 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  %288 = load <8 x float>, ptr %287, align 32
  %289 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %77, i32 0, i32 0
  %290 = load <8 x float>, ptr %289, align 32
  %291 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %78, i32 0, i32 0
  %292 = load <8 x float>, ptr %291, align 32
  %293 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %288, <8 x float> %290, <8 x float> %292)
  %294 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  store <8 x float> %293, ptr %294, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %75, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %80, ptr align 32 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %81, ptr align 32 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %82, ptr align 32 %9, i64 32, i1 false)
  %295 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %80, i32 0, i32 0
  %296 = load <8 x float>, ptr %295, align 32
  %297 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %81, i32 0, i32 0
  %298 = load <8 x float>, ptr %297, align 32
  %299 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %82, i32 0, i32 0
  %300 = load <8 x float>, ptr %299, align 32
  %301 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %296, <8 x float> %298, <8 x float> %300)
  %302 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %79, i32 0, i32 0
  store <8 x float> %301, ptr %302, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %79, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %84, ptr align 32 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %85, ptr align 32 %40, i64 32, i1 false)
  %303 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %84, i32 0, i32 0
  %304 = load <8 x float>, ptr %303, align 32
  %305 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %85, i32 0, i32 0
  %306 = load <8 x float>, ptr %305, align 32
  %307 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %304, <8 x float> %306)
  %308 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %83, i32 0, i32 0
  store <8 x float> %307, ptr %308, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %83, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %87, ptr align 32 %49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %88, ptr align 32 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %89, ptr align 32 %50, i64 32, i1 false)
  %309 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %87, i32 0, i32 0
  %310 = load <8 x float>, ptr %309, align 32
  %311 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %88, i32 0, i32 0
  %312 = load <8 x float>, ptr %311, align 32
  %313 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %89, i32 0, i32 0
  %314 = load <8 x float>, ptr %313, align 32
  %315 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %310, <8 x float> %312, <8 x float> %314)
  %316 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %86, i32 0, i32 0
  store <8 x float> %315, ptr %316, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %86, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %91, ptr align 32 %49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %92, ptr align 32 %10, i64 32, i1 false)
  %317 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %91, i32 0, i32 0
  %318 = load <8 x float>, ptr %317, align 32
  %319 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %92, i32 0, i32 0
  %320 = load <8 x float>, ptr %319, align 32
  %321 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %318, <8 x float> %320)
  %322 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %90, i32 0, i32 0
  store <8 x float> %321, ptr %322, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %90, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %94, ptr align 32 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %95, ptr align 32 %49, i64 32, i1 false)
  %323 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %94, i32 0, i32 0
  %324 = load <8 x float>, ptr %323, align 32
  %325 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %95, i32 0, i32 0
  %326 = load <8 x float>, ptr %325, align 32
  %327 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %324, <8 x float> %326)
  %328 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %93, i32 0, i32 0
  store <8 x float> %327, ptr %328, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %57, ptr align 32 %93, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %97, ptr align 32 %3, i64 32, i1 false)
  %329 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %97, i32 0, i32 0
  %330 = load <8 x float>, ptr %329, align 32
  %331 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3absENS_9SimdFloatE(<8 x float> %330)
  %332 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %96, i32 0, i32 0
  store <8 x float> %331, ptr %332, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 32 %96, i64 32, i1 false)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %99, float noundef 7.500000e-01)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %100, ptr align 32 %42, i64 32, i1 false)
  %333 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %99, i32 0, i32 0
  %334 = load <8 x float>, ptr %333, align 32
  %335 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %100, i32 0, i32 0
  %336 = load <8 x float>, ptr %335, align 32
  %337 = call x86_vectorcallcc <8 x float> @_ZN3gmxleENS_9SimdFloatES0_(<8 x float> %334, <8 x float> %336)
  %338 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %98, i32 0, i32 0
  store <8 x float> %337, ptr %338, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %60, ptr align 32 %98, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %102, ptr align 32 %42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %103, ptr align 32 %60, i64 32, i1 false)
  %339 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %102, i32 0, i32 0
  %340 = load <8 x float>, ptr %339, align 32
  %341 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %103, i32 0, i32 0
  %342 = load <8 x float>, ptr %341, align 32
  %343 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8maskzInvENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %340, <8 x float> %342)
  %344 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %101, i32 0, i32 0
  store <8 x float> %343, ptr %344, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %45, ptr align 32 %101, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %105, ptr align 32 %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %106, ptr align 32 %35, i64 32, i1 false)
  %345 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %105, i32 0, i32 0
  %346 = load <8 x float>, ptr %345, align 32
  %347 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %106, i32 0, i32 0
  %348 = load <8 x float>, ptr %347, align 32
  %349 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %346, <8 x float> %348)
  %350 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %104, i32 0, i32 0
  store <8 x float> %349, ptr %350, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %47, ptr align 32 %104, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %108, ptr align 32 %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %109, ptr align 32 %45, i64 32, i1 false)
  %351 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %108, i32 0, i32 0
  %352 = load <8 x float>, ptr %351, align 32
  %353 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %109, i32 0, i32 0
  %354 = load <8 x float>, ptr %353, align 32
  %355 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %352, <8 x float> %354)
  %356 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %107, i32 0, i32 0
  store <8 x float> %355, ptr %356, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %107, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %111, ptr align 32 %47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %112, ptr align 32 %47, i64 32, i1 false)
  %357 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %111, i32 0, i32 0
  %358 = load <8 x float>, ptr %357, align 32
  %359 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %112, i32 0, i32 0
  %360 = load <8 x float>, ptr %359, align 32
  %361 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %358, <8 x float> %360)
  %362 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %110, i32 0, i32 0
  store <8 x float> %361, ptr %362, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %48, ptr align 32 %110, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %114, ptr align 32 %42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %115, ptr align 32 %37, i64 32, i1 false)
  %363 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %114, i32 0, i32 0
  %364 = load <8 x float>, ptr %363, align 32
  %365 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %115, i32 0, i32 0
  %366 = load <8 x float>, ptr %365, align 32
  %367 = call x86_vectorcallcc <8 x float> @_ZN3gmxanENS_9SimdFloatES0_(<8 x float> %364, <8 x float> %366)
  %368 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %113, i32 0, i32 0
  store <8 x float> %367, ptr %368, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %44, ptr align 32 %113, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %118, ptr align 32 %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %119, ptr align 32 %42, i64 32, i1 false)
  %369 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %118, i32 0, i32 0
  %370 = load <8 x float>, ptr %369, align 32
  %371 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %119, i32 0, i32 0
  %372 = load <8 x float>, ptr %371, align 32
  %373 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %370, <8 x float> %372)
  %374 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %117, i32 0, i32 0
  store <8 x float> %373, ptr %374, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %121, ptr align 32 %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %122, ptr align 32 %42, i64 32, i1 false)
  %375 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %121, i32 0, i32 0
  %376 = load <8 x float>, ptr %375, align 32
  %377 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %122, i32 0, i32 0
  %378 = load <8 x float>, ptr %377, align 32
  %379 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %376, <8 x float> %378)
  %380 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %120, i32 0, i32 0
  store <8 x float> %379, ptr %380, align 32
  %381 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %117, i32 0, i32 0
  %382 = load <8 x float>, ptr %381, align 32
  %383 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %120, i32 0, i32 0
  %384 = load <8 x float>, ptr %383, align 32
  %385 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %382, <8 x float> %384)
  %386 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %116, i32 0, i32 0
  store <8 x float> %385, ptr %386, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %116, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %124, ptr align 32 %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %125, ptr align 32 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %126, ptr align 32 %33, i64 32, i1 false)
  %387 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %124, i32 0, i32 0
  %388 = load <8 x float>, ptr %387, align 32
  %389 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %125, i32 0, i32 0
  %390 = load <8 x float>, ptr %389, align 32
  %391 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %126, i32 0, i32 0
  %392 = load <8 x float>, ptr %391, align 32
  %393 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %388, <8 x float> %390, <8 x float> %392)
  %394 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %123, i32 0, i32 0
  store <8 x float> %393, ptr %394, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %123, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %128, ptr align 32 %56, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %129, ptr align 32 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %130, ptr align 32 %32, i64 32, i1 false)
  %395 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %128, i32 0, i32 0
  %396 = load <8 x float>, ptr %395, align 32
  %397 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %129, i32 0, i32 0
  %398 = load <8 x float>, ptr %397, align 32
  %399 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %130, i32 0, i32 0
  %400 = load <8 x float>, ptr %399, align 32
  %401 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %396, <8 x float> %398, <8 x float> %400)
  %402 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %127, i32 0, i32 0
  store <8 x float> %401, ptr %402, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %127, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %132, ptr align 32 %56, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %133, ptr align 32 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %134, ptr align 32 %35, i64 32, i1 false)
  %403 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %132, i32 0, i32 0
  %404 = load <8 x float>, ptr %403, align 32
  %405 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %133, i32 0, i32 0
  %406 = load <8 x float>, ptr %405, align 32
  %407 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %134, i32 0, i32 0
  %408 = load <8 x float>, ptr %407, align 32
  %409 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %404, <8 x float> %406, <8 x float> %408)
  %410 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %131, i32 0, i32 0
  store <8 x float> %409, ptr %410, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %131, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %136, ptr align 32 %56, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %137, ptr align 32 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %138, ptr align 32 %35, i64 32, i1 false)
  %411 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %136, i32 0, i32 0
  %412 = load <8 x float>, ptr %411, align 32
  %413 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %137, i32 0, i32 0
  %414 = load <8 x float>, ptr %413, align 32
  %415 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %138, i32 0, i32 0
  %416 = load <8 x float>, ptr %415, align 32
  %417 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %412, <8 x float> %414, <8 x float> %416)
  %418 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %135, i32 0, i32 0
  store <8 x float> %417, ptr %418, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %135, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %142, ptr align 32 %44, i64 32, i1 false)
  %419 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %142, i32 0, i32 0
  %420 = load <8 x float>, ptr %419, align 32
  %421 = call x86_vectorcallcc <8 x float> @_ZN3gmxngENS_9SimdFloatE(<8 x float> %420)
  %422 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %141, i32 0, i32 0
  store <8 x float> %421, ptr %422, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %143, ptr align 32 %44, i64 32, i1 false)
  %423 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %141, i32 0, i32 0
  %424 = load <8 x float>, ptr %423, align 32
  %425 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %143, i32 0, i32 0
  %426 = load <8 x float>, ptr %425, align 32
  %427 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %424, <8 x float> %426)
  %428 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %140, i32 0, i32 0
  store <8 x float> %427, ptr %428, align 32
  %429 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %140, i32 0, i32 0
  %430 = load <8 x float>, ptr %429, align 32
  %431 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3expIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %430)
  %432 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %139, i32 0, i32 0
  store <8 x float> %431, ptr %432, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %55, ptr align 32 %139, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %145, ptr align 32 %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %146, ptr align 32 %56, i64 32, i1 false)
  %433 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %145, i32 0, i32 0
  %434 = load <8 x float>, ptr %433, align 32
  %435 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %146, i32 0, i32 0
  %436 = load <8 x float>, ptr %435, align 32
  %437 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %434, <8 x float> %436)
  %438 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %144, i32 0, i32 0
  store <8 x float> %437, ptr %438, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %55, ptr align 32 %144, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %148, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %149, ptr align 32 %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %150, ptr align 32 %13, i64 32, i1 false)
  %439 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %148, i32 0, i32 0
  %440 = load <8 x float>, ptr %439, align 32
  %441 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %149, i32 0, i32 0
  %442 = load <8 x float>, ptr %441, align 32
  %443 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %150, i32 0, i32 0
  %444 = load <8 x float>, ptr %443, align 32
  %445 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %440, <8 x float> %442, <8 x float> %444)
  %446 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %147, i32 0, i32 0
  store <8 x float> %445, ptr %446, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %147, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %152, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %153, ptr align 32 %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %154, ptr align 32 %14, i64 32, i1 false)
  %447 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %152, i32 0, i32 0
  %448 = load <8 x float>, ptr %447, align 32
  %449 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %153, i32 0, i32 0
  %450 = load <8 x float>, ptr %449, align 32
  %451 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %154, i32 0, i32 0
  %452 = load <8 x float>, ptr %451, align 32
  %453 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %448, <8 x float> %450, <8 x float> %452)
  %454 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %151, i32 0, i32 0
  store <8 x float> %453, ptr %454, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %151, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %156, ptr align 32 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %157, ptr align 32 %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %158, ptr align 32 %15, i64 32, i1 false)
  %455 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %156, i32 0, i32 0
  %456 = load <8 x float>, ptr %455, align 32
  %457 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %157, i32 0, i32 0
  %458 = load <8 x float>, ptr %457, align 32
  %459 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %158, i32 0, i32 0
  %460 = load <8 x float>, ptr %459, align 32
  %461 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %456, <8 x float> %458, <8 x float> %460)
  %462 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %155, i32 0, i32 0
  store <8 x float> %461, ptr %462, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %155, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %160, ptr align 32 %51, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %161, ptr align 32 %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %162, ptr align 32 %16, i64 32, i1 false)
  %463 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %160, i32 0, i32 0
  %464 = load <8 x float>, ptr %463, align 32
  %465 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %161, i32 0, i32 0
  %466 = load <8 x float>, ptr %465, align 32
  %467 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %162, i32 0, i32 0
  %468 = load <8 x float>, ptr %467, align 32
  %469 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %464, <8 x float> %466, <8 x float> %468)
  %470 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %159, i32 0, i32 0
  store <8 x float> %469, ptr %470, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %159, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %164, ptr align 32 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %165, ptr align 32 %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %166, ptr align 32 %17, i64 32, i1 false)
  %471 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %164, i32 0, i32 0
  %472 = load <8 x float>, ptr %471, align 32
  %473 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %165, i32 0, i32 0
  %474 = load <8 x float>, ptr %473, align 32
  %475 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %166, i32 0, i32 0
  %476 = load <8 x float>, ptr %475, align 32
  %477 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %472, <8 x float> %474, <8 x float> %476)
  %478 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %163, i32 0, i32 0
  store <8 x float> %477, ptr %478, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %163, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %168, ptr align 32 %51, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %169, ptr align 32 %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %170, ptr align 32 %18, i64 32, i1 false)
  %479 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %168, i32 0, i32 0
  %480 = load <8 x float>, ptr %479, align 32
  %481 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %169, i32 0, i32 0
  %482 = load <8 x float>, ptr %481, align 32
  %483 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %170, i32 0, i32 0
  %484 = load <8 x float>, ptr %483, align 32
  %485 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %480, <8 x float> %482, <8 x float> %484)
  %486 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %167, i32 0, i32 0
  store <8 x float> %485, ptr %486, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %167, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %172, ptr align 32 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %173, ptr align 32 %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %174, ptr align 32 %19, i64 32, i1 false)
  %487 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %172, i32 0, i32 0
  %488 = load <8 x float>, ptr %487, align 32
  %489 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %173, i32 0, i32 0
  %490 = load <8 x float>, ptr %489, align 32
  %491 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %174, i32 0, i32 0
  %492 = load <8 x float>, ptr %491, align 32
  %493 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %488, <8 x float> %490, <8 x float> %492)
  %494 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %171, i32 0, i32 0
  store <8 x float> %493, ptr %494, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %171, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %176, ptr align 32 %51, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %177, ptr align 32 %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %178, ptr align 32 %20, i64 32, i1 false)
  %495 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %176, i32 0, i32 0
  %496 = load <8 x float>, ptr %495, align 32
  %497 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %177, i32 0, i32 0
  %498 = load <8 x float>, ptr %497, align 32
  %499 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %178, i32 0, i32 0
  %500 = load <8 x float>, ptr %499, align 32
  %501 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %496, <8 x float> %498, <8 x float> %500)
  %502 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %175, i32 0, i32 0
  store <8 x float> %501, ptr %502, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %175, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %180, ptr align 32 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %181, ptr align 32 %47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %182, ptr align 32 %51, i64 32, i1 false)
  %503 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %180, i32 0, i32 0
  %504 = load <8 x float>, ptr %503, align 32
  %505 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %181, i32 0, i32 0
  %506 = load <8 x float>, ptr %505, align 32
  %507 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %182, i32 0, i32 0
  %508 = load <8 x float>, ptr %507, align 32
  %509 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %504, <8 x float> %506, <8 x float> %508)
  %510 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %179, i32 0, i32 0
  store <8 x float> %509, ptr %510, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %179, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %184, ptr align 32 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %185, ptr align 32 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %186, ptr align 32 %23, i64 32, i1 false)
  %511 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %184, i32 0, i32 0
  %512 = load <8 x float>, ptr %511, align 32
  %513 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %185, i32 0, i32 0
  %514 = load <8 x float>, ptr %513, align 32
  %515 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %186, i32 0, i32 0
  %516 = load <8 x float>, ptr %515, align 32
  %517 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %512, <8 x float> %514, <8 x float> %516)
  %518 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %183, i32 0, i32 0
  store <8 x float> %517, ptr %518, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %183, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %188, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %189, ptr align 32 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %190, ptr align 32 %24, i64 32, i1 false)
  %519 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %188, i32 0, i32 0
  %520 = load <8 x float>, ptr %519, align 32
  %521 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %189, i32 0, i32 0
  %522 = load <8 x float>, ptr %521, align 32
  %523 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %190, i32 0, i32 0
  %524 = load <8 x float>, ptr %523, align 32
  %525 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %520, <8 x float> %522, <8 x float> %524)
  %526 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %187, i32 0, i32 0
  store <8 x float> %525, ptr %526, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %187, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %192, ptr align 32 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %193, ptr align 32 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %194, ptr align 32 %25, i64 32, i1 false)
  %527 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %192, i32 0, i32 0
  %528 = load <8 x float>, ptr %527, align 32
  %529 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %193, i32 0, i32 0
  %530 = load <8 x float>, ptr %529, align 32
  %531 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %194, i32 0, i32 0
  %532 = load <8 x float>, ptr %531, align 32
  %533 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %528, <8 x float> %530, <8 x float> %532)
  %534 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %191, i32 0, i32 0
  store <8 x float> %533, ptr %534, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %191, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %196, ptr align 32 %54, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %197, ptr align 32 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %198, ptr align 32 %26, i64 32, i1 false)
  %535 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %196, i32 0, i32 0
  %536 = load <8 x float>, ptr %535, align 32
  %537 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %197, i32 0, i32 0
  %538 = load <8 x float>, ptr %537, align 32
  %539 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %198, i32 0, i32 0
  %540 = load <8 x float>, ptr %539, align 32
  %541 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %536, <8 x float> %538, <8 x float> %540)
  %542 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %195, i32 0, i32 0
  store <8 x float> %541, ptr %542, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %195, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %200, ptr align 32 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %201, ptr align 32 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %202, ptr align 32 %27, i64 32, i1 false)
  %543 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %200, i32 0, i32 0
  %544 = load <8 x float>, ptr %543, align 32
  %545 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %201, i32 0, i32 0
  %546 = load <8 x float>, ptr %545, align 32
  %547 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %202, i32 0, i32 0
  %548 = load <8 x float>, ptr %547, align 32
  %549 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %544, <8 x float> %546, <8 x float> %548)
  %550 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %199, i32 0, i32 0
  store <8 x float> %549, ptr %550, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %199, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %204, ptr align 32 %54, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %205, ptr align 32 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %206, ptr align 32 %28, i64 32, i1 false)
  %551 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %204, i32 0, i32 0
  %552 = load <8 x float>, ptr %551, align 32
  %553 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %205, i32 0, i32 0
  %554 = load <8 x float>, ptr %553, align 32
  %555 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %206, i32 0, i32 0
  %556 = load <8 x float>, ptr %555, align 32
  %557 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %552, <8 x float> %554, <8 x float> %556)
  %558 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %203, i32 0, i32 0
  store <8 x float> %557, ptr %558, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %203, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %208, ptr align 32 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %209, ptr align 32 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %210, ptr align 32 %29, i64 32, i1 false)
  %559 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %208, i32 0, i32 0
  %560 = load <8 x float>, ptr %559, align 32
  %561 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %209, i32 0, i32 0
  %562 = load <8 x float>, ptr %561, align 32
  %563 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %210, i32 0, i32 0
  %564 = load <8 x float>, ptr %563, align 32
  %565 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %560, <8 x float> %562, <8 x float> %564)
  %566 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %207, i32 0, i32 0
  store <8 x float> %565, ptr %566, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %207, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %212, ptr align 32 %54, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %213, ptr align 32 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %214, ptr align 32 %30, i64 32, i1 false)
  %567 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %212, i32 0, i32 0
  %568 = load <8 x float>, ptr %567, align 32
  %569 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %213, i32 0, i32 0
  %570 = load <8 x float>, ptr %569, align 32
  %571 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %214, i32 0, i32 0
  %572 = load <8 x float>, ptr %571, align 32
  %573 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %568, <8 x float> %570, <8 x float> %572)
  %574 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %211, i32 0, i32 0
  store <8 x float> %573, ptr %574, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %211, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %216, ptr align 32 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %217, ptr align 32 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %218, ptr align 32 %31, i64 32, i1 false)
  %575 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %216, i32 0, i32 0
  %576 = load <8 x float>, ptr %575, align 32
  %577 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %217, i32 0, i32 0
  %578 = load <8 x float>, ptr %577, align 32
  %579 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %218, i32 0, i32 0
  %580 = load <8 x float>, ptr %579, align 32
  %581 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %576, <8 x float> %578, <8 x float> %580)
  %582 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %215, i32 0, i32 0
  store <8 x float> %581, ptr %582, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %215, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %220, ptr align 32 %54, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %221, ptr align 32 %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %222, ptr align 32 %53, i64 32, i1 false)
  %583 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %220, i32 0, i32 0
  %584 = load <8 x float>, ptr %583, align 32
  %585 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %221, i32 0, i32 0
  %586 = load <8 x float>, ptr %585, align 32
  %587 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %222, i32 0, i32 0
  %588 = load <8 x float>, ptr %587, align 32
  %589 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %584, <8 x float> %586, <8 x float> %588)
  %590 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %219, i32 0, i32 0
  store <8 x float> %589, ptr %590, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %219, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %224, ptr align 32 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %225, ptr align 32 %45, i64 32, i1 false)
  %591 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %224, i32 0, i32 0
  %592 = load <8 x float>, ptr %591, align 32
  %593 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %225, i32 0, i32 0
  %594 = load <8 x float>, ptr %593, align 32
  %595 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %592, <8 x float> %594)
  %596 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %223, i32 0, i32 0
  store <8 x float> %595, ptr %596, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %223, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %227, ptr align 32 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %228, ptr align 32 %42, i64 32, i1 false)
  %597 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %227, i32 0, i32 0
  %598 = load <8 x float>, ptr %597, align 32
  %599 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %228, i32 0, i32 0
  %600 = load <8 x float>, ptr %599, align 32
  %601 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %598, <8 x float> %600)
  %602 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %226, i32 0, i32 0
  store <8 x float> %601, ptr %602, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %226, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %230, ptr align 32 %51, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %231, ptr align 32 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %232, ptr align 32 %59, i64 32, i1 false)
  %603 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %230, i32 0, i32 0
  %604 = load <8 x float>, ptr %603, align 32
  %605 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %231, i32 0, i32 0
  %606 = load <8 x float>, ptr %605, align 32
  %607 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %232, i32 0, i32 0
  %608 = load <8 x float>, ptr %607, align 32
  %609 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5blendENS_9SimdFloatES0_NS_9SimdFBoolE(<8 x float> %604, <8 x float> %606, <8 x float> %608)
  %610 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %229, i32 0, i32 0
  store <8 x float> %609, ptr %610, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %229, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %234, ptr align 32 %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %235, ptr align 32 %55, i64 32, i1 false)
  %611 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %234, i32 0, i32 0
  %612 = load <8 x float>, ptr %611, align 32
  %613 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %235, i32 0, i32 0
  %614 = load <8 x float>, ptr %613, align 32
  %615 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %612, <8 x float> %614)
  %616 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %233, i32 0, i32 0
  store <8 x float> %615, ptr %616, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %233, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %237, ptr align 32 %3, i64 32, i1 false)
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %617 = call <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %239)
  %618 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %238, i32 0, i32 0
  store <8 x float> %617, ptr %618, align 32
  %619 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %237, i32 0, i32 0
  %620 = load <8 x float>, ptr %619, align 32
  %621 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %238, i32 0, i32 0
  %622 = load <8 x float>, ptr %621, align 32
  %623 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %620, <8 x float> %622)
  %624 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %236, i32 0, i32 0
  store <8 x float> %623, ptr %624, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %236, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %241, ptr align 32 %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %243, ptr align 32 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %244, ptr align 32 %58, i64 32, i1 false)
  %625 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %243, i32 0, i32 0
  %626 = load <8 x float>, ptr %625, align 32
  %627 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %244, i32 0, i32 0
  %628 = load <8 x float>, ptr %627, align 32
  %629 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %626, <8 x float> %628)
  %630 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %242, i32 0, i32 0
  store <8 x float> %629, ptr %630, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %245, ptr align 32 %59, i64 32, i1 false)
  %631 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %241, i32 0, i32 0
  %632 = load <8 x float>, ptr %631, align 32
  %633 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %242, i32 0, i32 0
  %634 = load <8 x float>, ptr %633, align 32
  %635 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %245, i32 0, i32 0
  %636 = load <8 x float>, ptr %635, align 32
  %637 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5blendENS_9SimdFloatES0_NS_9SimdFBoolE(<8 x float> %632, <8 x float> %634, <8 x float> %636)
  %638 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %240, i32 0, i32 0
  store <8 x float> %637, ptr %638, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %240, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %248, ptr align 32 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %249, ptr align 32 %57, i64 32, i1 false)
  %639 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %248, i32 0, i32 0
  %640 = load <8 x float>, ptr %639, align 32
  %641 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %249, i32 0, i32 0
  %642 = load <8 x float>, ptr %641, align 32
  %643 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %640, <8 x float> %642)
  %644 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %247, i32 0, i32 0
  store <8 x float> %643, ptr %644, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %250, ptr align 32 %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %251, ptr align 32 %60, i64 32, i1 false)
  %645 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %247, i32 0, i32 0
  %646 = load <8 x float>, ptr %645, align 32
  %647 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %250, i32 0, i32 0
  %648 = load <8 x float>, ptr %647, align 32
  %649 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %251, i32 0, i32 0
  %650 = load <8 x float>, ptr %649, align 32
  %651 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5blendENS_9SimdFloatES0_NS_9SimdFBoolE(<8 x float> %646, <8 x float> %648, <8 x float> %650)
  %652 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %246, i32 0, i32 0
  store <8 x float> %651, ptr %652, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %2, ptr align 32 %246, i64 32, i1 false)
  %653 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %654 = load <8 x float>, ptr %653, align 32
  ret <8 x float> %654
}

; Function Attrs: mustprogress uwtable
define internal <8 x float> @_ZN3gmxL12maskzInvsqrtENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %0, <8 x float> %1) #14 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFBool", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFBool", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %5, i64 32, i1 false)
  %13 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  %15 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = call <8 x float> @_ZN3gmxL10maskzRsqrtENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %14, <8 x float> %16)
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %17, ptr %18, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %4, i64 32, i1 false)
  %19 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %20 = load <8 x float>, ptr %19, align 32
  %21 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %22 = load <8 x float>, ptr %21, align 32
  %23 = call x86_vectorcallcc <8 x float> @_ZN3gmxL9rsqrtIterENS_9SimdFloatES0_(<8 x float> %20, <8 x float> %22)
  %24 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %23, ptr %24, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %8, i64 32, i1 false)
  %25 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %26 = load <8 x float>, ptr %25, align 32
  ret <8 x float> %26
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #14 {
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
define internal x86_vectorcallcc void @_ZN3gmxL7setZeroEv() #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14 comdat align 2 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8setZeroFEv()
  %5 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %4, ptr %5, align 32
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  ret <8 x float> %7
}

; Function Attrs: mustprogress uwtable
define internal <8 x float> @_ZN3gmxL10maskzRsqrtENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %0, <8 x float> %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFBool", align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %0, ptr %9, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %8, i32 0, i32 0
  store <8 x float> %1, ptr %10, align 32
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32
  store <8 x float> %12, ptr %3, align 32
  %13 = load <8 x float>, ptr %3, align 32
  %14 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %13)
  %15 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %8, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  store <8 x float> %14, ptr %4, align 32
  store <8 x float> %16, ptr %5, align 32
  %17 = load <8 x float>, ptr %4, align 32
  %18 = bitcast <8 x float> %17 to <8 x i32>
  %19 = load <8 x float>, ptr %5, align 32
  %20 = bitcast <8 x float> %19 to <8 x i32>
  %21 = and <8 x i32> %18, %20
  %22 = bitcast <8 x i32> %21 to <8 x float>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %6, <8 x float> noundef %22)
  %23 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %24 = load <8 x float>, ptr %23, align 32
  ret <8 x float> %24
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL9rsqrtIterENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #14 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
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
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %18, align 32
  %19 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %19, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %4, i64 32, i1 false)
  %20 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %21 = load <8 x float>, ptr %20, align 32
  %22 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %23 = load <8 x float>, ptr %22, align 32
  %24 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %21, <8 x float> %23)
  %25 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %24, ptr %25, align 32
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef -5.000000e-01)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %4, i64 32, i1 false)
  %26 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %27 = load <8 x float>, ptr %26, align 32
  %28 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  %29 = load <8 x float>, ptr %28, align 32
  %30 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %27, <8 x float> %29)
  %31 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  store <8 x float> %30, ptr %31, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %4, i64 32, i1 false)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %15, float noundef -3.000000e+00)
  %32 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  %33 = load <8 x float>, ptr %32, align 32
  %34 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %35 = load <8 x float>, ptr %34, align 32
  %36 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %37 = load <8 x float>, ptr %36, align 32
  %38 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %33, <8 x float> %35, <8 x float> %37)
  %39 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  store <8 x float> %38, ptr %39, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %9, i64 32, i1 false)
  %40 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %16, i32 0, i32 0
  %41 = load <8 x float>, ptr %40, align 32
  %42 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  %43 = load <8 x float>, ptr %42, align 32
  %44 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %41, <8 x float> %43)
  %45 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %44, ptr %45, align 32
  %46 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %47 = load <8 x float>, ptr %46, align 32
  ret <8 x float> %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #15 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8setZeroFEv() #14 {
  %1 = alloca <8 x float>, align 32
  %2 = alloca %"class.gmx::SimdFloat", align 32
  store <8 x float> zeroinitializer, ptr %1, align 32
  %3 = load <8 x float>, ptr %1, align 32
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %3)
  %4 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 32
  ret <8 x float> %5
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxorENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #14 {
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
  %15 = bitcast <8 x float> %14 to <8 x i32>
  %16 = load <8 x float>, ptr %4, align 32
  %17 = bitcast <8 x float> %16 to <8 x i32>
  %18 = or <8 x i32> %15, %17
  %19 = bitcast <8 x i32> %18 to <8 x float>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %19)
  %20 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %21 = load <8 x float>, ptr %20, align 32
  ret <8 x float> %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #14 {
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
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3absENS_9SimdFloatE(<8 x float> %0) #14 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca <8 x float>, align 32
  %13 = alloca float, align 4
  %14 = alloca %"class.gmx::SimdFloat", align 32
  %15 = alloca %"class.gmx::SimdFloat", align 32
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  store <8 x float> %0, ptr %16, align 32
  store float -0.000000e+00, ptr %13, align 4
  %17 = load float, ptr %13, align 4
  %18 = load float, ptr %13, align 4
  %19 = load float, ptr %13, align 4
  %20 = load float, ptr %13, align 4
  %21 = load float, ptr %13, align 4
  %22 = load float, ptr %13, align 4
  %23 = load float, ptr %13, align 4
  %24 = load float, ptr %13, align 4
  store float %17, ptr %4, align 4
  store float %18, ptr %5, align 4
  store float %19, ptr %6, align 4
  store float %20, ptr %7, align 4
  store float %21, ptr %8, align 4
  store float %22, ptr %9, align 4
  store float %23, ptr %10, align 4
  store float %24, ptr %11, align 4
  %25 = load float, ptr %11, align 4
  %26 = insertelement <8 x float> poison, float %25, i32 0
  %27 = load float, ptr %10, align 4
  %28 = insertelement <8 x float> %26, float %27, i32 1
  %29 = load float, ptr %9, align 4
  %30 = insertelement <8 x float> %28, float %29, i32 2
  %31 = load float, ptr %8, align 4
  %32 = insertelement <8 x float> %30, float %31, i32 3
  %33 = load float, ptr %7, align 4
  %34 = insertelement <8 x float> %32, float %33, i32 4
  %35 = load float, ptr %6, align 4
  %36 = insertelement <8 x float> %34, float %35, i32 5
  %37 = load float, ptr %5, align 4
  %38 = insertelement <8 x float> %36, float %37, i32 6
  %39 = load float, ptr %4, align 4
  %40 = insertelement <8 x float> %38, float %39, i32 7
  store <8 x float> %40, ptr %12, align 32
  %41 = load <8 x float>, ptr %12, align 32
  %42 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %43 = load <8 x float>, ptr %42, align 32
  store <8 x float> %41, ptr %2, align 32
  store <8 x float> %43, ptr %3, align 32
  %44 = load <8 x float>, ptr %2, align 32
  %45 = bitcast <8 x float> %44 to <8 x i32>
  %46 = xor <8 x i32> %45, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %47 = load <8 x float>, ptr %3, align 32
  %48 = bitcast <8 x float> %47 to <8 x i32>
  %49 = and <8 x i32> %46, %48
  %50 = bitcast <8 x i32> %49 to <8 x float>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %14, <8 x float> noundef %50)
  %51 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %52 = load <8 x float>, ptr %51, align 32
  ret <8 x float> %52
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxleENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #14 {
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
  %12 = fcmp ole <8 x float> %9, %11
  %13 = sext <8 x i1> %12 to <8 x i32>
  %14 = bitcast <8 x i32> %13 to <8 x float>
  call void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %14)
  %15 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %3, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  ret <8 x float> %16
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8maskzInvENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %0, <8 x float> %1) #14 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFBool", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFBool", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %5, i64 32, i1 false)
  %13 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  %15 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = call <8 x float> @_ZN3gmxL8maskzRcpENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %14, <8 x float> %16)
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %17, ptr %18, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %4, i64 32, i1 false)
  %19 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %20 = load <8 x float>, ptr %19, align 32
  %21 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %22 = load <8 x float>, ptr %21, align 32
  %23 = call x86_vectorcallcc <8 x float> @_ZN3gmxL7rcpIterENS_9SimdFloatES0_(<8 x float> %20, <8 x float> %22)
  %24 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %23, ptr %24, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %8, i64 32, i1 false)
  %25 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %26 = load <8 x float>, ptr %25, align 32
  ret <8 x float> %26
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #14 {
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
define internal x86_vectorcallcc <8 x float> @_ZN3gmxanENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #14 {
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
  %15 = bitcast <8 x float> %14 to <8 x i32>
  %16 = load <8 x float>, ptr %4, align 32
  %17 = bitcast <8 x float> %16 to <8 x i32>
  %18 = and <8 x i32> %15, %17
  %19 = bitcast <8 x i32> %18 to <8 x float>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %19)
  %20 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %21 = load <8 x float>, ptr %20, align 32
  ret <8 x float> %21
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxngENS_9SimdFloatE(<8 x float> %0) #14 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca <8 x float>, align 32
  %13 = alloca float, align 4
  %14 = alloca %"class.gmx::SimdFloat", align 32
  %15 = alloca %"class.gmx::SimdFloat", align 32
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  store <8 x float> %0, ptr %16, align 32
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  store float -0.000000e+00, ptr %13, align 4
  %19 = load float, ptr %13, align 4
  %20 = load float, ptr %13, align 4
  %21 = load float, ptr %13, align 4
  %22 = load float, ptr %13, align 4
  %23 = load float, ptr %13, align 4
  %24 = load float, ptr %13, align 4
  %25 = load float, ptr %13, align 4
  %26 = load float, ptr %13, align 4
  store float %19, ptr %4, align 4
  store float %20, ptr %5, align 4
  store float %21, ptr %6, align 4
  store float %22, ptr %7, align 4
  store float %23, ptr %8, align 4
  store float %24, ptr %9, align 4
  store float %25, ptr %10, align 4
  store float %26, ptr %11, align 4
  %27 = load float, ptr %11, align 4
  %28 = insertelement <8 x float> poison, float %27, i32 0
  %29 = load float, ptr %10, align 4
  %30 = insertelement <8 x float> %28, float %29, i32 1
  %31 = load float, ptr %9, align 4
  %32 = insertelement <8 x float> %30, float %31, i32 2
  %33 = load float, ptr %8, align 4
  %34 = insertelement <8 x float> %32, float %33, i32 3
  %35 = load float, ptr %7, align 4
  %36 = insertelement <8 x float> %34, float %35, i32 4
  %37 = load float, ptr %6, align 4
  %38 = insertelement <8 x float> %36, float %37, i32 5
  %39 = load float, ptr %5, align 4
  %40 = insertelement <8 x float> %38, float %39, i32 6
  %41 = load float, ptr %4, align 4
  %42 = insertelement <8 x float> %40, float %41, i32 7
  store <8 x float> %42, ptr %12, align 32
  %43 = load <8 x float>, ptr %12, align 32
  store <8 x float> %18, ptr %2, align 32
  store <8 x float> %43, ptr %3, align 32
  %44 = load <8 x float>, ptr %2, align 32
  %45 = bitcast <8 x float> %44 to <8 x i32>
  %46 = load <8 x float>, ptr %3, align 32
  %47 = bitcast <8 x float> %46 to <8 x i32>
  %48 = xor <8 x i32> %45, %47
  %49 = bitcast <8 x i32> %48 to <8 x float>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %14, <8 x float> noundef %49)
  %50 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %51 = load <8 x float>, ptr %50, align 32
  ret <8 x float> %51
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5blendENS_9SimdFloatES0_NS_9SimdFBoolE(<8 x float> %0, <8 x float> %1, <8 x float> %2) #14 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFBool", align 32
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  %13 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %10, i32 0, i32 0
  store <8 x float> %2, ptr %13, align 32
  %14 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %15 = load <8 x float>, ptr %14, align 32
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %17 = load <8 x float>, ptr %16, align 32
  %18 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %10, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  store <8 x float> %15, ptr %4, align 32
  store <8 x float> %17, ptr %5, align 32
  store <8 x float> %19, ptr %6, align 32
  %20 = load <8 x float>, ptr %4, align 32
  %21 = load <8 x float>, ptr %5, align 32
  %22 = load <8 x float>, ptr %6, align 32
  %23 = call noundef <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %20, <8 x float> %21, <8 x float> %22)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %7, <8 x float> noundef %23)
  %24 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %25 = load <8 x float>, ptr %24, align 32
  ret <8 x float> %25
}

; Function Attrs: mustprogress uwtable
define internal <8 x float> @_ZN3gmxL8maskzRcpENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %0, <8 x float> %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFBool", align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %0, ptr %9, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %8, i32 0, i32 0
  store <8 x float> %1, ptr %10, align 32
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32
  store <8 x float> %12, ptr %5, align 32
  %13 = load <8 x float>, ptr %5, align 32
  %14 = call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %13)
  %15 = getelementptr inbounds %"class.gmx::SimdFBool", ptr %8, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  store <8 x float> %14, ptr %3, align 32
  store <8 x float> %16, ptr %4, align 32
  %17 = load <8 x float>, ptr %3, align 32
  %18 = bitcast <8 x float> %17 to <8 x i32>
  %19 = load <8 x float>, ptr %4, align 32
  %20 = bitcast <8 x float> %19 to <8 x i32>
  %21 = and <8 x i32> %18, %20
  %22 = bitcast <8 x i32> %21 to <8 x float>
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %6, <8 x float> noundef %22)
  %23 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %24 = load <8 x float>, ptr %23, align 32
  ret <8 x float> %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float>, <8 x float>, <8 x float>) #16

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!12 = !{!13}
!13 = !{i64 2, i64 -1, i64 -1, i1 true}
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
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
