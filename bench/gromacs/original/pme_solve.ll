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
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %17 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %18 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %19 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %20 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 4
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %88

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 5
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %92

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 6
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %96

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 7
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %100

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 8
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %29 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 0
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31)
          to label %32 unwind label %104

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 1
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35)
          to label %36 unwind label %104

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 2
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39)
          to label %40 unwind label %104

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 3
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43)
          to label %44 unwind label %104

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 4
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %47)
          to label %48 unwind label %104

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 5
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %51)
          to label %52 unwind label %104

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 6
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %55)
          to label %56 unwind label %104

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 7
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %59)
          to label %60 unwind label %104

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 8
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63)
          to label %64 unwind label %104

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %65 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %15, i32 0, i32 4
  invoke void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %66 unwind label %108

66:                                               ; preds = %64
  %67 = invoke { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingIfE14paddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %68 unwind label %108

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %67, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %67, 1
  store ptr %72, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr %7, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = invoke ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %112

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = invoke ptr @_ZNK3gmx8ArrayRefIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %79 unwind label %116

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %123, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  %82 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIfEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %83, ptr %85) #15
  br i1 %86, label %120, label %87

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %126

88:                                               ; preds = %2
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  br label %132

92:                                               ; preds = %21
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  br label %131

96:                                               ; preds = %23
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  br label %130

100:                                              ; preds = %25
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  br label %129

104:                                              ; preds = %60, %56, %52, %48, %44, %40, %36, %32, %27
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  br label %128

108:                                              ; preds = %66, %64
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %5, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  br label %127

112:                                              ; preds = %68
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %5, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %6, align 4
  br label %125

116:                                              ; preds = %75
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %5, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %125

120:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  store ptr %121, ptr %14, align 8, !tbaa !13
  %122 = load ptr, ptr %14, align 8, !tbaa !13
  store float 1.000000e+00, ptr %122, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %123

123:                                              ; preds = %120
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %81

125:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %127

126:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void

127:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %128

128:                                              ; preds = %127, %104
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %129

129:                                              ; preds = %128, %100
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %130

130:                                              ; preds = %129, %96
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %131

131:                                              ; preds = %130, %92
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %132

132:                                              ; preds = %131, %88
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %5, i32 0, i32 1
  %8 = invoke ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = call noundef i64 @_ZN3gmx6detail17computePaddedSizeIfEEll(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %8, i32 0, i32 0
  %12 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZN3gmx6detail21insertPaddingElementsIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvPSt6vectorIT_T0_El(ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = call ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %19) #15
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %8 = call noundef i64 @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  %10 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %11 = call noundef i64 @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = getelementptr inbounds float, ptr %10, i64 %11
  call void @_ZN3gmx19ArrayRefWithPaddingIfEC2EPfS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingIfE14paddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN3gmx8ArrayRefIfEC2EPfS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIfEES5_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #15
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEppIS5_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISC_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw float, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !13
  br label %7, !llvm.loop !70

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
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
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10_S_destroyIS3_fEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE10_S_destroyIS3_fEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZSt8_DestroyIfEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIfEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store i64 %17, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !21
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !21
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load i64, ptr %4, align 8, !tbaa !21
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !37
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  store ptr %54, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load i64, ptr %4, align 8, !tbaa !21
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %60 = load i64, ptr %9, align 8, !tbaa !21
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = load i64, ptr %5, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !21
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #15
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = load i64, ptr %9, align 8, !tbaa !21
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !23
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = load i64, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !37
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = load i64, ptr %9, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !21
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load float, ptr %8, align 4, !tbaa !15
  store float %9, ptr %7, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  store float %15, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !13
  br label %10, !llvm.loop !78

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !21
  %16 = load i64, ptr %9, align 8, !tbaa !21
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load i64, ptr %9, align 8, !tbaa !21
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i64, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx6detail17computePaddedSizeIfEEll(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = add nsw i64 %13, 15
  %15 = sdiv i64 %14, 16
  %16 = mul nsw i64 %15, 16
  store i64 %16, ptr %6, align 8, !tbaa !21
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #24
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  store i64 %17, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = call noundef ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %28 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !51
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load i64, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load i64, ptr %4, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail21insertPaddingElementsIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvPSt6vectorIT_T0_El(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca float, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2IPfvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %13 = load i64, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = sub i64 %13, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 0.000000e+00, ptr %7, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS4_EEmRS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %18, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
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
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = invoke noundef i64 (ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeIKS3_EEmRT_z(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_max_sizeIKS3_EEmRT_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = mul i64 %6, 4
  %8 = call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @__cxa_throw(ptr %12, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #24
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %14
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !68
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw float, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw float, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !13
  br label %11, !llvm.loop !86

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load float, ptr %8, align 4, !tbaa !15
  store float %9, ptr %7, align 4, !tbaa !15
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
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store i64 %17, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !21
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !21
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = load i64, ptr %4, align 8, !tbaa !21
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !53
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  store ptr %54, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  store ptr %57, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load i64, ptr %4, align 8, !tbaa !21
  %59 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %60 = load i64, ptr %9, align 8, !tbaa !21
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = load i64, ptr %5, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !21
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #15
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = load i64, ptr %9, align 8, !tbaa !21
  invoke void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %89 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !51
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = load i64, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !53
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = load i64, ptr %9, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #15
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !13
  br label %9, !llvm.loop !87

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !15
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
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = call ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %19, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %20 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %10, align 8, !tbaa !21
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %22) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31) #15
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2IPfvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !13
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
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
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
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !21
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %219

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = load i64, ptr %7, align 8, !tbaa !21
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueC2IJRKfEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  store ptr %42, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %43 = call ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i64 %45, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  store ptr %48, ptr %13, align 8, !tbaa !13
  %49 = load i64, ptr %11, align 8, !tbaa !21
  %50 = load i64, ptr %7, align 8, !tbaa !21
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = load i64, ptr %7, align 8, !tbaa !21
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !13
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !53
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = load ptr, ptr %13, align 8, !tbaa !13
  %70 = load i64, ptr %7, align 8, !tbaa !21
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = invoke noundef ptr @_ZSt13move_backwardIPfS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = load i64, ptr %7, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw float, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %220

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !13
  %90 = load i64, ptr %7, align 8, !tbaa !21
  %91 = load i64, ptr %11, align 8, !tbaa !21
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !53
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw float, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !53
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = load ptr, ptr %13, align 8, !tbaa !13
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  invoke void @_ZSt4fillIPffEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %218

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  store ptr %122, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  store ptr %125, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  store ptr %127, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %128 = load i64, ptr %7, align 8, !tbaa !21
  %129 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.2)
  store i64 %129, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %130 = load ptr, ptr %18, align 8, !tbaa !13
  %131 = load ptr, ptr %16, align 8, !tbaa !13
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %136 = load i64, ptr %19, align 8, !tbaa !21
  %137 = call noundef ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %138 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %138, ptr %22, align 8, !tbaa !13
  %139 = load ptr, ptr %21, align 8, !tbaa !13
  %140 = load i64, ptr %20, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw float, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !21
  %143 = load ptr, ptr %8, align 8, !tbaa !13
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RKT1_RT2_(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !13
  %147 = load ptr, ptr %16, align 8, !tbaa !13
  %148 = load ptr, ptr %18, align 8, !tbaa !13
  %149 = load ptr, ptr %21, align 8, !tbaa !13
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !13
  %153 = load i64, ptr %7, align 8, !tbaa !21
  %154 = load ptr, ptr %22, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw float, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !13
  %156 = load ptr, ptr %18, align 8, !tbaa !13
  %157 = load ptr, ptr %17, align 8, !tbaa !13
  %158 = load ptr, ptr %22, align 8, !tbaa !13
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !13
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
  %168 = call ptr @__cxa_begin_catch(ptr %167) #15
  %169 = load ptr, ptr %22, align 8, !tbaa !13
  %170 = icmp ne ptr %169, null
  br i1 %170, label %181, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !13
  %173 = load i64, ptr %20, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw float, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !13
  %176 = load i64, ptr %20, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw float, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw float, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
  br label %185

181:                                              ; preds = %166
  %182 = load ptr, ptr %21, align 8, !tbaa !13
  %183 = load ptr, ptr %22, align 8, !tbaa !13
  %184 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %182, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %184)
  br label %185

185:                                              ; preds = %181, %171
  %186 = load ptr, ptr %21, align 8, !tbaa !13
  %187 = load i64, ptr %19, align 8, !tbaa !21
  invoke void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %186, i64 noundef %187)
          to label %188 unwind label %189

188:                                              ; preds = %185
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %220

194:                                              ; preds = %161
  %195 = load ptr, ptr %16, align 8, !tbaa !13
  %196 = load ptr, ptr %17, align 8, !tbaa !13
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %197)
  %198 = load ptr, ptr %16, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !60
  %202 = load ptr, ptr %16, align 8, !tbaa !13
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 4
  call void @_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %198, i64 noundef %206)
  %207 = load ptr, ptr %21, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %209 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8, !tbaa !51
  %210 = load ptr, ptr %22, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8, !tbaa !53
  %213 = load ptr, ptr %21, align 8, !tbaa !13
  %214 = load i64, ptr %19, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw float, ptr %213, i64 %214
  %216 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %217 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
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
  call void @__clang_call_terminate(ptr %227) #23
  unreachable

228:                                              ; preds = %188
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueC2IJRKfEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %9, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJRKfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call ptr @_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = call ptr @_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_N3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPfS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %18, %4
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !68
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJRKfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #15
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = add i64 %19, -1
  store i64 %20, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw float, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !13
  br label %11, !llvm.loop !96

23:                                               ; preds = %11
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE7destroyIfEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_N3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJRKfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJRKfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS3_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_S_constructIfJRKfEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS3_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load float, ptr %8, align 4, !tbaa !15
  store float %9, ptr %7, align 4, !tbaa !15
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
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %14, ptr %9, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %25, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPfEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %28

17:                                               ; preds = %15
  br i1 %16, label %18, label %38

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %28

22:                                               ; preds = %18
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE9constructIfJfEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21) #15
  br label %23

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw float, ptr %26, i32 1
  store ptr %27, ptr %9, align 8, !tbaa !13
  br label %15, !llvm.loop !100

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
  %34 = call ptr @__cxa_begin_catch(ptr %33) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZSt8_DestroyIPfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEvT_S5_RT0_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %40

38:                                               ; preds = %17
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %46

45:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

54:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZNSt13move_iteratorIPfEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPfEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef zeroext i1 @_ZSteqIPfEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw float, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPfEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPfEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !21
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load i64, ptr %7, align 8, !tbaa !21
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZNSt13move_iteratorIPfEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ArrayRefWithPaddingIfEC2EPfS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %13, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %15, ptr %14, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2IPfvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2EPfS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIfEES5_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %10, ptr %12) #15
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIfEES5_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES8_S7_E4typeEfp_scSA_fp0_ES7_S8_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.PmeSolve, ptr %10, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %12 = getelementptr inbounds nuw %class.PmeSolve, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !9
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
  call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %21
  call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8PmeSolveC2Eii.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #14 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !113
  store ptr %3, ptr %9, align 8, !tbaa !106
  store ptr %4, ptr %10, align 8, !tbaa !113
  %24 = load ptr, ptr %8, align 8, !tbaa !113
  %25 = load ptr, ptr %9, align 8, !tbaa !106
  %26 = load ptr, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %27 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %27, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = sub nsw i32 %28, 0
  %30 = sdiv i32 %29, 1
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %85

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %35 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %35, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 1, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4, !tbaa !9
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %16, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %16, align 4, !tbaa !9
  %47 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %47, ptr %11, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %78, %45
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %81

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  invoke void @_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %57 unwind label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %class.PmeSolve, ptr %25, i32 0, i32 0
  %59 = load i32, ptr %19, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60) #15
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %76

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %21, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %22, align 4
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #15
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %72 = load ptr, ptr %21, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #15
  store ptr %73, ptr %23, align 8
  %74 = load ptr, ptr %23, align 8, !tbaa !84
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
          to label %75 unwind label %86

75:                                               ; preds = %71
  unreachable

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !9
  br label %48

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %83, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %85

85:                                               ; preds = %82, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

89:                                               ; preds = %67
  %90 = load ptr, ptr %21, align 8
  call void @__clang_call_terminate(ptr %90) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI16pme_solve_work_tJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !113
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN16pme_solve_work_tC1Ei(ptr noundef nonnull align 8 dereferenceable(328) %7, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #15
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 328) #26
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
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #15

; Function Attrs: nounwind
declare !callback !118 void @__kmpc_fork_call(ptr, i32, ptr, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
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
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store i64 %17, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !21
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !21
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load i64, ptr %4, align 8, !tbaa !21
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !120
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  store ptr %54, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  store ptr %57, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load i64, ptr %4, align 8, !tbaa !21
  %59 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %60 = load i64, ptr %9, align 8, !tbaa !21
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !115
  %62 = load ptr, ptr %10, align 8, !tbaa !115
  %63 = load i64, ptr %5, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !21
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #15
  %76 = load ptr, ptr %10, align 8, !tbaa !115
  %77 = load i64, ptr %9, align 8, !tbaa !21
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !115
  %86 = load ptr, ptr %8, align 8, !tbaa !115
  %87 = load ptr, ptr %10, align 8, !tbaa !115
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %89 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  %90 = load ptr, ptr %7, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !129
  %94 = load ptr, ptr %7, align 8, !tbaa !115
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !110
  %102 = load ptr, ptr %10, align 8, !tbaa !115
  %103 = load i64, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !120
  %109 = load ptr, ptr %10, align 8, !tbaa !115
  %110 = load i64, ptr %9, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = load i64, ptr %6, align 8, !tbaa !21
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
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = load ptr, ptr %6, align 8, !tbaa !115
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = load ptr, ptr %8, align 8, !tbaa !125
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  store ptr %8, ptr %5, align 8, !tbaa !115
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  invoke void @_ZSt10_ConstructISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !115
  br label %9, !llvm.loop !132

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !115
  %28 = load ptr, ptr %5, align 8, !tbaa !115
  invoke void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI16pme_solve_work_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI16pme_solve_work_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  call void @_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !115
  br label %5, !llvm.loop !149

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEET_S6_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEET_S6_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEET_S6_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %10, ptr %9, align 8, !tbaa !115
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !115
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZSt19__relocate_object_aISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !115
  %22 = load ptr, ptr %9, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !115
  br label %11, !llvm.loop !150

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store ptr null, ptr %10, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16pme_solve_work_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16pme_solve_work_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZSt8_DestroyIPSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %9, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP16pme_solve_work_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI16pme_solve_work_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #15
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 328) #26
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16pme_solve_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %3, i32 0, i32 7
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %3, i32 0, i32 6
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %3, i32 0, i32 5
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %8 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %3, i32 0, i32 4
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %9 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %10 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %11 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %12 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP16pme_solve_work_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI16pme_solve_work_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI16pme_solve_work_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI16pme_solve_work_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI16pme_solve_work_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8PmeSolveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PmeSolve, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8PmeSolve25getCoulombEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %7, i32 0, i32 9
  %9 = load float, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %struct.PmeOutput, ptr %10, i32 0, i32 3
  store float %9, ptr %11, align 4, !tbaa !165
  %12 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %13 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw %struct.PmeOutput, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %42, %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call noundef i32 @_ZNK8PmeSolve10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %45

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %24)
  %26 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %25, i32 0, i32 9
  %27 = load float, ptr %26, align 8, !tbaa !156
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.PmeOutput, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !165
  %31 = fadd float %30, %27
  store float %31, ptr %29, align 4, !tbaa !165
  %32 = load ptr, ptr %4, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct.PmeOutput, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %35)
  %37 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw %struct.PmeOutput, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %40, i64 0, i64 0
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %34, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !9
  br label %18, !llvm.loop !170

45:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.PmeSolve, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #15
  %10 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8PmeSolve10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PmeSolve, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN3gmx5ssizeISt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EESaIS6_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = fadd float %10, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %15, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = fadd float %22, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  store float %27, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = fadd float %34, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  store float %39, ptr %42, align 4, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !15
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = fadd float %46, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4, !tbaa !15
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = fadd float %58, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float %63, ptr %66, align 4, !tbaa !15
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !15
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fadd float %70, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  store float %75, ptr %78, align 4, !tbaa !15
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !15
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !15
  %87 = fadd float %82, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 2
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  store float %87, ptr %90, align 4, !tbaa !15
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !15
  %99 = fadd float %94, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !13
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %102, align 4, !tbaa !15
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 2
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !15
  %111 = fadd float %106, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 2
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  store float %111, ptr %114, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pme_solve_work_t>, std::allocator<std::unique_ptr<pme_solve_work_t>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(328) ptr @_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16pme_solve_work_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16pme_solve_work_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16pme_solve_work_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS3_EESaIS6_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %7, i32 0, i32 11
  %9 = load float, ptr %8, align 8, !tbaa !171
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %struct.PmeOutput, ptr %10, i32 0, i32 7
  store float %9, ptr %11, align 4, !tbaa !172
  %12 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %13 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw %struct.PmeOutput, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %42, %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call noundef i32 @_ZNK8PmeSolve10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %45

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %24)
  %26 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %25, i32 0, i32 11
  %27 = load float, ptr %26, align 8, !tbaa !171
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.PmeOutput, ptr %28, i32 0, i32 7
  %30 = load float, ptr %29, align 4, !tbaa !172
  %31 = fadd float %30, %27
  store float %31, ptr %29, align 4, !tbaa !172
  %32 = load ptr, ptr %4, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct.PmeOutput, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %35)
  %37 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw %struct.PmeOutput, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %40, i64 0, i64 0
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %34, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !9
  br label %18, !llvm.loop !173

45:                                               ; preds = %22
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
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !174
  store ptr %2, ptr %9, align 8, !tbaa !176
  store float %3, ptr %10, align 4, !tbaa !15
  %85 = zext i1 %4 to i8
  store i8 %85, ptr %11, align 1, !tbaa !76
  store i32 %5, ptr %12, align 4, !tbaa !9
  %86 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %87 = load ptr, ptr %8, align 8, !tbaa !174
  %88 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %87, i32 0, i32 23
  %89 = load float, ptr %88, align 4, !tbaa !178
  store float %89, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %90 = load float, ptr %29, align 4, !tbaa !15
  %91 = load float, ptr %29, align 4, !tbaa !15
  %92 = fmul float %90, %91
  %93 = fpext float %92 to double
  %94 = fdiv double 0x4023BD3CC9BE45DE, %93
  %95 = fptrunc double %94 to float
  store float %95, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store float 0.000000e+00, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store float 0.000000e+00, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store float 0.000000e+00, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store float 0.000000e+00, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store float 0.000000e+00, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store float 0.000000e+00, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  store float 0.000000e+00, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %96 = load ptr, ptr %8, align 8, !tbaa !174
  %97 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %96, i32 0, i32 25
  %98 = load float, ptr %97, align 4, !tbaa !250
  %99 = fpext float %98 to double
  %100 = fdiv double 0x40615DEF44DEAD3D, %99
  %101 = fptrunc double %100 to float
  store float %101, ptr %55, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %102 = load ptr, ptr %8, align 8, !tbaa !174
  %103 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8, !tbaa !251
  store i32 %104, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %105 = load ptr, ptr %8, align 8, !tbaa !174
  %106 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4, !tbaa !252
  store i32 %107, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %108 = load ptr, ptr %8, align 8, !tbaa !174
  %109 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8, !tbaa !253
  store i32 %110, ptr %58, align 4, !tbaa !9
  %111 = load ptr, ptr %8, align 8, !tbaa !174
  %112 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %111, i32 0, i32 41
  %113 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef 0) #15
  %114 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %113, i32 0, i32 3
  %115 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %114) #15
  %116 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  %117 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %119 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %120 = call noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %121 = load ptr, ptr %8, align 8, !tbaa !174
  %122 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %121, i32 0, i32 52
  %123 = getelementptr inbounds [3 x [3 x float]], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 0
  %125 = load float, ptr %124, align 8, !tbaa !15
  store float %125, ptr %59, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %126 = load ptr, ptr %8, align 8, !tbaa !174
  %127 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %126, i32 0, i32 52
  %128 = getelementptr inbounds [3 x [3 x float]], ptr %127, i64 0, i64 1
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  %130 = load float, ptr %129, align 4, !tbaa !15
  store float %130, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  %131 = load ptr, ptr %8, align 8, !tbaa !174
  %132 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %131, i32 0, i32 52
  %133 = getelementptr inbounds [3 x [3 x float]], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !15
  store float %135, ptr %61, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %136 = load ptr, ptr %8, align 8, !tbaa !174
  %137 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %136, i32 0, i32 52
  %138 = getelementptr inbounds [3 x [3 x float]], ptr %137, i64 0, i64 2
  %139 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 0
  %140 = load float, ptr %139, align 8, !tbaa !15
  store float %140, ptr %62, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %141 = load ptr, ptr %8, align 8, !tbaa !174
  %142 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %141, i32 0, i32 52
  %143 = getelementptr inbounds [3 x [3 x float]], ptr %142, i64 0, i64 2
  %144 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !15
  store float %145, ptr %63, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  %146 = load ptr, ptr %8, align 8, !tbaa !174
  %147 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %146, i32 0, i32 52
  %148 = getelementptr inbounds [3 x [3 x float]], ptr %147, i64 0, i64 2
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 2
  %150 = load float, ptr %149, align 8, !tbaa !15
  store float %150, ptr %64, align 4, !tbaa !15
  %151 = load i32, ptr %56, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  %153 = sdiv i32 %152, 2
  store i32 %153, ptr %17, align 4, !tbaa !9
  %154 = load i32, ptr %57, align 4, !tbaa !9
  %155 = add nsw i32 %154, 1
  %156 = sdiv i32 %155, 2
  store i32 %156, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  %157 = call noundef i32 @_ZNK8PmeSolve10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  store i32 %157, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZN8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %158)
  store ptr %159, ptr %66, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %160 = load ptr, ptr %66, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %160, i32 0, i32 0
  %162 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %161) #15
  store ptr %162, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %163 = load ptr, ptr %66, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %163, i32 0, i32 1
  %165 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #15
  store ptr %165, ptr %68, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %166 = load ptr, ptr %66, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %166, i32 0, i32 2
  %168 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #15
  store ptr %168, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %169 = load ptr, ptr %66, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %169, i32 0, i32 3
  %171 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #15
  store ptr %171, ptr %70, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %172 = load ptr, ptr %66, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %172, i32 0, i32 4
  %174 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #15
  store ptr %174, ptr %71, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %175 = load ptr, ptr %66, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %175, i32 0, i32 5
  %177 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #15
  store ptr %177, ptr %72, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %178 = load ptr, ptr %66, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %178, i32 0, i32 7
  %180 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #15
  store ptr %180, ptr %73, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %181 = load ptr, ptr %66, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %181, i32 0, i32 8
  %183 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #15
  store ptr %183, ptr %74, align 8, !tbaa !13
  %184 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = mul nsw i32 %185, %187
  %189 = load i32, ptr %12, align 4, !tbaa !9
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %65, align 4, !tbaa !9
  %192 = sdiv i32 %190, %191
  store i32 %192, ptr %19, align 4, !tbaa !9
  %193 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = mul nsw i32 %194, %196
  %198 = load i32, ptr %12, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 %197, %199
  %201 = load i32, ptr %65, align 4, !tbaa !9
  %202 = sdiv i32 %200, %201
  store i32 %202, ptr %20, align 4, !tbaa !9
  %203 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %203, ptr %21, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %922, %6
  %205 = load i32, ptr %21, align 4, !tbaa !9
  %206 = load i32, ptr %20, align 4, !tbaa !9
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %925

208:                                              ; preds = %204
  %209 = load i32, ptr %21, align 4, !tbaa !9
  %210 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = sdiv i32 %209, %211
  store i32 %212, ptr %22, align 4, !tbaa !9
  %213 = load i32, ptr %21, align 4, !tbaa !9
  %214 = load i32, ptr %22, align 4, !tbaa !9
  %215 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = mul nsw i32 %214, %216
  %218 = sub nsw i32 %213, %217
  store i32 %218, ptr %23, align 4, !tbaa !9
  %219 = load i32, ptr %22, align 4, !tbaa !9
  %220 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = add nsw i32 %219, %221
  store i32 %222, ptr %15, align 4, !tbaa !9
  %223 = load i32, ptr %15, align 4, !tbaa !9
  %224 = load i32, ptr %18, align 4, !tbaa !9
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %208
  %227 = load i32, ptr %15, align 4, !tbaa !9
  %228 = sitofp i32 %227 to float
  store float %228, ptr %27, align 4, !tbaa !15
  br label %234

229:                                              ; preds = %208
  %230 = load i32, ptr %15, align 4, !tbaa !9
  %231 = load i32, ptr %57, align 4, !tbaa !9
  %232 = sub nsw i32 %230, %231
  %233 = sitofp i32 %232 to float
  store float %233, ptr %27, align 4, !tbaa !15
  br label %234

234:                                              ; preds = %229, %226
  %235 = load float, ptr %10, align 4, !tbaa !15
  %236 = fpext float %235 to double
  %237 = fmul double 0x400921FB54442D18, %236
  %238 = load ptr, ptr %8, align 8, !tbaa !174
  %239 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %238, i32 0, i32 54
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %239, i64 noundef 1) #15
  %241 = load i32, ptr %15, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %240, i64 noundef %242) #15
  %244 = load float, ptr %243, align 4, !tbaa !15
  %245 = fpext float %244 to double
  %246 = fmul double %237, %245
  %247 = fptrunc double %246 to float
  store float %247, ptr %38, align 4, !tbaa !15
  %248 = load i32, ptr %23, align 4, !tbaa !9
  %249 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = add nsw i32 %248, %250
  store i32 %251, ptr %16, align 4, !tbaa !9
  %252 = load i32, ptr %16, align 4, !tbaa !9
  %253 = sitofp i32 %252 to float
  store float %253, ptr %28, align 4, !tbaa !15
  %254 = load ptr, ptr %8, align 8, !tbaa !174
  %255 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %254, i32 0, i32 54
  %256 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %255, i64 noundef 2) #15
  %257 = load i32, ptr %16, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %258) #15
  %260 = load float, ptr %259, align 4, !tbaa !15
  store float %260, ptr %39, align 4, !tbaa !15
  store float 1.000000e+00, ptr %50, align 4, !tbaa !15
  %261 = load i32, ptr %16, align 4, !tbaa !9
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %234
  %264 = load i32, ptr %16, align 4, !tbaa !9
  %265 = load i32, ptr %58, align 4, !tbaa !9
  %266 = add nsw i32 %265, 1
  %267 = sdiv i32 %266, 2
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263, %234
  store float 5.000000e-01, ptr %50, align 4, !tbaa !15
  br label %270

270:                                              ; preds = %269, %263
  %271 = load ptr, ptr %9, align 8, !tbaa !176
  %272 = load i32, ptr %22, align 4, !tbaa !9
  %273 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %274 = load i32, ptr %273, align 4, !tbaa !9
  %275 = mul nsw i32 %272, %274
  %276 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = mul nsw i32 %275, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.t_complex, ptr %271, i64 %279
  %281 = load i32, ptr %23, align 4, !tbaa !9
  %282 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %283 = load i32, ptr %282, align 4, !tbaa !9
  %284 = mul nsw i32 %281, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.t_complex, ptr %280, i64 %285
  store ptr %286, ptr %13, align 8, !tbaa !176
  %287 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %270
  %291 = load i32, ptr %15, align 4, !tbaa !9
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %16, align 4, !tbaa !9
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %293, %290, %270
  %297 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %298 = load i32, ptr %297, align 4, !tbaa !9
  store i32 %298, ptr %24, align 4, !tbaa !9
  br label %305

299:                                              ; preds = %293
  %300 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %301 = load i32, ptr %300, align 4, !tbaa !9
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %24, align 4, !tbaa !9
  %303 = load ptr, ptr %13, align 8, !tbaa !176
  %304 = getelementptr inbounds nuw %struct.t_complex, ptr %303, i32 1
  store ptr %304, ptr %13, align 8, !tbaa !176
  br label %305

305:                                              ; preds = %299, %296
  %306 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  %309 = load i32, ptr %308, align 4, !tbaa !9
  %310 = add nsw i32 %307, %309
  store i32 %310, ptr %25, align 4, !tbaa !9
  %311 = load i8, ptr %11, align 1, !tbaa !76, !range !254, !noundef !255
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %725

313:                                              ; preds = %305
  %314 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %314, ptr %14, align 4, !tbaa !9
  br label %315

315:                                              ; preds = %394, %313
  %316 = load i32, ptr %14, align 4, !tbaa !9
  %317 = load i32, ptr %17, align 4, !tbaa !9
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %397

319:                                              ; preds = %315
  %320 = load i32, ptr %14, align 4, !tbaa !9
  %321 = sitofp i32 %320 to float
  store float %321, ptr %26, align 4, !tbaa !15
  %322 = load float, ptr %26, align 4, !tbaa !15
  %323 = load float, ptr %59, align 4, !tbaa !15
  %324 = fmul float %322, %323
  store float %324, ptr %46, align 4, !tbaa !15
  %325 = load float, ptr %26, align 4, !tbaa !15
  %326 = load float, ptr %60, align 4, !tbaa !15
  %327 = load float, ptr %27, align 4, !tbaa !15
  %328 = load float, ptr %61, align 4, !tbaa !15
  %329 = fmul float %327, %328
  %330 = call float @llvm.fmuladd.f32(float %325, float %326, float %329)
  store float %330, ptr %47, align 4, !tbaa !15
  %331 = load float, ptr %26, align 4, !tbaa !15
  %332 = load float, ptr %62, align 4, !tbaa !15
  %333 = load float, ptr %27, align 4, !tbaa !15
  %334 = load float, ptr %63, align 4, !tbaa !15
  %335 = fmul float %333, %334
  %336 = call float @llvm.fmuladd.f32(float %331, float %332, float %335)
  %337 = load float, ptr %28, align 4, !tbaa !15
  %338 = load float, ptr %64, align 4, !tbaa !15
  %339 = call float @llvm.fmuladd.f32(float %337, float %338, float %336)
  store float %339, ptr %48, align 4, !tbaa !15
  %340 = load float, ptr %46, align 4, !tbaa !15
  %341 = load float, ptr %46, align 4, !tbaa !15
  %342 = load float, ptr %47, align 4, !tbaa !15
  %343 = load float, ptr %47, align 4, !tbaa !15
  %344 = fmul float %342, %343
  %345 = call float @llvm.fmuladd.f32(float %340, float %341, float %344)
  %346 = load float, ptr %48, align 4, !tbaa !15
  %347 = load float, ptr %48, align 4, !tbaa !15
  %348 = call float @llvm.fmuladd.f32(float %346, float %347, float %345)
  store float %348, ptr %49, align 4, !tbaa !15
  %349 = load float, ptr %46, align 4, !tbaa !15
  %350 = load ptr, ptr %67, align 8, !tbaa !13
  %351 = load i32, ptr %14, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  store float %349, ptr %353, align 4, !tbaa !15
  %354 = load float, ptr %47, align 4, !tbaa !15
  %355 = load ptr, ptr %68, align 8, !tbaa !13
  %356 = load i32, ptr %14, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %355, i64 %357
  store float %354, ptr %358, align 4, !tbaa !15
  %359 = load float, ptr %48, align 4, !tbaa !15
  %360 = load ptr, ptr %69, align 8, !tbaa !13
  %361 = load i32, ptr %14, align 4, !tbaa !9
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  store float %359, ptr %363, align 4, !tbaa !15
  %364 = load float, ptr %49, align 4, !tbaa !15
  %365 = load ptr, ptr %70, align 8, !tbaa !13
  %366 = load i32, ptr %14, align 4, !tbaa !9
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  store float %364, ptr %368, align 4, !tbaa !15
  %369 = load float, ptr %49, align 4, !tbaa !15
  %370 = load float, ptr %39, align 4, !tbaa !15
  %371 = fmul float %369, %370
  %372 = load float, ptr %38, align 4, !tbaa !15
  %373 = fmul float %371, %372
  %374 = load ptr, ptr %8, align 8, !tbaa !174
  %375 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %374, i32 0, i32 54
  %376 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %375, i64 noundef 0) #15
  %377 = load i32, ptr %14, align 4, !tbaa !9
  %378 = sext i32 %377 to i64
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %376, i64 noundef %378) #15
  %380 = load float, ptr %379, align 4, !tbaa !15
  %381 = fmul float %373, %380
  %382 = load ptr, ptr %71, align 8, !tbaa !13
  %383 = load i32, ptr %14, align 4, !tbaa !9
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %382, i64 %384
  store float %381, ptr %385, align 4, !tbaa !15
  %386 = load float, ptr %30, align 4, !tbaa !15
  %387 = fneg float %386
  %388 = load float, ptr %49, align 4, !tbaa !15
  %389 = fmul float %387, %388
  %390 = load ptr, ptr %72, align 8, !tbaa !13
  %391 = load i32, ptr %14, align 4, !tbaa !9
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  store float %389, ptr %393, align 4, !tbaa !15
  br label %394

394:                                              ; preds = %319
  %395 = load i32, ptr %14, align 4, !tbaa !9
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %14, align 4, !tbaa !9
  br label %315, !llvm.loop !256

397:                                              ; preds = %315
  %398 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %398, ptr %14, align 4, !tbaa !9
  br label %399

399:                                              ; preds = %480, %397
  %400 = load i32, ptr %14, align 4, !tbaa !9
  %401 = load i32, ptr %25, align 4, !tbaa !9
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %483

403:                                              ; preds = %399
  %404 = load i32, ptr %14, align 4, !tbaa !9
  %405 = load i32, ptr %56, align 4, !tbaa !9
  %406 = sub nsw i32 %404, %405
  %407 = sitofp i32 %406 to float
  store float %407, ptr %26, align 4, !tbaa !15
  %408 = load float, ptr %26, align 4, !tbaa !15
  %409 = load float, ptr %59, align 4, !tbaa !15
  %410 = fmul float %408, %409
  store float %410, ptr %46, align 4, !tbaa !15
  %411 = load float, ptr %26, align 4, !tbaa !15
  %412 = load float, ptr %60, align 4, !tbaa !15
  %413 = load float, ptr %27, align 4, !tbaa !15
  %414 = load float, ptr %61, align 4, !tbaa !15
  %415 = fmul float %413, %414
  %416 = call float @llvm.fmuladd.f32(float %411, float %412, float %415)
  store float %416, ptr %47, align 4, !tbaa !15
  %417 = load float, ptr %26, align 4, !tbaa !15
  %418 = load float, ptr %62, align 4, !tbaa !15
  %419 = load float, ptr %27, align 4, !tbaa !15
  %420 = load float, ptr %63, align 4, !tbaa !15
  %421 = fmul float %419, %420
  %422 = call float @llvm.fmuladd.f32(float %417, float %418, float %421)
  %423 = load float, ptr %28, align 4, !tbaa !15
  %424 = load float, ptr %64, align 4, !tbaa !15
  %425 = call float @llvm.fmuladd.f32(float %423, float %424, float %422)
  store float %425, ptr %48, align 4, !tbaa !15
  %426 = load float, ptr %46, align 4, !tbaa !15
  %427 = load float, ptr %46, align 4, !tbaa !15
  %428 = load float, ptr %47, align 4, !tbaa !15
  %429 = load float, ptr %47, align 4, !tbaa !15
  %430 = fmul float %428, %429
  %431 = call float @llvm.fmuladd.f32(float %426, float %427, float %430)
  %432 = load float, ptr %48, align 4, !tbaa !15
  %433 = load float, ptr %48, align 4, !tbaa !15
  %434 = call float @llvm.fmuladd.f32(float %432, float %433, float %431)
  store float %434, ptr %49, align 4, !tbaa !15
  %435 = load float, ptr %46, align 4, !tbaa !15
  %436 = load ptr, ptr %67, align 8, !tbaa !13
  %437 = load i32, ptr %14, align 4, !tbaa !9
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %436, i64 %438
  store float %435, ptr %439, align 4, !tbaa !15
  %440 = load float, ptr %47, align 4, !tbaa !15
  %441 = load ptr, ptr %68, align 8, !tbaa !13
  %442 = load i32, ptr %14, align 4, !tbaa !9
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  store float %440, ptr %444, align 4, !tbaa !15
  %445 = load float, ptr %48, align 4, !tbaa !15
  %446 = load ptr, ptr %69, align 8, !tbaa !13
  %447 = load i32, ptr %14, align 4, !tbaa !9
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %446, i64 %448
  store float %445, ptr %449, align 4, !tbaa !15
  %450 = load float, ptr %49, align 4, !tbaa !15
  %451 = load ptr, ptr %70, align 8, !tbaa !13
  %452 = load i32, ptr %14, align 4, !tbaa !9
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  store float %450, ptr %454, align 4, !tbaa !15
  %455 = load float, ptr %49, align 4, !tbaa !15
  %456 = load float, ptr %39, align 4, !tbaa !15
  %457 = fmul float %455, %456
  %458 = load float, ptr %38, align 4, !tbaa !15
  %459 = fmul float %457, %458
  %460 = load ptr, ptr %8, align 8, !tbaa !174
  %461 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %460, i32 0, i32 54
  %462 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %461, i64 noundef 0) #15
  %463 = load i32, ptr %14, align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %462, i64 noundef %464) #15
  %466 = load float, ptr %465, align 4, !tbaa !15
  %467 = fmul float %459, %466
  %468 = load ptr, ptr %71, align 8, !tbaa !13
  %469 = load i32, ptr %14, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  store float %467, ptr %471, align 4, !tbaa !15
  %472 = load float, ptr %30, align 4, !tbaa !15
  %473 = fneg float %472
  %474 = load float, ptr %49, align 4, !tbaa !15
  %475 = fmul float %473, %474
  %476 = load ptr, ptr %72, align 8, !tbaa !13
  %477 = load i32, ptr %14, align 4, !tbaa !9
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  store float %475, ptr %479, align 4, !tbaa !15
  br label %480

480:                                              ; preds = %403
  %481 = load i32, ptr %14, align 4, !tbaa !9
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %14, align 4, !tbaa !9
  br label %399, !llvm.loop !257

483:                                              ; preds = %399
  %484 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %484, ptr %14, align 4, !tbaa !9
  br label %485

485:                                              ; preds = %502, %483
  %486 = load i32, ptr %14, align 4, !tbaa !9
  %487 = load i32, ptr %25, align 4, !tbaa !9
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %505

489:                                              ; preds = %485
  %490 = load ptr, ptr %70, align 8, !tbaa !13
  %491 = load i32, ptr %14, align 4, !tbaa !9
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %490, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !15
  %495 = fpext float %494 to double
  %496 = fdiv double 1.000000e+00, %495
  %497 = fptrunc double %496 to float
  %498 = load ptr, ptr %74, align 8, !tbaa !13
  %499 = load i32, ptr %14, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %498, i64 %500
  store float %497, ptr %501, align 4, !tbaa !15
  br label %502

502:                                              ; preds = %489
  %503 = load i32, ptr %14, align 4, !tbaa !9
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %14, align 4, !tbaa !9
  br label %485, !llvm.loop !258

505:                                              ; preds = %485
  %506 = load i32, ptr %24, align 4, !tbaa !9
  %507 = load i32, ptr %25, align 4, !tbaa !9
  %508 = load float, ptr %55, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #15
  %509 = load ptr, ptr %71, align 8, !tbaa !13
  %510 = load ptr, ptr %71, align 8, !tbaa !13
  %511 = load i32, ptr %25, align 4, !tbaa !9
  %512 = sext i32 %511 to i64
  %513 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %512)
  %514 = getelementptr inbounds nuw float, ptr %510, i64 %513
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %509, ptr noundef %514)
  call void @_ZN3gmx8ArrayRefIKNS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS2_EEINS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #15
  %515 = load ptr, ptr %72, align 8, !tbaa !13
  %516 = load ptr, ptr %72, align 8, !tbaa !13
  %517 = load i32, ptr %25, align 4, !tbaa !9
  %518 = sext i32 %517 to i64
  %519 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %518)
  %520 = getelementptr inbounds nuw float, ptr %516, i64 %519
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %515, ptr noundef %520)
  call void @_ZN3gmx8ArrayRefIKNS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS2_EEINS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78)
  %521 = load ptr, ptr %73, align 8, !tbaa !13
  %522 = load ptr, ptr %73, align 8, !tbaa !13
  %523 = load i32, ptr %25, align 4, !tbaa !9
  %524 = sext i32 %523 to i64
  %525 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %524)
  %526 = getelementptr inbounds nuw float, ptr %522, i64 %525
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %521, ptr noundef %526)
  %527 = getelementptr inbounds nuw { ptr, ptr }, ptr %75, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw { ptr, ptr }, ptr %75, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw { ptr, ptr }, ptr %77, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, ptr }, ptr %77, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  call void @_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE(i32 noundef %506, i32 noundef %507, float noundef %508, ptr %528, ptr %530, ptr %532, ptr %534, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #15
  %535 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %535, ptr %14, align 4, !tbaa !9
  br label %536

536:                                              ; preds = %585, %505
  %537 = load i32, ptr %14, align 4, !tbaa !9
  %538 = load i32, ptr %25, align 4, !tbaa !9
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %590

540:                                              ; preds = %536
  %541 = load ptr, ptr %13, align 8, !tbaa !176
  %542 = getelementptr inbounds nuw %struct.t_complex, ptr %541, i32 0, i32 0
  %543 = load float, ptr %542, align 4, !tbaa !259
  store float %543, ptr %35, align 4, !tbaa !15
  %544 = load ptr, ptr %13, align 8, !tbaa !176
  %545 = getelementptr inbounds nuw %struct.t_complex, ptr %544, i32 0, i32 1
  %546 = load float, ptr %545, align 4, !tbaa !261
  store float %546, ptr %36, align 4, !tbaa !15
  %547 = load float, ptr %35, align 4, !tbaa !15
  %548 = load ptr, ptr %73, align 8, !tbaa !13
  %549 = load i32, ptr %14, align 4, !tbaa !9
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %548, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !15
  %553 = fmul float %547, %552
  %554 = load ptr, ptr %13, align 8, !tbaa !176
  %555 = getelementptr inbounds nuw %struct.t_complex, ptr %554, i32 0, i32 0
  store float %553, ptr %555, align 4, !tbaa !259
  %556 = load float, ptr %36, align 4, !tbaa !15
  %557 = load ptr, ptr %73, align 8, !tbaa !13
  %558 = load i32, ptr %14, align 4, !tbaa !9
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %557, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !15
  %562 = fmul float %556, %561
  %563 = load ptr, ptr %13, align 8, !tbaa !176
  %564 = getelementptr inbounds nuw %struct.t_complex, ptr %563, i32 0, i32 1
  store float %562, ptr %564, align 4, !tbaa !261
  %565 = load float, ptr %35, align 4, !tbaa !15
  %566 = load float, ptr %35, align 4, !tbaa !15
  %567 = load float, ptr %36, align 4, !tbaa !15
  %568 = load float, ptr %36, align 4, !tbaa !15
  %569 = fmul float %567, %568
  %570 = call float @llvm.fmuladd.f32(float %565, float %566, float %569)
  %571 = fpext float %570 to double
  %572 = fmul double 2.000000e+00, %571
  %573 = fptrunc double %572 to float
  store float %573, ptr %32, align 4, !tbaa !15
  %574 = load ptr, ptr %73, align 8, !tbaa !13
  %575 = load i32, ptr %14, align 4, !tbaa !9
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %574, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !15
  %579 = load float, ptr %32, align 4, !tbaa !15
  %580 = fmul float %578, %579
  %581 = load ptr, ptr %72, align 8, !tbaa !13
  %582 = load i32, ptr %14, align 4, !tbaa !9
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  store float %580, ptr %584, align 4, !tbaa !15
  br label %585

585:                                              ; preds = %540
  %586 = load i32, ptr %14, align 4, !tbaa !9
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %14, align 4, !tbaa !9
  %588 = load ptr, ptr %13, align 8, !tbaa !176
  %589 = getelementptr inbounds nuw %struct.t_complex, ptr %588, i32 1
  store ptr %589, ptr %13, align 8, !tbaa !176
  br label %536, !llvm.loop !262

590:                                              ; preds = %536
  %591 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %591, ptr %14, align 4, !tbaa !9
  br label %592

592:                                              ; preds = %721, %590
  %593 = load i32, ptr %14, align 4, !tbaa !9
  %594 = load i32, ptr %25, align 4, !tbaa !9
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %724

596:                                              ; preds = %592
  %597 = load float, ptr %50, align 4, !tbaa !15
  %598 = load ptr, ptr %72, align 8, !tbaa !13
  %599 = load i32, ptr %14, align 4, !tbaa !9
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %598, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !15
  %603 = fmul float %597, %602
  store float %603, ptr %31, align 4, !tbaa !15
  %604 = load float, ptr %30, align 4, !tbaa !15
  %605 = load ptr, ptr %70, align 8, !tbaa !13
  %606 = load i32, ptr %14, align 4, !tbaa !9
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %605, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !15
  %610 = fmul float %604, %609
  %611 = fpext float %610 to double
  %612 = fadd double %611, 1.000000e+00
  %613 = fmul double %612, 2.000000e+00
  %614 = load ptr, ptr %74, align 8, !tbaa !13
  %615 = load i32, ptr %14, align 4, !tbaa !9
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %614, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !15
  %619 = fpext float %618 to double
  %620 = fmul double %613, %619
  %621 = fptrunc double %620 to float
  store float %621, ptr %33, align 4, !tbaa !15
  %622 = load float, ptr %31, align 4, !tbaa !15
  %623 = load float, ptr %37, align 4, !tbaa !15
  %624 = fadd float %623, %622
  store float %624, ptr %37, align 4, !tbaa !15
  %625 = load float, ptr %31, align 4, !tbaa !15
  %626 = load float, ptr %33, align 4, !tbaa !15
  %627 = fmul float %625, %626
  store float %627, ptr %34, align 4, !tbaa !15
  %628 = load float, ptr %34, align 4, !tbaa !15
  %629 = load ptr, ptr %67, align 8, !tbaa !13
  %630 = load i32, ptr %14, align 4, !tbaa !9
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %629, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !15
  %634 = fmul float %628, %633
  %635 = load ptr, ptr %67, align 8, !tbaa !13
  %636 = load i32, ptr %14, align 4, !tbaa !9
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %635, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !15
  %640 = load float, ptr %31, align 4, !tbaa !15
  %641 = fneg float %640
  %642 = call float @llvm.fmuladd.f32(float %634, float %639, float %641)
  %643 = load float, ptr %40, align 4, !tbaa !15
  %644 = fadd float %643, %642
  store float %644, ptr %40, align 4, !tbaa !15
  %645 = load float, ptr %34, align 4, !tbaa !15
  %646 = load ptr, ptr %67, align 8, !tbaa !13
  %647 = load i32, ptr %14, align 4, !tbaa !9
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %646, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !15
  %651 = fmul float %645, %650
  %652 = load ptr, ptr %68, align 8, !tbaa !13
  %653 = load i32, ptr %14, align 4, !tbaa !9
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !15
  %657 = load float, ptr %41, align 4, !tbaa !15
  %658 = call float @llvm.fmuladd.f32(float %651, float %656, float %657)
  store float %658, ptr %41, align 4, !tbaa !15
  %659 = load float, ptr %34, align 4, !tbaa !15
  %660 = load ptr, ptr %67, align 8, !tbaa !13
  %661 = load i32, ptr %14, align 4, !tbaa !9
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %660, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !15
  %665 = fmul float %659, %664
  %666 = load ptr, ptr %69, align 8, !tbaa !13
  %667 = load i32, ptr %14, align 4, !tbaa !9
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %666, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !15
  %671 = load float, ptr %42, align 4, !tbaa !15
  %672 = call float @llvm.fmuladd.f32(float %665, float %670, float %671)
  store float %672, ptr %42, align 4, !tbaa !15
  %673 = load float, ptr %34, align 4, !tbaa !15
  %674 = load ptr, ptr %68, align 8, !tbaa !13
  %675 = load i32, ptr %14, align 4, !tbaa !9
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %674, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !15
  %679 = fmul float %673, %678
  %680 = load ptr, ptr %68, align 8, !tbaa !13
  %681 = load i32, ptr %14, align 4, !tbaa !9
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %680, i64 %682
  %684 = load float, ptr %683, align 4, !tbaa !15
  %685 = load float, ptr %31, align 4, !tbaa !15
  %686 = fneg float %685
  %687 = call float @llvm.fmuladd.f32(float %679, float %684, float %686)
  %688 = load float, ptr %43, align 4, !tbaa !15
  %689 = fadd float %688, %687
  store float %689, ptr %43, align 4, !tbaa !15
  %690 = load float, ptr %34, align 4, !tbaa !15
  %691 = load ptr, ptr %68, align 8, !tbaa !13
  %692 = load i32, ptr %14, align 4, !tbaa !9
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %691, i64 %693
  %695 = load float, ptr %694, align 4, !tbaa !15
  %696 = fmul float %690, %695
  %697 = load ptr, ptr %69, align 8, !tbaa !13
  %698 = load i32, ptr %14, align 4, !tbaa !9
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %697, i64 %699
  %701 = load float, ptr %700, align 4, !tbaa !15
  %702 = load float, ptr %44, align 4, !tbaa !15
  %703 = call float @llvm.fmuladd.f32(float %696, float %701, float %702)
  store float %703, ptr %44, align 4, !tbaa !15
  %704 = load float, ptr %34, align 4, !tbaa !15
  %705 = load ptr, ptr %69, align 8, !tbaa !13
  %706 = load i32, ptr %14, align 4, !tbaa !9
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %705, i64 %707
  %709 = load float, ptr %708, align 4, !tbaa !15
  %710 = fmul float %704, %709
  %711 = load ptr, ptr %69, align 8, !tbaa !13
  %712 = load i32, ptr %14, align 4, !tbaa !9
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  %715 = load float, ptr %714, align 4, !tbaa !15
  %716 = load float, ptr %31, align 4, !tbaa !15
  %717 = fneg float %716
  %718 = call float @llvm.fmuladd.f32(float %710, float %715, float %717)
  %719 = load float, ptr %45, align 4, !tbaa !15
  %720 = fadd float %719, %718
  store float %720, ptr %45, align 4, !tbaa !15
  br label %721

721:                                              ; preds = %596
  %722 = load i32, ptr %14, align 4, !tbaa !9
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %14, align 4, !tbaa !9
  br label %592, !llvm.loop !263

724:                                              ; preds = %592
  br label %921

725:                                              ; preds = %305
  %726 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %726, ptr %14, align 4, !tbaa !9
  br label %727

727:                                              ; preds = %786, %725
  %728 = load i32, ptr %14, align 4, !tbaa !9
  %729 = load i32, ptr %17, align 4, !tbaa !9
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %789

731:                                              ; preds = %727
  %732 = load i32, ptr %14, align 4, !tbaa !9
  %733 = sitofp i32 %732 to float
  store float %733, ptr %26, align 4, !tbaa !15
  %734 = load float, ptr %26, align 4, !tbaa !15
  %735 = load float, ptr %59, align 4, !tbaa !15
  %736 = fmul float %734, %735
  store float %736, ptr %46, align 4, !tbaa !15
  %737 = load float, ptr %26, align 4, !tbaa !15
  %738 = load float, ptr %60, align 4, !tbaa !15
  %739 = load float, ptr %27, align 4, !tbaa !15
  %740 = load float, ptr %61, align 4, !tbaa !15
  %741 = fmul float %739, %740
  %742 = call float @llvm.fmuladd.f32(float %737, float %738, float %741)
  store float %742, ptr %47, align 4, !tbaa !15
  %743 = load float, ptr %26, align 4, !tbaa !15
  %744 = load float, ptr %62, align 4, !tbaa !15
  %745 = load float, ptr %27, align 4, !tbaa !15
  %746 = load float, ptr %63, align 4, !tbaa !15
  %747 = fmul float %745, %746
  %748 = call float @llvm.fmuladd.f32(float %743, float %744, float %747)
  %749 = load float, ptr %28, align 4, !tbaa !15
  %750 = load float, ptr %64, align 4, !tbaa !15
  %751 = call float @llvm.fmuladd.f32(float %749, float %750, float %748)
  store float %751, ptr %48, align 4, !tbaa !15
  %752 = load float, ptr %46, align 4, !tbaa !15
  %753 = load float, ptr %46, align 4, !tbaa !15
  %754 = load float, ptr %47, align 4, !tbaa !15
  %755 = load float, ptr %47, align 4, !tbaa !15
  %756 = fmul float %754, %755
  %757 = call float @llvm.fmuladd.f32(float %752, float %753, float %756)
  %758 = load float, ptr %48, align 4, !tbaa !15
  %759 = load float, ptr %48, align 4, !tbaa !15
  %760 = call float @llvm.fmuladd.f32(float %758, float %759, float %757)
  store float %760, ptr %49, align 4, !tbaa !15
  %761 = load float, ptr %49, align 4, !tbaa !15
  %762 = load float, ptr %39, align 4, !tbaa !15
  %763 = fmul float %761, %762
  %764 = load float, ptr %38, align 4, !tbaa !15
  %765 = fmul float %763, %764
  %766 = load ptr, ptr %8, align 8, !tbaa !174
  %767 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %766, i32 0, i32 54
  %768 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %767, i64 noundef 0) #15
  %769 = load i32, ptr %14, align 4, !tbaa !9
  %770 = sext i32 %769 to i64
  %771 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %768, i64 noundef %770) #15
  %772 = load float, ptr %771, align 4, !tbaa !15
  %773 = fmul float %765, %772
  %774 = load ptr, ptr %71, align 8, !tbaa !13
  %775 = load i32, ptr %14, align 4, !tbaa !9
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %774, i64 %776
  store float %773, ptr %777, align 4, !tbaa !15
  %778 = load float, ptr %30, align 4, !tbaa !15
  %779 = fneg float %778
  %780 = load float, ptr %49, align 4, !tbaa !15
  %781 = fmul float %779, %780
  %782 = load ptr, ptr %72, align 8, !tbaa !13
  %783 = load i32, ptr %14, align 4, !tbaa !9
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %782, i64 %784
  store float %781, ptr %785, align 4, !tbaa !15
  br label %786

786:                                              ; preds = %731
  %787 = load i32, ptr %14, align 4, !tbaa !9
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %14, align 4, !tbaa !9
  br label %727, !llvm.loop !264

789:                                              ; preds = %727
  %790 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %790, ptr %14, align 4, !tbaa !9
  br label %791

791:                                              ; preds = %852, %789
  %792 = load i32, ptr %14, align 4, !tbaa !9
  %793 = load i32, ptr %25, align 4, !tbaa !9
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %855

795:                                              ; preds = %791
  %796 = load i32, ptr %14, align 4, !tbaa !9
  %797 = load i32, ptr %56, align 4, !tbaa !9
  %798 = sub nsw i32 %796, %797
  %799 = sitofp i32 %798 to float
  store float %799, ptr %26, align 4, !tbaa !15
  %800 = load float, ptr %26, align 4, !tbaa !15
  %801 = load float, ptr %59, align 4, !tbaa !15
  %802 = fmul float %800, %801
  store float %802, ptr %46, align 4, !tbaa !15
  %803 = load float, ptr %26, align 4, !tbaa !15
  %804 = load float, ptr %60, align 4, !tbaa !15
  %805 = load float, ptr %27, align 4, !tbaa !15
  %806 = load float, ptr %61, align 4, !tbaa !15
  %807 = fmul float %805, %806
  %808 = call float @llvm.fmuladd.f32(float %803, float %804, float %807)
  store float %808, ptr %47, align 4, !tbaa !15
  %809 = load float, ptr %26, align 4, !tbaa !15
  %810 = load float, ptr %62, align 4, !tbaa !15
  %811 = load float, ptr %27, align 4, !tbaa !15
  %812 = load float, ptr %63, align 4, !tbaa !15
  %813 = fmul float %811, %812
  %814 = call float @llvm.fmuladd.f32(float %809, float %810, float %813)
  %815 = load float, ptr %28, align 4, !tbaa !15
  %816 = load float, ptr %64, align 4, !tbaa !15
  %817 = call float @llvm.fmuladd.f32(float %815, float %816, float %814)
  store float %817, ptr %48, align 4, !tbaa !15
  %818 = load float, ptr %46, align 4, !tbaa !15
  %819 = load float, ptr %46, align 4, !tbaa !15
  %820 = load float, ptr %47, align 4, !tbaa !15
  %821 = load float, ptr %47, align 4, !tbaa !15
  %822 = fmul float %820, %821
  %823 = call float @llvm.fmuladd.f32(float %818, float %819, float %822)
  %824 = load float, ptr %48, align 4, !tbaa !15
  %825 = load float, ptr %48, align 4, !tbaa !15
  %826 = call float @llvm.fmuladd.f32(float %824, float %825, float %823)
  store float %826, ptr %49, align 4, !tbaa !15
  %827 = load float, ptr %49, align 4, !tbaa !15
  %828 = load float, ptr %39, align 4, !tbaa !15
  %829 = fmul float %827, %828
  %830 = load float, ptr %38, align 4, !tbaa !15
  %831 = fmul float %829, %830
  %832 = load ptr, ptr %8, align 8, !tbaa !174
  %833 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %832, i32 0, i32 54
  %834 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %833, i64 noundef 0) #15
  %835 = load i32, ptr %14, align 4, !tbaa !9
  %836 = sext i32 %835 to i64
  %837 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %834, i64 noundef %836) #15
  %838 = load float, ptr %837, align 4, !tbaa !15
  %839 = fmul float %831, %838
  %840 = load ptr, ptr %71, align 8, !tbaa !13
  %841 = load i32, ptr %14, align 4, !tbaa !9
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %840, i64 %842
  store float %839, ptr %843, align 4, !tbaa !15
  %844 = load float, ptr %30, align 4, !tbaa !15
  %845 = fneg float %844
  %846 = load float, ptr %49, align 4, !tbaa !15
  %847 = fmul float %845, %846
  %848 = load ptr, ptr %72, align 8, !tbaa !13
  %849 = load i32, ptr %14, align 4, !tbaa !9
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds float, ptr %848, i64 %850
  store float %847, ptr %851, align 4, !tbaa !15
  br label %852

852:                                              ; preds = %795
  %853 = load i32, ptr %14, align 4, !tbaa !9
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %14, align 4, !tbaa !9
  br label %791, !llvm.loop !265

855:                                              ; preds = %791
  %856 = load i32, ptr %24, align 4, !tbaa !9
  %857 = load i32, ptr %25, align 4, !tbaa !9
  %858 = load float, ptr %55, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #15
  %859 = load ptr, ptr %71, align 8, !tbaa !13
  %860 = load ptr, ptr %71, align 8, !tbaa !13
  %861 = load i32, ptr %25, align 4, !tbaa !9
  %862 = sext i32 %861 to i64
  %863 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %862)
  %864 = getelementptr inbounds nuw float, ptr %860, i64 %863
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %859, ptr noundef %864)
  call void @_ZN3gmx8ArrayRefIKNS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS2_EEINS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #15
  %865 = load ptr, ptr %72, align 8, !tbaa !13
  %866 = load ptr, ptr %72, align 8, !tbaa !13
  %867 = load i32, ptr %25, align 4, !tbaa !9
  %868 = sext i32 %867 to i64
  %869 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %868)
  %870 = getelementptr inbounds nuw float, ptr %866, i64 %869
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %865, ptr noundef %870)
  call void @_ZN3gmx8ArrayRefIKNS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS2_EEINS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83)
  %871 = load ptr, ptr %73, align 8, !tbaa !13
  %872 = load ptr, ptr %73, align 8, !tbaa !13
  %873 = load i32, ptr %25, align 4, !tbaa !9
  %874 = sext i32 %873 to i64
  %875 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %874)
  %876 = getelementptr inbounds nuw float, ptr %872, i64 %875
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %871, ptr noundef %876)
  %877 = getelementptr inbounds nuw { ptr, ptr }, ptr %80, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw { ptr, ptr }, ptr %80, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw { ptr, ptr }, ptr %82, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw { ptr, ptr }, ptr %82, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  call void @_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE(i32 noundef %856, i32 noundef %857, float noundef %858, ptr %878, ptr %880, ptr %882, ptr %884, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #15
  %885 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %885, ptr %14, align 4, !tbaa !9
  br label %886

886:                                              ; preds = %915, %855
  %887 = load i32, ptr %14, align 4, !tbaa !9
  %888 = load i32, ptr %25, align 4, !tbaa !9
  %889 = icmp slt i32 %887, %888
  br i1 %889, label %890, label %920

890:                                              ; preds = %886
  %891 = load ptr, ptr %13, align 8, !tbaa !176
  %892 = getelementptr inbounds nuw %struct.t_complex, ptr %891, i32 0, i32 0
  %893 = load float, ptr %892, align 4, !tbaa !259
  store float %893, ptr %35, align 4, !tbaa !15
  %894 = load ptr, ptr %13, align 8, !tbaa !176
  %895 = getelementptr inbounds nuw %struct.t_complex, ptr %894, i32 0, i32 1
  %896 = load float, ptr %895, align 4, !tbaa !261
  store float %896, ptr %36, align 4, !tbaa !15
  %897 = load float, ptr %35, align 4, !tbaa !15
  %898 = load ptr, ptr %73, align 8, !tbaa !13
  %899 = load i32, ptr %14, align 4, !tbaa !9
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %898, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !15
  %903 = fmul float %897, %902
  %904 = load ptr, ptr %13, align 8, !tbaa !176
  %905 = getelementptr inbounds nuw %struct.t_complex, ptr %904, i32 0, i32 0
  store float %903, ptr %905, align 4, !tbaa !259
  %906 = load float, ptr %36, align 4, !tbaa !15
  %907 = load ptr, ptr %73, align 8, !tbaa !13
  %908 = load i32, ptr %14, align 4, !tbaa !9
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %907, i64 %909
  %911 = load float, ptr %910, align 4, !tbaa !15
  %912 = fmul float %906, %911
  %913 = load ptr, ptr %13, align 8, !tbaa !176
  %914 = getelementptr inbounds nuw %struct.t_complex, ptr %913, i32 0, i32 1
  store float %912, ptr %914, align 4, !tbaa !261
  br label %915

915:                                              ; preds = %890
  %916 = load i32, ptr %14, align 4, !tbaa !9
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %14, align 4, !tbaa !9
  %918 = load ptr, ptr %13, align 8, !tbaa !176
  %919 = getelementptr inbounds nuw %struct.t_complex, ptr %918, i32 1
  store ptr %919, ptr %13, align 8, !tbaa !176
  br label %886, !llvm.loop !266

920:                                              ; preds = %886
  br label %921

921:                                              ; preds = %920, %724
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %21, align 4, !tbaa !9
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %21, align 4, !tbaa !9
  br label %204, !llvm.loop !267

925:                                              ; preds = %204
  %926 = load i8, ptr %11, align 1, !tbaa !76, !range !254, !noundef !255
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %995

928:                                              ; preds = %925
  %929 = load float, ptr %40, align 4, !tbaa !15
  %930 = fpext float %929 to double
  %931 = fmul double 2.500000e-01, %930
  %932 = fptrunc double %931 to float
  %933 = load ptr, ptr %66, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %933, i32 0, i32 10
  %935 = getelementptr inbounds [3 x [3 x float]], ptr %934, i64 0, i64 0
  %936 = getelementptr inbounds [3 x float], ptr %935, i64 0, i64 0
  store float %932, ptr %936, align 4, !tbaa !15
  %937 = load float, ptr %43, align 4, !tbaa !15
  %938 = fpext float %937 to double
  %939 = fmul double 2.500000e-01, %938
  %940 = fptrunc double %939 to float
  %941 = load ptr, ptr %66, align 8, !tbaa !4
  %942 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %941, i32 0, i32 10
  %943 = getelementptr inbounds [3 x [3 x float]], ptr %942, i64 0, i64 1
  %944 = getelementptr inbounds [3 x float], ptr %943, i64 0, i64 1
  store float %940, ptr %944, align 4, !tbaa !15
  %945 = load float, ptr %45, align 4, !tbaa !15
  %946 = fpext float %945 to double
  %947 = fmul double 2.500000e-01, %946
  %948 = fptrunc double %947 to float
  %949 = load ptr, ptr %66, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %949, i32 0, i32 10
  %951 = getelementptr inbounds [3 x [3 x float]], ptr %950, i64 0, i64 2
  %952 = getelementptr inbounds [3 x float], ptr %951, i64 0, i64 2
  store float %948, ptr %952, align 4, !tbaa !15
  %953 = load float, ptr %41, align 4, !tbaa !15
  %954 = fpext float %953 to double
  %955 = fmul double 2.500000e-01, %954
  %956 = fptrunc double %955 to float
  %957 = load ptr, ptr %66, align 8, !tbaa !4
  %958 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %957, i32 0, i32 10
  %959 = getelementptr inbounds [3 x [3 x float]], ptr %958, i64 0, i64 1
  %960 = getelementptr inbounds [3 x float], ptr %959, i64 0, i64 0
  store float %956, ptr %960, align 4, !tbaa !15
  %961 = load ptr, ptr %66, align 8, !tbaa !4
  %962 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %961, i32 0, i32 10
  %963 = getelementptr inbounds [3 x [3 x float]], ptr %962, i64 0, i64 0
  %964 = getelementptr inbounds [3 x float], ptr %963, i64 0, i64 1
  store float %956, ptr %964, align 4, !tbaa !15
  %965 = load float, ptr %42, align 4, !tbaa !15
  %966 = fpext float %965 to double
  %967 = fmul double 2.500000e-01, %966
  %968 = fptrunc double %967 to float
  %969 = load ptr, ptr %66, align 8, !tbaa !4
  %970 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %969, i32 0, i32 10
  %971 = getelementptr inbounds [3 x [3 x float]], ptr %970, i64 0, i64 2
  %972 = getelementptr inbounds [3 x float], ptr %971, i64 0, i64 0
  store float %968, ptr %972, align 4, !tbaa !15
  %973 = load ptr, ptr %66, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %973, i32 0, i32 10
  %975 = getelementptr inbounds [3 x [3 x float]], ptr %974, i64 0, i64 0
  %976 = getelementptr inbounds [3 x float], ptr %975, i64 0, i64 2
  store float %968, ptr %976, align 4, !tbaa !15
  %977 = load float, ptr %44, align 4, !tbaa !15
  %978 = fpext float %977 to double
  %979 = fmul double 2.500000e-01, %978
  %980 = fptrunc double %979 to float
  %981 = load ptr, ptr %66, align 8, !tbaa !4
  %982 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %981, i32 0, i32 10
  %983 = getelementptr inbounds [3 x [3 x float]], ptr %982, i64 0, i64 2
  %984 = getelementptr inbounds [3 x float], ptr %983, i64 0, i64 1
  store float %980, ptr %984, align 4, !tbaa !15
  %985 = load ptr, ptr %66, align 8, !tbaa !4
  %986 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %985, i32 0, i32 10
  %987 = getelementptr inbounds [3 x [3 x float]], ptr %986, i64 0, i64 1
  %988 = getelementptr inbounds [3 x float], ptr %987, i64 0, i64 2
  store float %980, ptr %988, align 4, !tbaa !15
  %989 = load float, ptr %37, align 4, !tbaa !15
  %990 = fpext float %989 to double
  %991 = fmul double 5.000000e-01, %990
  %992 = fptrunc double %991 to float
  %993 = load ptr, ptr %66, align 8, !tbaa !4
  %994 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %993, i32 0, i32 9
  store float %992, ptr %994, align 8, !tbaa !156
  br label %995

995:                                              ; preds = %928, %925
  %996 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 1
  %997 = load i32, ptr %996, align 4, !tbaa !9
  %998 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %999 = load i32, ptr %998, align 4, !tbaa !9
  %1000 = mul nsw i32 %997, %999
  %1001 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  %1002 = load i32, ptr %1001, align 4, !tbaa !9
  %1003 = mul nsw i32 %1000, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 %1003
}

declare noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<PmeAndFftGrids, std::allocator<PmeAndFftGrids>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.89", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(328) ptr @_ZN8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.PmeSolve, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #15
  %10 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNKSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL19calc_exponentials_qiifN3gmx8ArrayRefIKNS_9SimdFloatEEES3_NS0_IS1_EE(i32 noundef %0, i32 noundef %1, float noundef %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %7) #18 {
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
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %6, ptr %37, align 8
  store i32 %0, ptr %11, align 4, !tbaa !9
  store i32 %1, ptr %12, align 4, !tbaa !9
  store float %2, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  %38 = load float, ptr %13, align 4, !tbaa !15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %14, float noundef %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %78, %8
  %40 = load i64, ptr %18, align 8, !tbaa !21
  %41 = call noundef i64 @_ZNK3gmx8internal12SimdArrayRefIKNS_9SimdFloatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %81

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %45 = load i64, ptr %18, align 8, !tbaa !21
  %46 = call ptr @_ZN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference", ptr %20, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call <8 x float> @_ZNK3gmx8internal13SimdReferenceIKNS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %49 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  store <8 x float> %48, ptr %49, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %19, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %50 = load i64, ptr %18, align 8, !tbaa !21
  %51 = call ptr @_ZN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %50)
  %52 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference", ptr %22, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call <8 x float> @_ZNK3gmx8internal13SimdReferenceIKNS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %54 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %21, i32 0, i32 0
  store <8 x float> %53, ptr %54, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %21, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %24, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !275
  %55 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %24, i32 0, i32 0
  %56 = load <8 x float>, ptr %55, align 32
  %57 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3expIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %56)
  %58 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %23, i32 0, i32 0
  store <8 x float> %57, ptr %58, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %23, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %26, ptr align 32 %14, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %27, ptr align 32 %15, i64 32, i1 false), !tbaa.struct !275
  %59 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %26, i32 0, i32 0
  %60 = load <8 x float>, ptr %59, align 32
  %61 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %27, i32 0, i32 0
  %62 = load <8 x float>, ptr %61, align 32
  %63 = call x86_vectorcallcc <8 x float> @_ZN3gmxdvENS_9SimdFloatES0_(<8 x float> %60, <8 x float> %62)
  %64 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %25, i32 0, i32 0
  store <8 x float> %63, ptr %64, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %25, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %29, ptr align 32 %17, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %30, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !275
  %65 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %29, i32 0, i32 0
  %66 = load <8 x float>, ptr %65, align 32
  %67 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  %68 = load <8 x float>, ptr %67, align 32
  %69 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %66, <8 x float> %68)
  %70 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  store <8 x float> %69, ptr %70, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %28, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %31, ptr align 32 %17, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %71 = load i64, ptr %18, align 8, !tbaa !21
  %72 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %71)
  %73 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %32, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  %75 = load <8 x float>, ptr %74, align 32
  %76 = call ptr @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %32, <8 x float> %75)
  %77 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %33, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %78

78:                                               ; preds = %44
  %79 = load i64, ptr %18, align 8, !tbaa !21
  %80 = add i64 %79, 1
  store i64 %80, ptr %18, align 8, !tbaa !21
  br label %39, !llvm.loop !276

81:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = and i64 %5, 4294967288
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEC2EPfS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS2_EEINS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEC2INS_8ArrayRefIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.91", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18gmx_parallel_3dfftJN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [3 x %"class.std::vector"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !15
  %8 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %7)
  store <8 x float> %8, ptr %6, align 32, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8internal12SimdArrayRefIKNS_9SimdFloatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::internal::SimdArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw %"class.gmx::internal::SimdArrayRef", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !297
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
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::internal::SimdArrayRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !297
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = mul i64 %9, 8
  %11 = getelementptr inbounds nuw float, ptr %8, i64 %10
  call void @_ZN3gmx8internal13SimdReferenceIKNS_9SimdFloatEEC2EPKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZNK3gmx8internal13SimdReferenceIKNS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19 comdat align 2 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  %7 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %7, ptr %8, align 32
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  ret <8 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3expIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %0) #18 {
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
  %65 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %65, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %4, float noundef 0x3FF7154760000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %5, float noundef 0xBFE62E4000000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %6, float noundef 0xBEB7F7D1C0000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %7, float noundef 0x3F5655DEC0000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %8, float noundef 0x3F81222D60000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %9, float noundef 0x3FA555E980000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef 0x3FC5554BC0000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %11, float noundef 0x3FDFFFFF60000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %12, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %18, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  %66 = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #15
  %67 = sitofp i32 %66 to float
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %20, float noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %21, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  %68 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  %69 = load <8 x float>, ptr %68, align 32
  %70 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %21, i32 0, i32 0
  %71 = load <8 x float>, ptr %70, align 32
  %72 = call x86_vectorcallcc <8 x float> @_ZN3gmxdvENS_9SimdFloatES0_(<8 x float> %69, <8 x float> %71)
  %73 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  store <8 x float> %72, ptr %73, align 32
  %74 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  %75 = load <8 x float>, ptr %74, align 32
  %76 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  %77 = load <8 x float>, ptr %76, align 32
  %78 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3maxENS_9SimdFloatES0_(<8 x float> %75, <8 x float> %77)
  %79 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  store <8 x float> %78, ptr %79, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %17, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %23, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %24, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  %80 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %23, i32 0, i32 0
  %81 = load <8 x float>, ptr %80, align 32
  %82 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %24, i32 0, i32 0
  %83 = load <8 x float>, ptr %82, align 32
  %84 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %81, <8 x float> %83)
  %85 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %22, i32 0, i32 0
  store <8 x float> %84, ptr %85, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %22, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %26, ptr align 32 %12, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %28, ptr align 32 %15, i64 32, i1 false), !tbaa.struct !275
  %86 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  %87 = load <8 x float>, ptr %86, align 32
  %88 = call x86_vectorcallcc <4 x i64> @_ZN3gmxL6cvtR2IENS_9SimdFloatE(<8 x float> %87)
  %89 = getelementptr inbounds nuw %"class.gmx::SimdFInt32", ptr %27, i32 0, i32 0
  store <4 x i64> %88, ptr %89, align 32
  %90 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %26, i32 0, i32 0
  %91 = load <8 x float>, ptr %90, align 32
  %92 = getelementptr inbounds nuw %"class.gmx::SimdFInt32", ptr %27, i32 0, i32 0
  %93 = load <4 x i64>, ptr %92, align 32
  %94 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5ldexpIL16MathOptimization0EEENS_9SimdFloatES2_NS_10SimdFInt32E(<8 x float> %91, <4 x i64> %93)
  %95 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %25, i32 0, i32 0
  store <8 x float> %94, ptr %95, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %25, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %30, ptr align 32 %15, i64 32, i1 false), !tbaa.struct !275
  %96 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  %97 = load <8 x float>, ptr %96, align 32
  %98 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %97)
  %99 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %29, i32 0, i32 0
  store <8 x float> %98, ptr %99, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %29, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %32, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %33, ptr align 32 %14, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %34, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  %100 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  %101 = load <8 x float>, ptr %100, align 32
  %102 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  %103 = load <8 x float>, ptr %102, align 32
  %104 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  %105 = load <8 x float>, ptr %104, align 32
  %106 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %101, <8 x float> %103, <8 x float> %105)
  %107 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  store <8 x float> %106, ptr %107, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %31, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %36, ptr align 32 %6, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %37, ptr align 32 %14, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %38, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  %108 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %36, i32 0, i32 0
  %109 = load <8 x float>, ptr %108, align 32
  %110 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  %111 = load <8 x float>, ptr %110, align 32
  %112 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %113 = load <8 x float>, ptr %112, align 32
  %114 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %109, <8 x float> %111, <8 x float> %113)
  %115 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %114, ptr %115, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %35, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %7, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %41, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 32 %8, i64 32, i1 false), !tbaa.struct !275
  %116 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %117 = load <8 x float>, ptr %116, align 32
  %118 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  %119 = load <8 x float>, ptr %118, align 32
  %120 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %121 = load <8 x float>, ptr %120, align 32
  %122 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %117, <8 x float> %119, <8 x float> %121)
  %123 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  store <8 x float> %122, ptr %123, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %39, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %44, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %45, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %9, i64 32, i1 false), !tbaa.struct !275
  %124 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  %125 = load <8 x float>, ptr %124, align 32
  %126 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %127 = load <8 x float>, ptr %126, align 32
  %128 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %129 = load <8 x float>, ptr %128, align 32
  %130 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %125, <8 x float> %127, <8 x float> %129)
  %131 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  store <8 x float> %130, ptr %131, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %43, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %48, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %10, i64 32, i1 false), !tbaa.struct !275
  %132 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  %133 = load <8 x float>, ptr %132, align 32
  %134 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  %135 = load <8 x float>, ptr %134, align 32
  %136 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  %137 = load <8 x float>, ptr %136, align 32
  %138 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %133, <8 x float> %135, <8 x float> %137)
  %139 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %47, i32 0, i32 0
  store <8 x float> %138, ptr %139, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %47, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %11, i64 32, i1 false), !tbaa.struct !275
  %140 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  %141 = load <8 x float>, ptr %140, align 32
  %142 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  %143 = load <8 x float>, ptr %142, align 32
  %144 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %54, i32 0, i32 0
  %145 = load <8 x float>, ptr %144, align 32
  %146 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %141, <8 x float> %143, <8 x float> %145)
  %147 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  store <8 x float> %146, ptr %147, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %51, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %57, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  %148 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %57, i32 0, i32 0
  %149 = load <8 x float>, ptr %148, align 32
  %150 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %58, i32 0, i32 0
  %151 = load <8 x float>, ptr %150, align 32
  %152 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %149, <8 x float> %151)
  %153 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %56, i32 0, i32 0
  store <8 x float> %152, ptr %153, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %60, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  %154 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %56, i32 0, i32 0
  %155 = load <8 x float>, ptr %154, align 32
  %156 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %59, i32 0, i32 0
  %157 = load <8 x float>, ptr %156, align 32
  %158 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %60, i32 0, i32 0
  %159 = load <8 x float>, ptr %158, align 32
  %160 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %155, <8 x float> %157, <8 x float> %159)
  %161 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %55, i32 0, i32 0
  store <8 x float> %160, ptr %161, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %55, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %62, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %63, ptr align 32 %13, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %64, ptr align 32 %13, i64 32, i1 false), !tbaa.struct !275
  %162 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i32 0, i32 0
  %163 = load <8 x float>, ptr %162, align 32
  %164 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %63, i32 0, i32 0
  %165 = load <8 x float>, ptr %164, align 32
  %166 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %64, i32 0, i32 0
  %167 = load <8 x float>, ptr %166, align 32
  %168 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %163, <8 x float> %165, <8 x float> %167)
  %169 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %61, i32 0, i32 0
  store <8 x float> %168, ptr %169, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %61, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %2, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  %170 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %171 = load <8 x float>, ptr %170, align 32
  ret <8 x float> %171
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxdvENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %9, align 32
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %10, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !275
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32
  %13 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3invENS_9SimdFloatE(<8 x float> %12)
  %14 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %13, ptr %14, align 32
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  %19 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %16, <8 x float> %18)
  %20 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %19, ptr %20, align 32
  %21 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %22 = load <8 x float>, ptr %21, align 32
  ret <8 x float> %22
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !99
  %12 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::internal::SimdArrayRef.99", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = mul i64 %9, 8
  %11 = getelementptr inbounds nuw float, ptr %8, i64 %10
  call void @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, <8 x float> %1) #19 comdat align 2 {
  %3 = alloca %"class.gmx::internal::SimdReference.100", align 8
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca ptr, align 8
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  store ptr %0, ptr %5, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %10, <8 x float> %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !25
  %13 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %0) #20 {
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
define internal noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #21 {
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
  store <8 x float> %33, ptr %17, align 32, !tbaa !99
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !99
  ret <8 x float> %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal13SimdReferenceIKNS_9SimdFloatEEC2EPKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !300
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %0) #18 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %5, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32
  ret <8 x float> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %0) #18 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call noundef <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %4)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %0) #21 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load <8 x float>, ptr %3, align 32, !tbaa !99
  ret <8 x float> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #22 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !291
  store <8 x float> %1, ptr %4, align 32, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !99
  store <8 x float> %7, ptr %6, align 32, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3maxENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !99
  %12 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #15
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5ldexpIL16MathOptimization0EEENS_9SimdFloatES2_NS_10SimdFInt32E(<8 x float> %0, <4 x i64> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFInt32", align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFInt32", ptr %5, i32 0, i32 0
  store <4 x i64> %1, ptr %9, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %10 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 127)
  store <4 x i64> %10, ptr %6, align 32, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFInt32", ptr %5, i32 0, i32 0
  %12 = load <4 x i64>, ptr %11, align 32, !tbaa !99
  %13 = load <4 x i64>, ptr %6, align 32, !tbaa !99
  %14 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %12, <4 x i64> noundef %13)
  store <4 x i64> %14, ptr %7, align 32, !tbaa !99
  %15 = load <4 x i64>, ptr %7, align 32, !tbaa !99
  %16 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  %17 = call noundef <4 x i64> @_ZL16_mm256_max_epi32Dv4_xS_(<4 x i64> noundef %15, <4 x i64> noundef %16)
  store <4 x i64> %17, ptr %7, align 32, !tbaa !99
  %18 = load <4 x i64>, ptr %7, align 32, !tbaa !99
  %19 = call noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %18, i32 noundef 23)
  store <4 x i64> %19, ptr %7, align 32, !tbaa !99
  %20 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %21 = load <8 x float>, ptr %20, align 32, !tbaa !99
  %22 = load <4 x i64>, ptr %7, align 32, !tbaa !99
  %23 = call noundef <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %22)
  %24 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %21, <8 x float> noundef %23)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  %25 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %26 = load <8 x float>, ptr %25, align 32
  ret <8 x float> %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <4 x i64> @_ZN3gmxL6cvtR2IENS_9SimdFloatE(<8 x float> %0) #18 {
  %2 = alloca %"class.gmx::SimdFInt32", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %4, align 32
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !99
  %7 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %6)
  call void @_ZN3gmx10SimdFInt32C2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %2, <4 x i64> noundef %7)
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFInt32", ptr %2, i32 0, i32 0
  %9 = load <4 x i64>, ptr %8, align 32
  ret <4 x i64> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %0) #18 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %4, align 32
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !99
  %7 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 0)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %7)
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #18 {
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %2, ptr %10, align 32
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !99
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !99
  %17 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %12, <8 x float> noundef %14, <8 x float> noundef %16)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %4, <8 x float> noundef %17)
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  ret <8 x float> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #21 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !99
  store <8 x float> %1, ptr %4, align 32, !tbaa !99
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !99
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %7 = call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #1 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #20 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #21 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !99
  store <4 x i64> %1, ptr %4, align 32, !tbaa !99
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !99
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !99
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = add <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_max_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #21 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !99
  store <4 x i64> %1, ptr %4, align 32, !tbaa !99
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !99
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !99
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %6, <8 x i32> %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_setzero_si256v() #21 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32, !tbaa !99
  %2 = load <4 x i64>, ptr %1, align 32, !tbaa !99
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #21 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !99
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #21 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !99
  store <8 x float> %1, ptr %4, align 32, !tbaa !99
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !99
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %7 = fmul <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #21 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !99
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !99
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #21 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  %18 = load i32, ptr %16, align 4, !tbaa !9
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !99
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !99
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %0) #21 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !99
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !99
  %4 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10SimdFInt32C2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %0, <4 x i64> noundef %1) unnamed_addr #22 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !310
  store <4 x i64> %1, ptr %4, align 32, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFInt32", ptr %5, i32 0, i32 0
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !99
  store <4 x i64> %7, ptr %6, align 32, !tbaa !99
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #21 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !99
  store <8 x float> %1, ptr %5, align 32, !tbaa !99
  store <8 x float> %2, ptr %6, align 32, !tbaa !99
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !99
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !99
  %10 = call <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #17

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3invENS_9SimdFloatE(<8 x float> %0) #18 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  %11 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3rcpENS_9SimdFloatE(<8 x float> %10)
  %12 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %11, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %2, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = call x86_vectorcallcc <8 x float> @_ZN3gmxL7rcpIterENS_9SimdFloatES0_(<8 x float> %14, <8 x float> %16)
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %17, ptr %18, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %2, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  %19 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %20 = load <8 x float>, ptr %19, align 32
  ret <8 x float> %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3rcpENS_9SimdFloatE(<8 x float> %0) #18 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %4, align 32
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !99
  %7 = call noundef <8 x float> @_ZL13_mm256_rcp_psDv8_f(<8 x float> noundef %6)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %7)
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL7rcpIterENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !275
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef 2.000000e+00)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  %19 = call x86_vectorcallcc <8 x float> @_ZN3gmxL4fnmaENS_9SimdFloatES0_S0_(<8 x float> %14, <8 x float> %16, <8 x float> %18)
  %20 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %19, ptr %20, align 32
  %21 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %22 = load <8 x float>, ptr %21, align 32
  %23 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %24 = load <8 x float>, ptr %23, align 32
  %25 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %22, <8 x float> %24)
  %26 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %25, ptr %26, align 32
  %27 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %28 = load <8 x float>, ptr %27, align 32
  ret <8 x float> %28
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_rcp_psDv8_f(<8 x float> noundef %0) #21 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !99
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !99
  %4 = call <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %3)
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL4fnmaENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #18 {
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %2, ptr %10, align 32
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !99
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !99
  %17 = call noundef <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef %12, <8 x float> noundef %14, <8 x float> noundef %16)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %4, <8 x float> noundef %17)
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  ret <8 x float> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #21 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !99
  store <8 x float> %1, ptr %5, align 32, !tbaa !99
  store <8 x float> %2, ptr %6, align 32, !tbaa !99
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %8 = fneg <8 x float> %7
  %9 = load <8 x float>, ptr %5, align 32, !tbaa !99
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !99
  %11 = call <8 x float> @llvm.fma.v8f32(<8 x float> %8, <8 x float> %9, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %1, ptr %5, align 32
  store ptr %0, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !99
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %6, <8 x float> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %0, <8 x float> noundef %1) #21 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !99
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store <8 x float> %5, ptr %6, align 32, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEC2EPfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::internal::SimdArrayRef.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %"class.gmx::internal::SimdArrayRef.99", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEC2INS_8ArrayRefIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::internal::SimdArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = call noundef ptr @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw %"class.gmx::internal::SimdArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !277
  %11 = call noundef ptr @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !277
  %13 = call noundef i64 @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw [8 x float], ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::internal::SimdArrayRef.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::internal::SimdArrayRef.99", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw %"class.gmx::internal::SimdArrayRef.99", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !304
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
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %96, align 8
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %97, align 8
  store ptr %0, ptr %10, align 8, !tbaa !106
  store ptr %1, ptr %11, align 8, !tbaa !174
  %98 = zext i1 %4 to i8
  store i8 %98, ptr %12, align 1, !tbaa !76
  store float %5, ptr %13, align 4, !tbaa !15
  %99 = zext i1 %6 to i8
  store i8 %99, ptr %14, align 1, !tbaa !76
  store i32 %7, ptr %15, align 4, !tbaa !9
  %100 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %101 = load ptr, ptr %11, align 8, !tbaa !174
  %102 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %101, i32 0, i32 24
  %103 = load float, ptr %102, align 8, !tbaa !313
  store float %103, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %104 = load float, ptr %31, align 4, !tbaa !15
  %105 = load float, ptr %31, align 4, !tbaa !15
  %106 = fmul float %104, %105
  %107 = fpext float %106 to double
  %108 = fdiv double 0x4023BD3CC9BE45DE, %107
  %109 = fptrunc double %108 to float
  store float %109, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store float 0.000000e+00, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store float 0.000000e+00, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store float 0.000000e+00, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store float 0.000000e+00, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  store float 0.000000e+00, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store float 0.000000e+00, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  store float 0.000000e+00, ptr %47, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %110 = load ptr, ptr %11, align 8, !tbaa !174
  %111 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8, !tbaa !251
  store i32 %112, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %113 = load ptr, ptr %11, align 8, !tbaa !174
  %114 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4, !tbaa !252
  store i32 %115, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %116 = load ptr, ptr %11, align 8, !tbaa !174
  %117 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %116, i32 0, i32 20
  %118 = load i32, ptr %117, align 8, !tbaa !253
  store i32 %118, ptr %59, align 4, !tbaa !9
  %119 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %120 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %119, i32 0, i32 3
  %121 = call noundef ptr @_ZNKSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %120) #15
  %122 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %123 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %124 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  %125 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %126 = call noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %127 = load ptr, ptr %11, align 8, !tbaa !174
  %128 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %127, i32 0, i32 52
  %129 = getelementptr inbounds [3 x [3 x float]], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 0
  %131 = load float, ptr %130, align 8, !tbaa !15
  store float %131, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  %132 = load ptr, ptr %11, align 8, !tbaa !174
  %133 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %132, i32 0, i32 52
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 1
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !15
  store float %136, ptr %61, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %137 = load ptr, ptr %11, align 8, !tbaa !174
  %138 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %137, i32 0, i32 52
  %139 = getelementptr inbounds [3 x [3 x float]], ptr %138, i64 0, i64 1
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !15
  store float %141, ptr %62, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %142 = load ptr, ptr %11, align 8, !tbaa !174
  %143 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %142, i32 0, i32 52
  %144 = getelementptr inbounds [3 x [3 x float]], ptr %143, i64 0, i64 2
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 0
  %146 = load float, ptr %145, align 8, !tbaa !15
  store float %146, ptr %63, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  %147 = load ptr, ptr %11, align 8, !tbaa !174
  %148 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %147, i32 0, i32 52
  %149 = getelementptr inbounds [3 x [3 x float]], ptr %148, i64 0, i64 2
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 1
  %151 = load float, ptr %150, align 4, !tbaa !15
  store float %151, ptr %64, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  %152 = load ptr, ptr %11, align 8, !tbaa !174
  %153 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %152, i32 0, i32 52
  %154 = getelementptr inbounds [3 x [3 x float]], ptr %153, i64 0, i64 2
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 2
  %156 = load float, ptr %155, align 8, !tbaa !15
  store float %156, ptr %65, align 4, !tbaa !15
  %157 = load i32, ptr %57, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  %159 = sdiv i32 %158, 2
  store i32 %159, ptr %19, align 4, !tbaa !9
  %160 = load i32, ptr %58, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  %162 = sdiv i32 %161, 2
  store i32 %162, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  %163 = call noundef i32 @_ZNK8PmeSolve10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
  store i32 %163, ptr %66, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %164 = load i32, ptr %15, align 4, !tbaa !9
  %165 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZN8PmeSolve8workDataEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %164)
  store ptr %165, ptr %67, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %166 = load ptr, ptr %67, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %166, i32 0, i32 0
  %168 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #15
  store ptr %168, ptr %68, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %169 = load ptr, ptr %67, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %169, i32 0, i32 1
  %171 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #15
  store ptr %171, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %172 = load ptr, ptr %67, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %172, i32 0, i32 2
  %174 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #15
  store ptr %174, ptr %70, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %175 = load ptr, ptr %67, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %175, i32 0, i32 3
  %177 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #15
  store ptr %177, ptr %71, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %178 = load ptr, ptr %67, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %178, i32 0, i32 4
  %180 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #15
  store ptr %180, ptr %72, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %181 = load ptr, ptr %67, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %181, i32 0, i32 5
  %183 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182) #15
  store ptr %183, ptr %73, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %184 = load ptr, ptr %67, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %184, i32 0, i32 6
  %186 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #15
  store ptr %186, ptr %74, align 8, !tbaa !13
  %187 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = mul nsw i32 %188, %190
  %192 = load i32, ptr %15, align 4, !tbaa !9
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %66, align 4, !tbaa !9
  %195 = sdiv i32 %193, %194
  store i32 %195, ptr %22, align 4, !tbaa !9
  %196 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = mul nsw i32 %197, %199
  %201 = load i32, ptr %15, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  %203 = mul nsw i32 %200, %202
  %204 = load i32, ptr %66, align 4, !tbaa !9
  %205 = sdiv i32 %203, %204
  store i32 %205, ptr %23, align 4, !tbaa !9
  %206 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %206, ptr %24, align 4, !tbaa !9
  br label %207

207:                                              ; preds = %1341, %8
  %208 = load i32, ptr %24, align 4, !tbaa !9
  %209 = load i32, ptr %23, align 4, !tbaa !9
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %1344

211:                                              ; preds = %207
  %212 = load i32, ptr %24, align 4, !tbaa !9
  %213 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = sdiv i32 %212, %214
  store i32 %215, ptr %21, align 4, !tbaa !9
  %216 = load i32, ptr %24, align 4, !tbaa !9
  %217 = load i32, ptr %21, align 4, !tbaa !9
  %218 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = mul nsw i32 %217, %219
  %221 = sub nsw i32 %216, %220
  store i32 %221, ptr %25, align 4, !tbaa !9
  %222 = load i32, ptr %21, align 4, !tbaa !9
  %223 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = add nsw i32 %222, %224
  store i32 %225, ptr %17, align 4, !tbaa !9
  %226 = load i32, ptr %17, align 4, !tbaa !9
  %227 = load i32, ptr %20, align 4, !tbaa !9
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %211
  %230 = load i32, ptr %17, align 4, !tbaa !9
  %231 = sitofp i32 %230 to float
  store float %231, ptr %29, align 4, !tbaa !15
  br label %237

232:                                              ; preds = %211
  %233 = load i32, ptr %17, align 4, !tbaa !9
  %234 = load i32, ptr %58, align 4, !tbaa !9
  %235 = sub nsw i32 %233, %234
  %236 = sitofp i32 %235 to float
  store float %236, ptr %29, align 4, !tbaa !15
  br label %237

237:                                              ; preds = %232, %229
  %238 = load float, ptr %13, align 4, !tbaa !15
  %239 = fpext float %238 to double
  %240 = fmul double 3.000000e+00, %239
  %241 = load ptr, ptr %11, align 8, !tbaa !174
  %242 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %241, i32 0, i32 54
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %242, i64 noundef 1) #15
  %244 = load i32, ptr %17, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %245) #15
  %247 = load float, ptr %246, align 4, !tbaa !15
  %248 = fpext float %247 to double
  %249 = fmul double %240, %248
  %250 = call double @sqrt(double noundef 0x400921FB54442D18) #15, !tbaa !9
  %251 = fmul double 0x400921FB54442D18, %250
  %252 = load float, ptr %31, align 4, !tbaa !15
  %253 = fpext float %252 to double
  %254 = fmul double %251, %253
  %255 = load float, ptr %31, align 4, !tbaa !15
  %256 = fpext float %255 to double
  %257 = fmul double %254, %256
  %258 = load float, ptr %31, align 4, !tbaa !15
  %259 = fpext float %258 to double
  %260 = fmul double %257, %259
  %261 = fdiv double %249, %260
  %262 = fptrunc double %261 to float
  store float %262, ptr %40, align 4, !tbaa !15
  %263 = load i32, ptr %25, align 4, !tbaa !9
  %264 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 2
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = add nsw i32 %263, %265
  store i32 %266, ptr %18, align 4, !tbaa !9
  %267 = load i32, ptr %18, align 4, !tbaa !9
  %268 = sitofp i32 %267 to float
  store float %268, ptr %30, align 4, !tbaa !15
  %269 = load ptr, ptr %11, align 8, !tbaa !174
  %270 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %269, i32 0, i32 54
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %270, i64 noundef 2) #15
  %272 = load i32, ptr %18, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %271, i64 noundef %273) #15
  %275 = load float, ptr %274, align 4, !tbaa !15
  store float %275, ptr %41, align 4, !tbaa !15
  store float 1.000000e+00, ptr %52, align 4, !tbaa !15
  %276 = load i32, ptr %18, align 4, !tbaa !9
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %237
  %279 = load i32, ptr %18, align 4, !tbaa !9
  %280 = load i32, ptr %59, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  %282 = sdiv i32 %281, 2
  %283 = icmp eq i32 %279, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278, %237
  store float 5.000000e-01, ptr %52, align 4, !tbaa !15
  br label %285

285:                                              ; preds = %284, %278
  %286 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  %287 = load i32, ptr %286, align 4, !tbaa !9
  store i32 %287, ptr %26, align 4, !tbaa !9
  %288 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %290 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = add nsw i32 %289, %291
  store i32 %292, ptr %27, align 4, !tbaa !9
  %293 = load i8, ptr %14, align 1, !tbaa !76, !range !254, !noundef !255
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %1022

295:                                              ; preds = %285
  %296 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %296, ptr %16, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %382, %295
  %298 = load i32, ptr %16, align 4, !tbaa !9
  %299 = load i32, ptr %19, align 4, !tbaa !9
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %385

301:                                              ; preds = %297
  %302 = load i32, ptr %16, align 4, !tbaa !9
  %303 = sitofp i32 %302 to float
  store float %303, ptr %28, align 4, !tbaa !15
  %304 = load float, ptr %28, align 4, !tbaa !15
  %305 = load float, ptr %60, align 4, !tbaa !15
  %306 = fmul float %304, %305
  store float %306, ptr %48, align 4, !tbaa !15
  %307 = load float, ptr %28, align 4, !tbaa !15
  %308 = load float, ptr %61, align 4, !tbaa !15
  %309 = load float, ptr %29, align 4, !tbaa !15
  %310 = load float, ptr %62, align 4, !tbaa !15
  %311 = fmul float %309, %310
  %312 = call float @llvm.fmuladd.f32(float %307, float %308, float %311)
  store float %312, ptr %49, align 4, !tbaa !15
  %313 = load float, ptr %28, align 4, !tbaa !15
  %314 = load float, ptr %63, align 4, !tbaa !15
  %315 = load float, ptr %29, align 4, !tbaa !15
  %316 = load float, ptr %64, align 4, !tbaa !15
  %317 = fmul float %315, %316
  %318 = call float @llvm.fmuladd.f32(float %313, float %314, float %317)
  %319 = load float, ptr %30, align 4, !tbaa !15
  %320 = load float, ptr %65, align 4, !tbaa !15
  %321 = call float @llvm.fmuladd.f32(float %319, float %320, float %318)
  store float %321, ptr %50, align 4, !tbaa !15
  %322 = load float, ptr %48, align 4, !tbaa !15
  %323 = load float, ptr %48, align 4, !tbaa !15
  %324 = load float, ptr %49, align 4, !tbaa !15
  %325 = load float, ptr %49, align 4, !tbaa !15
  %326 = fmul float %324, %325
  %327 = call float @llvm.fmuladd.f32(float %322, float %323, float %326)
  %328 = load float, ptr %50, align 4, !tbaa !15
  %329 = load float, ptr %50, align 4, !tbaa !15
  %330 = call float @llvm.fmuladd.f32(float %328, float %329, float %327)
  store float %330, ptr %51, align 4, !tbaa !15
  %331 = load float, ptr %48, align 4, !tbaa !15
  %332 = load ptr, ptr %68, align 8, !tbaa !13
  %333 = load i32, ptr %16, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  store float %331, ptr %335, align 4, !tbaa !15
  %336 = load float, ptr %49, align 4, !tbaa !15
  %337 = load ptr, ptr %69, align 8, !tbaa !13
  %338 = load i32, ptr %16, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  store float %336, ptr %340, align 4, !tbaa !15
  %341 = load float, ptr %50, align 4, !tbaa !15
  %342 = load ptr, ptr %70, align 8, !tbaa !13
  %343 = load i32, ptr %16, align 4, !tbaa !9
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  store float %341, ptr %345, align 4, !tbaa !15
  %346 = load float, ptr %51, align 4, !tbaa !15
  %347 = load ptr, ptr %71, align 8, !tbaa !13
  %348 = load i32, ptr %16, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  store float %346, ptr %350, align 4, !tbaa !15
  %351 = load float, ptr %41, align 4, !tbaa !15
  %352 = load float, ptr %40, align 4, !tbaa !15
  %353 = fmul float %351, %352
  %354 = load ptr, ptr %11, align 8, !tbaa !174
  %355 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %354, i32 0, i32 54
  %356 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %355, i64 noundef 0) #15
  %357 = load i32, ptr %16, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %356, i64 noundef %358) #15
  %360 = load float, ptr %359, align 4, !tbaa !15
  %361 = fmul float %353, %360
  %362 = load ptr, ptr %72, align 8, !tbaa !13
  %363 = load i32, ptr %16, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  store float %361, ptr %365, align 4, !tbaa !15
  %366 = load float, ptr %32, align 4, !tbaa !15
  %367 = fneg float %366
  %368 = load float, ptr %51, align 4, !tbaa !15
  %369 = fmul float %367, %368
  %370 = load ptr, ptr %73, align 8, !tbaa !13
  %371 = load i32, ptr %16, align 4, !tbaa !9
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %370, i64 %372
  store float %369, ptr %373, align 4, !tbaa !15
  %374 = load float, ptr %32, align 4, !tbaa !15
  %375 = load float, ptr %51, align 4, !tbaa !15
  %376 = fmul float %374, %375
  %377 = call noundef float @_ZSt4sqrtf(float noundef %376)
  %378 = load ptr, ptr %74, align 8, !tbaa !13
  %379 = load i32, ptr %16, align 4, !tbaa !9
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  store float %377, ptr %381, align 4, !tbaa !15
  br label %382

382:                                              ; preds = %301
  %383 = load i32, ptr %16, align 4, !tbaa !9
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %16, align 4, !tbaa !9
  br label %297, !llvm.loop !314

385:                                              ; preds = %297
  %386 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %386, ptr %16, align 4, !tbaa !9
  br label %387

387:                                              ; preds = %474, %385
  %388 = load i32, ptr %16, align 4, !tbaa !9
  %389 = load i32, ptr %27, align 4, !tbaa !9
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %477

391:                                              ; preds = %387
  %392 = load i32, ptr %16, align 4, !tbaa !9
  %393 = load i32, ptr %57, align 4, !tbaa !9
  %394 = sub nsw i32 %392, %393
  %395 = sitofp i32 %394 to float
  store float %395, ptr %28, align 4, !tbaa !15
  %396 = load float, ptr %28, align 4, !tbaa !15
  %397 = load float, ptr %60, align 4, !tbaa !15
  %398 = fmul float %396, %397
  store float %398, ptr %48, align 4, !tbaa !15
  %399 = load float, ptr %28, align 4, !tbaa !15
  %400 = load float, ptr %61, align 4, !tbaa !15
  %401 = load float, ptr %29, align 4, !tbaa !15
  %402 = load float, ptr %62, align 4, !tbaa !15
  %403 = fmul float %401, %402
  %404 = call float @llvm.fmuladd.f32(float %399, float %400, float %403)
  store float %404, ptr %49, align 4, !tbaa !15
  %405 = load float, ptr %28, align 4, !tbaa !15
  %406 = load float, ptr %63, align 4, !tbaa !15
  %407 = load float, ptr %29, align 4, !tbaa !15
  %408 = load float, ptr %64, align 4, !tbaa !15
  %409 = fmul float %407, %408
  %410 = call float @llvm.fmuladd.f32(float %405, float %406, float %409)
  %411 = load float, ptr %30, align 4, !tbaa !15
  %412 = load float, ptr %65, align 4, !tbaa !15
  %413 = call float @llvm.fmuladd.f32(float %411, float %412, float %410)
  store float %413, ptr %50, align 4, !tbaa !15
  %414 = load float, ptr %48, align 4, !tbaa !15
  %415 = load float, ptr %48, align 4, !tbaa !15
  %416 = load float, ptr %49, align 4, !tbaa !15
  %417 = load float, ptr %49, align 4, !tbaa !15
  %418 = fmul float %416, %417
  %419 = call float @llvm.fmuladd.f32(float %414, float %415, float %418)
  %420 = load float, ptr %50, align 4, !tbaa !15
  %421 = load float, ptr %50, align 4, !tbaa !15
  %422 = call float @llvm.fmuladd.f32(float %420, float %421, float %419)
  store float %422, ptr %51, align 4, !tbaa !15
  %423 = load float, ptr %48, align 4, !tbaa !15
  %424 = load ptr, ptr %68, align 8, !tbaa !13
  %425 = load i32, ptr %16, align 4, !tbaa !9
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  store float %423, ptr %427, align 4, !tbaa !15
  %428 = load float, ptr %49, align 4, !tbaa !15
  %429 = load ptr, ptr %69, align 8, !tbaa !13
  %430 = load i32, ptr %16, align 4, !tbaa !9
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  store float %428, ptr %432, align 4, !tbaa !15
  %433 = load float, ptr %50, align 4, !tbaa !15
  %434 = load ptr, ptr %70, align 8, !tbaa !13
  %435 = load i32, ptr %16, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %434, i64 %436
  store float %433, ptr %437, align 4, !tbaa !15
  %438 = load float, ptr %51, align 4, !tbaa !15
  %439 = load ptr, ptr %71, align 8, !tbaa !13
  %440 = load i32, ptr %16, align 4, !tbaa !9
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %439, i64 %441
  store float %438, ptr %442, align 4, !tbaa !15
  %443 = load float, ptr %41, align 4, !tbaa !15
  %444 = load float, ptr %40, align 4, !tbaa !15
  %445 = fmul float %443, %444
  %446 = load ptr, ptr %11, align 8, !tbaa !174
  %447 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %446, i32 0, i32 54
  %448 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %447, i64 noundef 0) #15
  %449 = load i32, ptr %16, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %448, i64 noundef %450) #15
  %452 = load float, ptr %451, align 4, !tbaa !15
  %453 = fmul float %445, %452
  %454 = load ptr, ptr %72, align 8, !tbaa !13
  %455 = load i32, ptr %16, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %454, i64 %456
  store float %453, ptr %457, align 4, !tbaa !15
  %458 = load float, ptr %32, align 4, !tbaa !15
  %459 = fneg float %458
  %460 = load float, ptr %51, align 4, !tbaa !15
  %461 = fmul float %459, %460
  %462 = load ptr, ptr %73, align 8, !tbaa !13
  %463 = load i32, ptr %16, align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %462, i64 %464
  store float %461, ptr %465, align 4, !tbaa !15
  %466 = load float, ptr %32, align 4, !tbaa !15
  %467 = load float, ptr %51, align 4, !tbaa !15
  %468 = fmul float %466, %467
  %469 = call noundef float @_ZSt4sqrtf(float noundef %468)
  %470 = load ptr, ptr %74, align 8, !tbaa !13
  %471 = load i32, ptr %16, align 4, !tbaa !9
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %470, i64 %472
  store float %469, ptr %473, align 4, !tbaa !15
  br label %474

474:                                              ; preds = %391
  %475 = load i32, ptr %16, align 4, !tbaa !9
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %16, align 4, !tbaa !9
  br label %387, !llvm.loop !315

477:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #15
  %478 = load i32, ptr %27, align 4, !tbaa !9
  %479 = sext i32 %478 to i64
  %480 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %479)
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %75, align 4, !tbaa !9
  br label %482

482:                                              ; preds = %495, %477
  %483 = load i32, ptr %16, align 4, !tbaa !9
  %484 = load i32, ptr %75, align 4, !tbaa !9
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %498

486:                                              ; preds = %482
  %487 = load ptr, ptr %73, align 8, !tbaa !13
  %488 = load i32, ptr %16, align 4, !tbaa !9
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  store float 0.000000e+00, ptr %490, align 4, !tbaa !15
  %491 = load ptr, ptr %74, align 8, !tbaa !13
  %492 = load i32, ptr %16, align 4, !tbaa !9
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %491, i64 %493
  store float 0.000000e+00, ptr %494, align 4, !tbaa !15
  br label %495

495:                                              ; preds = %486
  %496 = load i32, ptr %16, align 4, !tbaa !9
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %16, align 4, !tbaa !9
  br label %482, !llvm.loop !316

498:                                              ; preds = %482
  %499 = load i32, ptr %26, align 4, !tbaa !9
  %500 = load i32, ptr %27, align 4, !tbaa !9
  %501 = load ptr, ptr %73, align 8, !tbaa !13
  %502 = load ptr, ptr %73, align 8, !tbaa !13
  %503 = load i32, ptr %27, align 4, !tbaa !9
  %504 = sext i32 %503 to i64
  %505 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %504)
  %506 = getelementptr inbounds nuw float, ptr %502, i64 %505
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %501, ptr noundef %506)
  %507 = load ptr, ptr %74, align 8, !tbaa !13
  %508 = load ptr, ptr %74, align 8, !tbaa !13
  %509 = load i32, ptr %27, align 4, !tbaa !9
  %510 = sext i32 %509 to i64
  %511 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %510)
  %512 = getelementptr inbounds nuw float, ptr %508, i64 %511
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %507, ptr noundef %512)
  %513 = load ptr, ptr %72, align 8, !tbaa !13
  %514 = load ptr, ptr %72, align 8, !tbaa !13
  %515 = load i32, ptr %27, align 4, !tbaa !9
  %516 = sext i32 %515 to i64
  %517 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %516)
  %518 = getelementptr inbounds nuw float, ptr %514, i64 %517
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %513, ptr noundef %518)
  %519 = getelementptr inbounds nuw { ptr, ptr }, ptr %76, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw { ptr, ptr }, ptr %76, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, ptr }, ptr %77, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw { ptr, ptr }, ptr %77, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  call void @_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_(i32 noundef %499, i32 noundef %500, ptr %520, ptr %522, ptr %524, ptr %526, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %78)
  %527 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %527, ptr %16, align 4, !tbaa !9
  br label %528

528:                                              ; preds = %599, %498
  %529 = load i32, ptr %16, align 4, !tbaa !9
  %530 = load i32, ptr %27, align 4, !tbaa !9
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %602

532:                                              ; preds = %528
  %533 = load float, ptr %32, align 4, !tbaa !15
  %534 = load ptr, ptr %71, align 8, !tbaa !13
  %535 = load i32, ptr %16, align 4, !tbaa !9
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %534, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !15
  %539 = fmul float %533, %538
  store float %539, ptr %51, align 4, !tbaa !15
  %540 = load float, ptr %51, align 4, !tbaa !15
  %541 = fpext float %540 to double
  %542 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %541, double 1.000000e+00)
  %543 = load ptr, ptr %73, align 8, !tbaa !13
  %544 = load i32, ptr %16, align 4, !tbaa !9
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %543, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !15
  %548 = fpext float %547 to double
  %549 = load float, ptr %51, align 4, !tbaa !15
  %550 = fpext float %549 to double
  %551 = fmul double 2.000000e+00, %550
  %552 = load ptr, ptr %74, align 8, !tbaa !13
  %553 = load i32, ptr %16, align 4, !tbaa !9
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !15
  %557 = fpext float %556 to double
  %558 = fmul double %551, %557
  %559 = call double @llvm.fmuladd.f64(double %542, double %548, double %558)
  %560 = fneg double %559
  %561 = fptrunc double %560 to float
  store float %561, ptr %35, align 4, !tbaa !15
  %562 = load ptr, ptr %73, align 8, !tbaa !13
  %563 = load i32, ptr %16, align 4, !tbaa !9
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %562, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !15
  %567 = fneg float %566
  %568 = load ptr, ptr %74, align 8, !tbaa !13
  %569 = load i32, ptr %16, align 4, !tbaa !9
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %568, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !15
  %573 = fadd float %567, %572
  %574 = fpext float %573 to double
  %575 = fmul double 3.000000e+00, %574
  %576 = fptrunc double %575 to float
  store float %576, ptr %36, align 4, !tbaa !15
  %577 = load float, ptr %35, align 4, !tbaa !15
  %578 = load ptr, ptr %72, align 8, !tbaa !13
  %579 = load i32, ptr %16, align 4, !tbaa !9
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !15
  %583 = fmul float %577, %582
  %584 = load ptr, ptr %73, align 8, !tbaa !13
  %585 = load i32, ptr %16, align 4, !tbaa !9
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %584, i64 %586
  store float %583, ptr %587, align 4, !tbaa !15
  %588 = load float, ptr %36, align 4, !tbaa !15
  %589 = load ptr, ptr %72, align 8, !tbaa !13
  %590 = load i32, ptr %16, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %589, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !15
  %594 = fmul float %588, %593
  %595 = load ptr, ptr %74, align 8, !tbaa !13
  %596 = load i32, ptr %16, align 4, !tbaa !9
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %595, i64 %597
  store float %594, ptr %598, align 4, !tbaa !15
  br label %599

599:                                              ; preds = %532
  %600 = load i32, ptr %16, align 4, !tbaa !9
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %16, align 4, !tbaa !9
  br label %528, !llvm.loop !317

602:                                              ; preds = %528
  %603 = load i8, ptr %12, align 1, !tbaa !76, !range !254, !noundef !255
  %604 = trunc i8 %603 to i1
  br i1 %604, label %685, label %605

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #15
  %606 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %607 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %606, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !318
  %609 = load i32, ptr %21, align 4, !tbaa !9
  %610 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %611 = load i32, ptr %610, align 4, !tbaa !9
  %612 = mul nsw i32 %609, %611
  %613 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %614 = load i32, ptr %613, align 4, !tbaa !9
  %615 = mul nsw i32 %612, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.t_complex, ptr %608, i64 %616
  %618 = load i32, ptr %25, align 4, !tbaa !9
  %619 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %620 = load i32, ptr %619, align 4, !tbaa !9
  %621 = mul nsw i32 %618, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.t_complex, ptr %617, i64 %622
  store ptr %623, ptr %79, align 8, !tbaa !176
  %624 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %624, ptr %16, align 4, !tbaa !9
  br label %625

625:                                              ; preds = %679, %605
  %626 = load i32, ptr %16, align 4, !tbaa !9
  %627 = load i32, ptr %27, align 4, !tbaa !9
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %684

629:                                              ; preds = %625
  %630 = load ptr, ptr %79, align 8, !tbaa !176
  %631 = getelementptr inbounds nuw %struct.t_complex, ptr %630, i32 0, i32 0
  %632 = load float, ptr %631, align 4, !tbaa !259
  store float %632, ptr %37, align 4, !tbaa !15
  %633 = load ptr, ptr %79, align 8, !tbaa !176
  %634 = getelementptr inbounds nuw %struct.t_complex, ptr %633, i32 0, i32 1
  %635 = load float, ptr %634, align 4, !tbaa !261
  store float %635, ptr %38, align 4, !tbaa !15
  %636 = load ptr, ptr %73, align 8, !tbaa !13
  %637 = load i32, ptr %16, align 4, !tbaa !9
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %636, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !15
  store float %640, ptr %35, align 4, !tbaa !15
  %641 = load ptr, ptr %74, align 8, !tbaa !13
  %642 = load i32, ptr %16, align 4, !tbaa !9
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %641, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !15
  store float %645, ptr %36, align 4, !tbaa !15
  %646 = load float, ptr %37, align 4, !tbaa !15
  %647 = load float, ptr %35, align 4, !tbaa !15
  %648 = fmul float %646, %647
  %649 = load ptr, ptr %79, align 8, !tbaa !176
  %650 = getelementptr inbounds nuw %struct.t_complex, ptr %649, i32 0, i32 0
  store float %648, ptr %650, align 4, !tbaa !259
  %651 = load float, ptr %38, align 4, !tbaa !15
  %652 = load float, ptr %35, align 4, !tbaa !15
  %653 = fmul float %651, %652
  %654 = load ptr, ptr %79, align 8, !tbaa !176
  %655 = getelementptr inbounds nuw %struct.t_complex, ptr %654, i32 0, i32 1
  store float %653, ptr %655, align 4, !tbaa !261
  %656 = load float, ptr %37, align 4, !tbaa !15
  %657 = load float, ptr %37, align 4, !tbaa !15
  %658 = load float, ptr %38, align 4, !tbaa !15
  %659 = load float, ptr %38, align 4, !tbaa !15
  %660 = fmul float %658, %659
  %661 = call float @llvm.fmuladd.f32(float %656, float %657, float %660)
  %662 = fpext float %661 to double
  %663 = fmul double 2.000000e+00, %662
  %664 = fptrunc double %663 to float
  store float %664, ptr %80, align 4, !tbaa !15
  %665 = load float, ptr %35, align 4, !tbaa !15
  %666 = load float, ptr %80, align 4, !tbaa !15
  %667 = fmul float %665, %666
  %668 = load ptr, ptr %73, align 8, !tbaa !13
  %669 = load i32, ptr %16, align 4, !tbaa !9
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %668, i64 %670
  store float %667, ptr %671, align 4, !tbaa !15
  %672 = load float, ptr %36, align 4, !tbaa !15
  %673 = load float, ptr %80, align 4, !tbaa !15
  %674 = fmul float %672, %673
  %675 = load ptr, ptr %74, align 8, !tbaa !13
  %676 = load i32, ptr %16, align 4, !tbaa !9
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %675, i64 %677
  store float %674, ptr %678, align 4, !tbaa !15
  br label %679

679:                                              ; preds = %629
  %680 = load i32, ptr %16, align 4, !tbaa !9
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %16, align 4, !tbaa !9
  %682 = load ptr, ptr %79, align 8, !tbaa !176
  %683 = getelementptr inbounds nuw %struct.t_complex, ptr %682, i32 1
  store ptr %683, ptr %79, align 8, !tbaa !176
  br label %625, !llvm.loop !335

684:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  br label %894

685:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  %686 = load ptr, ptr %72, align 8, !tbaa !13
  store ptr %686, ptr %81, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #15
  %687 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %687, ptr %16, align 4, !tbaa !9
  br label %688

688:                                              ; preds = %697, %685
  %689 = load i32, ptr %16, align 4, !tbaa !9
  %690 = load i32, ptr %27, align 4, !tbaa !9
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %700

692:                                              ; preds = %688
  %693 = load ptr, ptr %81, align 8, !tbaa !13
  %694 = load i32, ptr %16, align 4, !tbaa !9
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %693, i64 %695
  store float 0.000000e+00, ptr %696, align 4, !tbaa !15
  br label %697

697:                                              ; preds = %692
  %698 = load i32, ptr %16, align 4, !tbaa !9
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %16, align 4, !tbaa !9
  br label %688, !llvm.loop !336

700:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #15
  store i32 0, ptr %83, align 4, !tbaa !9
  br label %701

701:                                              ; preds = %789, %700
  %702 = load i32, ptr %83, align 4, !tbaa !9
  %703 = icmp sle i32 %702, 3
  br i1 %703, label %705, label %704

704:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #15
  br label %792

705:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #15
  %706 = load i32, ptr %83, align 4, !tbaa !9
  %707 = sext i32 %706 to i64
  %708 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %707)
  %709 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8, !tbaa !318
  %711 = load i32, ptr %21, align 4, !tbaa !9
  %712 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %713 = load i32, ptr %712, align 4, !tbaa !9
  %714 = mul nsw i32 %711, %713
  %715 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %716 = load i32, ptr %715, align 4, !tbaa !9
  %717 = mul nsw i32 %714, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.t_complex, ptr %710, i64 %718
  %720 = load i32, ptr %25, align 4, !tbaa !9
  %721 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %722 = load i32, ptr %721, align 4, !tbaa !9
  %723 = mul nsw i32 %720, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.t_complex, ptr %719, i64 %724
  store ptr %725, ptr %84, align 8, !tbaa !176
  %726 = load i32, ptr %83, align 4, !tbaa !9
  %727 = sub nsw i32 6, %726
  %728 = sext i32 %727 to i64
  %729 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %728)
  %730 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !318
  %732 = load i32, ptr %21, align 4, !tbaa !9
  %733 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %734 = load i32, ptr %733, align 4, !tbaa !9
  %735 = mul nsw i32 %732, %734
  %736 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %737 = load i32, ptr %736, align 4, !tbaa !9
  %738 = mul nsw i32 %735, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.t_complex, ptr %731, i64 %739
  %741 = load i32, ptr %25, align 4, !tbaa !9
  %742 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %743 = load i32, ptr %742, align 4, !tbaa !9
  %744 = mul nsw i32 %741, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.t_complex, ptr %740, i64 %745
  store ptr %746, ptr %85, align 8, !tbaa !176
  %747 = load i32, ptr %83, align 4, !tbaa !9
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [4 x float], ptr @_ZL20lb_scale_factor_symm, i64 0, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !15
  %751 = fpext float %750 to double
  %752 = fmul double 2.000000e+00, %751
  %753 = fptrunc double %752 to float
  store float %753, ptr %86, align 4, !tbaa !15
  %754 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %754, ptr %16, align 4, !tbaa !9
  br label %755

755:                                              ; preds = %781, %705
  %756 = load i32, ptr %16, align 4, !tbaa !9
  %757 = load i32, ptr %27, align 4, !tbaa !9
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %788

759:                                              ; preds = %755
  %760 = load float, ptr %86, align 4, !tbaa !15
  %761 = load ptr, ptr %84, align 8, !tbaa !176
  %762 = getelementptr inbounds nuw %struct.t_complex, ptr %761, i32 0, i32 0
  %763 = load float, ptr %762, align 4, !tbaa !259
  %764 = load ptr, ptr %85, align 8, !tbaa !176
  %765 = getelementptr inbounds nuw %struct.t_complex, ptr %764, i32 0, i32 0
  %766 = load float, ptr %765, align 4, !tbaa !259
  %767 = load ptr, ptr %84, align 8, !tbaa !176
  %768 = getelementptr inbounds nuw %struct.t_complex, ptr %767, i32 0, i32 1
  %769 = load float, ptr %768, align 4, !tbaa !261
  %770 = load ptr, ptr %85, align 8, !tbaa !176
  %771 = getelementptr inbounds nuw %struct.t_complex, ptr %770, i32 0, i32 1
  %772 = load float, ptr %771, align 4, !tbaa !261
  %773 = fmul float %769, %772
  %774 = call float @llvm.fmuladd.f32(float %763, float %766, float %773)
  %775 = load ptr, ptr %81, align 8, !tbaa !13
  %776 = load i32, ptr %16, align 4, !tbaa !9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %775, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !15
  %780 = call float @llvm.fmuladd.f32(float %760, float %774, float %779)
  store float %780, ptr %778, align 4, !tbaa !15
  br label %781

781:                                              ; preds = %759
  %782 = load i32, ptr %16, align 4, !tbaa !9
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %16, align 4, !tbaa !9
  %784 = load ptr, ptr %84, align 8, !tbaa !176
  %785 = getelementptr inbounds nuw %struct.t_complex, ptr %784, i32 1
  store ptr %785, ptr %84, align 8, !tbaa !176
  %786 = load ptr, ptr %85, align 8, !tbaa !176
  %787 = getelementptr inbounds nuw %struct.t_complex, ptr %786, i32 1
  store ptr %787, ptr %85, align 8, !tbaa !176
  br label %755, !llvm.loop !337

788:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %83, align 4, !tbaa !9
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %83, align 4, !tbaa !9
  br label %701, !llvm.loop !338

792:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #15
  store i32 0, ptr %87, align 4, !tbaa !9
  br label %793

793:                                              ; preds = %851, %792
  %794 = load i32, ptr %87, align 4, !tbaa !9
  %795 = icmp sle i32 %794, 6
  br i1 %795, label %797, label %796

796:                                              ; preds = %793
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #15
  br label %854

797:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #15
  %798 = load i32, ptr %87, align 4, !tbaa !9
  %799 = sext i32 %798 to i64
  %800 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %799)
  %801 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !318
  %803 = load i32, ptr %21, align 4, !tbaa !9
  %804 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %805 = load i32, ptr %804, align 4, !tbaa !9
  %806 = mul nsw i32 %803, %805
  %807 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %808 = load i32, ptr %807, align 4, !tbaa !9
  %809 = mul nsw i32 %806, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.t_complex, ptr %802, i64 %810
  %812 = load i32, ptr %25, align 4, !tbaa !9
  %813 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %814 = load i32, ptr %813, align 4, !tbaa !9
  %815 = mul nsw i32 %812, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.t_complex, ptr %811, i64 %816
  store ptr %817, ptr %88, align 8, !tbaa !176
  %818 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %818, ptr %16, align 4, !tbaa !9
  br label %819

819:                                              ; preds = %845, %797
  %820 = load i32, ptr %16, align 4, !tbaa !9
  %821 = load i32, ptr %27, align 4, !tbaa !9
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %850

823:                                              ; preds = %819
  %824 = load ptr, ptr %88, align 8, !tbaa !176
  %825 = getelementptr inbounds nuw %struct.t_complex, ptr %824, i32 0, i32 0
  %826 = load float, ptr %825, align 4, !tbaa !259
  store float %826, ptr %37, align 4, !tbaa !15
  %827 = load ptr, ptr %88, align 8, !tbaa !176
  %828 = getelementptr inbounds nuw %struct.t_complex, ptr %827, i32 0, i32 1
  %829 = load float, ptr %828, align 4, !tbaa !261
  store float %829, ptr %38, align 4, !tbaa !15
  %830 = load ptr, ptr %73, align 8, !tbaa !13
  %831 = load i32, ptr %16, align 4, !tbaa !9
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %830, i64 %832
  %834 = load float, ptr %833, align 4, !tbaa !15
  store float %834, ptr %35, align 4, !tbaa !15
  %835 = load float, ptr %37, align 4, !tbaa !15
  %836 = load float, ptr %35, align 4, !tbaa !15
  %837 = fmul float %835, %836
  %838 = load ptr, ptr %88, align 8, !tbaa !176
  %839 = getelementptr inbounds nuw %struct.t_complex, ptr %838, i32 0, i32 0
  store float %837, ptr %839, align 4, !tbaa !259
  %840 = load float, ptr %38, align 4, !tbaa !15
  %841 = load float, ptr %35, align 4, !tbaa !15
  %842 = fmul float %840, %841
  %843 = load ptr, ptr %88, align 8, !tbaa !176
  %844 = getelementptr inbounds nuw %struct.t_complex, ptr %843, i32 0, i32 1
  store float %842, ptr %844, align 4, !tbaa !261
  br label %845

845:                                              ; preds = %823
  %846 = load i32, ptr %16, align 4, !tbaa !9
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %16, align 4, !tbaa !9
  %848 = load ptr, ptr %88, align 8, !tbaa !176
  %849 = getelementptr inbounds nuw %struct.t_complex, ptr %848, i32 1
  store ptr %849, ptr %88, align 8, !tbaa !176
  br label %819, !llvm.loop !339

850:                                              ; preds = %819
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %87, align 4, !tbaa !9
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %87, align 4, !tbaa !9
  br label %793, !llvm.loop !340

854:                                              ; preds = %796
  %855 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %855, ptr %16, align 4, !tbaa !9
  br label %856

856:                                              ; preds = %890, %854
  %857 = load i32, ptr %16, align 4, !tbaa !9
  %858 = load i32, ptr %27, align 4, !tbaa !9
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %860, label %893

860:                                              ; preds = %856
  %861 = load ptr, ptr %73, align 8, !tbaa !13
  %862 = load i32, ptr %16, align 4, !tbaa !9
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %861, i64 %863
  %865 = load float, ptr %864, align 4, !tbaa !15
  store float %865, ptr %35, align 4, !tbaa !15
  %866 = load ptr, ptr %74, align 8, !tbaa !13
  %867 = load i32, ptr %16, align 4, !tbaa !9
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds float, ptr %866, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !15
  store float %870, ptr %36, align 4, !tbaa !15
  %871 = load ptr, ptr %81, align 8, !tbaa !13
  %872 = load i32, ptr %16, align 4, !tbaa !9
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %871, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !15
  store float %875, ptr %82, align 4, !tbaa !15
  %876 = load float, ptr %35, align 4, !tbaa !15
  %877 = load float, ptr %82, align 4, !tbaa !15
  %878 = fmul float %876, %877
  %879 = load ptr, ptr %73, align 8, !tbaa !13
  %880 = load i32, ptr %16, align 4, !tbaa !9
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %879, i64 %881
  store float %878, ptr %882, align 4, !tbaa !15
  %883 = load float, ptr %36, align 4, !tbaa !15
  %884 = load float, ptr %82, align 4, !tbaa !15
  %885 = fmul float %883, %884
  %886 = load ptr, ptr %74, align 8, !tbaa !13
  %887 = load i32, ptr %16, align 4, !tbaa !9
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %886, i64 %888
  store float %885, ptr %889, align 4, !tbaa !15
  br label %890

890:                                              ; preds = %860
  %891 = load i32, ptr %16, align 4, !tbaa !9
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %16, align 4, !tbaa !9
  br label %856, !llvm.loop !341

893:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %894

894:                                              ; preds = %893, %684
  %895 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %895, ptr %16, align 4, !tbaa !9
  br label %896

896:                                              ; preds = %1018, %894
  %897 = load i32, ptr %16, align 4, !tbaa !9
  %898 = load i32, ptr %27, align 4, !tbaa !9
  %899 = icmp slt i32 %897, %898
  br i1 %899, label %900, label %1021

900:                                              ; preds = %896
  %901 = load float, ptr %52, align 4, !tbaa !15
  %902 = load ptr, ptr %73, align 8, !tbaa !13
  %903 = load i32, ptr %16, align 4, !tbaa !9
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %902, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !15
  %907 = fmul float %901, %906
  store float %907, ptr %33, align 4, !tbaa !15
  %908 = load float, ptr %32, align 4, !tbaa !15
  %909 = fpext float %908 to double
  %910 = fmul double 2.000000e+00, %909
  %911 = load ptr, ptr %74, align 8, !tbaa !13
  %912 = load i32, ptr %16, align 4, !tbaa !9
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  %915 = load float, ptr %914, align 4, !tbaa !15
  %916 = fpext float %915 to double
  %917 = fmul double %910, %916
  %918 = fptrunc double %917 to float
  store float %918, ptr %36, align 4, !tbaa !15
  %919 = load float, ptr %33, align 4, !tbaa !15
  %920 = load float, ptr %39, align 4, !tbaa !15
  %921 = fadd float %920, %919
  store float %921, ptr %39, align 4, !tbaa !15
  %922 = load float, ptr %52, align 4, !tbaa !15
  %923 = load float, ptr %36, align 4, !tbaa !15
  %924 = fmul float %922, %923
  store float %924, ptr %34, align 4, !tbaa !15
  %925 = load float, ptr %34, align 4, !tbaa !15
  %926 = load ptr, ptr %68, align 8, !tbaa !13
  %927 = load i32, ptr %16, align 4, !tbaa !9
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %926, i64 %928
  %930 = load float, ptr %929, align 4, !tbaa !15
  %931 = fmul float %925, %930
  %932 = load ptr, ptr %68, align 8, !tbaa !13
  %933 = load i32, ptr %16, align 4, !tbaa !9
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds float, ptr %932, i64 %934
  %936 = load float, ptr %935, align 4, !tbaa !15
  %937 = load float, ptr %33, align 4, !tbaa !15
  %938 = fneg float %937
  %939 = call float @llvm.fmuladd.f32(float %931, float %936, float %938)
  %940 = load float, ptr %42, align 4, !tbaa !15
  %941 = fadd float %940, %939
  store float %941, ptr %42, align 4, !tbaa !15
  %942 = load float, ptr %34, align 4, !tbaa !15
  %943 = load ptr, ptr %68, align 8, !tbaa !13
  %944 = load i32, ptr %16, align 4, !tbaa !9
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %943, i64 %945
  %947 = load float, ptr %946, align 4, !tbaa !15
  %948 = fmul float %942, %947
  %949 = load ptr, ptr %69, align 8, !tbaa !13
  %950 = load i32, ptr %16, align 4, !tbaa !9
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %949, i64 %951
  %953 = load float, ptr %952, align 4, !tbaa !15
  %954 = load float, ptr %43, align 4, !tbaa !15
  %955 = call float @llvm.fmuladd.f32(float %948, float %953, float %954)
  store float %955, ptr %43, align 4, !tbaa !15
  %956 = load float, ptr %34, align 4, !tbaa !15
  %957 = load ptr, ptr %68, align 8, !tbaa !13
  %958 = load i32, ptr %16, align 4, !tbaa !9
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %957, i64 %959
  %961 = load float, ptr %960, align 4, !tbaa !15
  %962 = fmul float %956, %961
  %963 = load ptr, ptr %70, align 8, !tbaa !13
  %964 = load i32, ptr %16, align 4, !tbaa !9
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !15
  %968 = load float, ptr %44, align 4, !tbaa !15
  %969 = call float @llvm.fmuladd.f32(float %962, float %967, float %968)
  store float %969, ptr %44, align 4, !tbaa !15
  %970 = load float, ptr %34, align 4, !tbaa !15
  %971 = load ptr, ptr %69, align 8, !tbaa !13
  %972 = load i32, ptr %16, align 4, !tbaa !9
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds float, ptr %971, i64 %973
  %975 = load float, ptr %974, align 4, !tbaa !15
  %976 = fmul float %970, %975
  %977 = load ptr, ptr %69, align 8, !tbaa !13
  %978 = load i32, ptr %16, align 4, !tbaa !9
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %977, i64 %979
  %981 = load float, ptr %980, align 4, !tbaa !15
  %982 = load float, ptr %33, align 4, !tbaa !15
  %983 = fneg float %982
  %984 = call float @llvm.fmuladd.f32(float %976, float %981, float %983)
  %985 = load float, ptr %45, align 4, !tbaa !15
  %986 = fadd float %985, %984
  store float %986, ptr %45, align 4, !tbaa !15
  %987 = load float, ptr %34, align 4, !tbaa !15
  %988 = load ptr, ptr %69, align 8, !tbaa !13
  %989 = load i32, ptr %16, align 4, !tbaa !9
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds float, ptr %988, i64 %990
  %992 = load float, ptr %991, align 4, !tbaa !15
  %993 = fmul float %987, %992
  %994 = load ptr, ptr %70, align 8, !tbaa !13
  %995 = load i32, ptr %16, align 4, !tbaa !9
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %994, i64 %996
  %998 = load float, ptr %997, align 4, !tbaa !15
  %999 = load float, ptr %46, align 4, !tbaa !15
  %1000 = call float @llvm.fmuladd.f32(float %993, float %998, float %999)
  store float %1000, ptr %46, align 4, !tbaa !15
  %1001 = load float, ptr %34, align 4, !tbaa !15
  %1002 = load ptr, ptr %70, align 8, !tbaa !13
  %1003 = load i32, ptr %16, align 4, !tbaa !9
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds float, ptr %1002, i64 %1004
  %1006 = load float, ptr %1005, align 4, !tbaa !15
  %1007 = fmul float %1001, %1006
  %1008 = load ptr, ptr %70, align 8, !tbaa !13
  %1009 = load i32, ptr %16, align 4, !tbaa !9
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds float, ptr %1008, i64 %1010
  %1012 = load float, ptr %1011, align 4, !tbaa !15
  %1013 = load float, ptr %33, align 4, !tbaa !15
  %1014 = fneg float %1013
  %1015 = call float @llvm.fmuladd.f32(float %1007, float %1012, float %1014)
  %1016 = load float, ptr %47, align 4, !tbaa !15
  %1017 = fadd float %1016, %1015
  store float %1017, ptr %47, align 4, !tbaa !15
  br label %1018

1018:                                             ; preds = %900
  %1019 = load i32, ptr %16, align 4, !tbaa !9
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %16, align 4, !tbaa !9
  br label %896, !llvm.loop !342

1021:                                             ; preds = %896
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  br label %1340

1022:                                             ; preds = %285
  %1023 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %1023, ptr %16, align 4, !tbaa !9
  br label %1024

1024:                                             ; preds = %1094, %1022
  %1025 = load i32, ptr %16, align 4, !tbaa !9
  %1026 = load i32, ptr %19, align 4, !tbaa !9
  %1027 = icmp slt i32 %1025, %1026
  br i1 %1027, label %1028, label %1097

1028:                                             ; preds = %1024
  %1029 = load i32, ptr %16, align 4, !tbaa !9
  %1030 = sitofp i32 %1029 to float
  store float %1030, ptr %28, align 4, !tbaa !15
  %1031 = load float, ptr %28, align 4, !tbaa !15
  %1032 = load float, ptr %60, align 4, !tbaa !15
  %1033 = fmul float %1031, %1032
  store float %1033, ptr %48, align 4, !tbaa !15
  %1034 = load float, ptr %28, align 4, !tbaa !15
  %1035 = load float, ptr %61, align 4, !tbaa !15
  %1036 = load float, ptr %29, align 4, !tbaa !15
  %1037 = load float, ptr %62, align 4, !tbaa !15
  %1038 = fmul float %1036, %1037
  %1039 = call float @llvm.fmuladd.f32(float %1034, float %1035, float %1038)
  store float %1039, ptr %49, align 4, !tbaa !15
  %1040 = load float, ptr %28, align 4, !tbaa !15
  %1041 = load float, ptr %63, align 4, !tbaa !15
  %1042 = load float, ptr %29, align 4, !tbaa !15
  %1043 = load float, ptr %64, align 4, !tbaa !15
  %1044 = fmul float %1042, %1043
  %1045 = call float @llvm.fmuladd.f32(float %1040, float %1041, float %1044)
  %1046 = load float, ptr %30, align 4, !tbaa !15
  %1047 = load float, ptr %65, align 4, !tbaa !15
  %1048 = call float @llvm.fmuladd.f32(float %1046, float %1047, float %1045)
  store float %1048, ptr %50, align 4, !tbaa !15
  %1049 = load float, ptr %48, align 4, !tbaa !15
  %1050 = load float, ptr %48, align 4, !tbaa !15
  %1051 = load float, ptr %49, align 4, !tbaa !15
  %1052 = load float, ptr %49, align 4, !tbaa !15
  %1053 = fmul float %1051, %1052
  %1054 = call float @llvm.fmuladd.f32(float %1049, float %1050, float %1053)
  %1055 = load float, ptr %50, align 4, !tbaa !15
  %1056 = load float, ptr %50, align 4, !tbaa !15
  %1057 = call float @llvm.fmuladd.f32(float %1055, float %1056, float %1054)
  store float %1057, ptr %51, align 4, !tbaa !15
  %1058 = load float, ptr %51, align 4, !tbaa !15
  %1059 = load ptr, ptr %71, align 8, !tbaa !13
  %1060 = load i32, ptr %16, align 4, !tbaa !9
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds float, ptr %1059, i64 %1061
  store float %1058, ptr %1062, align 4, !tbaa !15
  %1063 = load float, ptr %41, align 4, !tbaa !15
  %1064 = load float, ptr %40, align 4, !tbaa !15
  %1065 = fmul float %1063, %1064
  %1066 = load ptr, ptr %11, align 8, !tbaa !174
  %1067 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %1066, i32 0, i32 54
  %1068 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %1067, i64 noundef 0) #15
  %1069 = load i32, ptr %16, align 4, !tbaa !9
  %1070 = sext i32 %1069 to i64
  %1071 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1068, i64 noundef %1070) #15
  %1072 = load float, ptr %1071, align 4, !tbaa !15
  %1073 = fmul float %1065, %1072
  %1074 = load ptr, ptr %72, align 8, !tbaa !13
  %1075 = load i32, ptr %16, align 4, !tbaa !9
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds float, ptr %1074, i64 %1076
  store float %1073, ptr %1077, align 4, !tbaa !15
  %1078 = load float, ptr %32, align 4, !tbaa !15
  %1079 = fneg float %1078
  %1080 = load float, ptr %51, align 4, !tbaa !15
  %1081 = fmul float %1079, %1080
  %1082 = load ptr, ptr %73, align 8, !tbaa !13
  %1083 = load i32, ptr %16, align 4, !tbaa !9
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds float, ptr %1082, i64 %1084
  store float %1081, ptr %1085, align 4, !tbaa !15
  %1086 = load float, ptr %32, align 4, !tbaa !15
  %1087 = load float, ptr %51, align 4, !tbaa !15
  %1088 = fmul float %1086, %1087
  %1089 = call noundef float @_ZSt4sqrtf(float noundef %1088)
  %1090 = load ptr, ptr %74, align 8, !tbaa !13
  %1091 = load i32, ptr %16, align 4, !tbaa !9
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %1090, i64 %1092
  store float %1089, ptr %1093, align 4, !tbaa !15
  br label %1094

1094:                                             ; preds = %1028
  %1095 = load i32, ptr %16, align 4, !tbaa !9
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %16, align 4, !tbaa !9
  br label %1024, !llvm.loop !343

1097:                                             ; preds = %1024
  %1098 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %1098, ptr %16, align 4, !tbaa !9
  br label %1099

1099:                                             ; preds = %1171, %1097
  %1100 = load i32, ptr %16, align 4, !tbaa !9
  %1101 = load i32, ptr %27, align 4, !tbaa !9
  %1102 = icmp slt i32 %1100, %1101
  br i1 %1102, label %1103, label %1174

1103:                                             ; preds = %1099
  %1104 = load i32, ptr %16, align 4, !tbaa !9
  %1105 = load i32, ptr %57, align 4, !tbaa !9
  %1106 = sub nsw i32 %1104, %1105
  %1107 = sitofp i32 %1106 to float
  store float %1107, ptr %28, align 4, !tbaa !15
  %1108 = load float, ptr %28, align 4, !tbaa !15
  %1109 = load float, ptr %60, align 4, !tbaa !15
  %1110 = fmul float %1108, %1109
  store float %1110, ptr %48, align 4, !tbaa !15
  %1111 = load float, ptr %28, align 4, !tbaa !15
  %1112 = load float, ptr %61, align 4, !tbaa !15
  %1113 = load float, ptr %29, align 4, !tbaa !15
  %1114 = load float, ptr %62, align 4, !tbaa !15
  %1115 = fmul float %1113, %1114
  %1116 = call float @llvm.fmuladd.f32(float %1111, float %1112, float %1115)
  store float %1116, ptr %49, align 4, !tbaa !15
  %1117 = load float, ptr %28, align 4, !tbaa !15
  %1118 = load float, ptr %63, align 4, !tbaa !15
  %1119 = load float, ptr %29, align 4, !tbaa !15
  %1120 = load float, ptr %64, align 4, !tbaa !15
  %1121 = fmul float %1119, %1120
  %1122 = call float @llvm.fmuladd.f32(float %1117, float %1118, float %1121)
  %1123 = load float, ptr %30, align 4, !tbaa !15
  %1124 = load float, ptr %65, align 4, !tbaa !15
  %1125 = call float @llvm.fmuladd.f32(float %1123, float %1124, float %1122)
  store float %1125, ptr %50, align 4, !tbaa !15
  %1126 = load float, ptr %48, align 4, !tbaa !15
  %1127 = load float, ptr %48, align 4, !tbaa !15
  %1128 = load float, ptr %49, align 4, !tbaa !15
  %1129 = load float, ptr %49, align 4, !tbaa !15
  %1130 = fmul float %1128, %1129
  %1131 = call float @llvm.fmuladd.f32(float %1126, float %1127, float %1130)
  %1132 = load float, ptr %50, align 4, !tbaa !15
  %1133 = load float, ptr %50, align 4, !tbaa !15
  %1134 = call float @llvm.fmuladd.f32(float %1132, float %1133, float %1131)
  store float %1134, ptr %51, align 4, !tbaa !15
  %1135 = load float, ptr %51, align 4, !tbaa !15
  %1136 = load ptr, ptr %71, align 8, !tbaa !13
  %1137 = load i32, ptr %16, align 4, !tbaa !9
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds float, ptr %1136, i64 %1138
  store float %1135, ptr %1139, align 4, !tbaa !15
  %1140 = load float, ptr %41, align 4, !tbaa !15
  %1141 = load float, ptr %40, align 4, !tbaa !15
  %1142 = fmul float %1140, %1141
  %1143 = load ptr, ptr %11, align 8, !tbaa !174
  %1144 = getelementptr inbounds nuw %struct.gmx_pme_t, ptr %1143, i32 0, i32 54
  %1145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %1144, i64 noundef 0) #15
  %1146 = load i32, ptr %16, align 4, !tbaa !9
  %1147 = sext i32 %1146 to i64
  %1148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1145, i64 noundef %1147) #15
  %1149 = load float, ptr %1148, align 4, !tbaa !15
  %1150 = fmul float %1142, %1149
  %1151 = load ptr, ptr %72, align 8, !tbaa !13
  %1152 = load i32, ptr %16, align 4, !tbaa !9
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds float, ptr %1151, i64 %1153
  store float %1150, ptr %1154, align 4, !tbaa !15
  %1155 = load float, ptr %32, align 4, !tbaa !15
  %1156 = fneg float %1155
  %1157 = load float, ptr %51, align 4, !tbaa !15
  %1158 = fmul float %1156, %1157
  %1159 = load ptr, ptr %73, align 8, !tbaa !13
  %1160 = load i32, ptr %16, align 4, !tbaa !9
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds float, ptr %1159, i64 %1161
  store float %1158, ptr %1162, align 4, !tbaa !15
  %1163 = load float, ptr %32, align 4, !tbaa !15
  %1164 = load float, ptr %51, align 4, !tbaa !15
  %1165 = fmul float %1163, %1164
  %1166 = call noundef float @_ZSt4sqrtf(float noundef %1165)
  %1167 = load ptr, ptr %74, align 8, !tbaa !13
  %1168 = load i32, ptr %16, align 4, !tbaa !9
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds float, ptr %1167, i64 %1169
  store float %1166, ptr %1170, align 4, !tbaa !15
  br label %1171

1171:                                             ; preds = %1103
  %1172 = load i32, ptr %16, align 4, !tbaa !9
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %16, align 4, !tbaa !9
  br label %1099, !llvm.loop !344

1174:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #15
  %1175 = load i32, ptr %27, align 4, !tbaa !9
  %1176 = sext i32 %1175 to i64
  %1177 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %1176)
  %1178 = trunc i64 %1177 to i32
  store i32 %1178, ptr %89, align 4, !tbaa !9
  br label %1179

1179:                                             ; preds = %1192, %1174
  %1180 = load i32, ptr %16, align 4, !tbaa !9
  %1181 = load i32, ptr %89, align 4, !tbaa !9
  %1182 = icmp slt i32 %1180, %1181
  br i1 %1182, label %1183, label %1195

1183:                                             ; preds = %1179
  %1184 = load ptr, ptr %73, align 8, !tbaa !13
  %1185 = load i32, ptr %16, align 4, !tbaa !9
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds float, ptr %1184, i64 %1186
  store float 0.000000e+00, ptr %1187, align 4, !tbaa !15
  %1188 = load ptr, ptr %74, align 8, !tbaa !13
  %1189 = load i32, ptr %16, align 4, !tbaa !9
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds float, ptr %1188, i64 %1190
  store float 0.000000e+00, ptr %1191, align 4, !tbaa !15
  br label %1192

1192:                                             ; preds = %1183
  %1193 = load i32, ptr %16, align 4, !tbaa !9
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %16, align 4, !tbaa !9
  br label %1179, !llvm.loop !345

1195:                                             ; preds = %1179
  %1196 = load i32, ptr %26, align 4, !tbaa !9
  %1197 = load i32, ptr %27, align 4, !tbaa !9
  %1198 = load ptr, ptr %73, align 8, !tbaa !13
  %1199 = load ptr, ptr %73, align 8, !tbaa !13
  %1200 = load i32, ptr %27, align 4, !tbaa !9
  %1201 = sext i32 %1200 to i64
  %1202 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %1201)
  %1203 = getelementptr inbounds nuw float, ptr %1199, i64 %1202
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %1198, ptr noundef %1203)
  %1204 = load ptr, ptr %74, align 8, !tbaa !13
  %1205 = load ptr, ptr %74, align 8, !tbaa !13
  %1206 = load i32, ptr %27, align 4, !tbaa !9
  %1207 = sext i32 %1206 to i64
  %1208 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %1207)
  %1209 = getelementptr inbounds nuw float, ptr %1205, i64 %1208
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef %1204, ptr noundef %1209)
  %1210 = load ptr, ptr %72, align 8, !tbaa !13
  %1211 = load ptr, ptr %72, align 8, !tbaa !13
  %1212 = load i32, ptr %27, align 4, !tbaa !9
  %1213 = sext i32 %1212 to i64
  %1214 = call noundef i64 @_ZL25roundUpToMultipleOfFactorILj8EEmm(i64 noundef %1213)
  %1215 = getelementptr inbounds nuw float, ptr %1211, i64 %1214
  call void @_ZN3gmx8ArrayRefINS_9SimdFloatEECI2NS_8internal12SimdArrayRefIS1_EEEPfS5_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %1210, ptr noundef %1215)
  %1216 = getelementptr inbounds nuw { ptr, ptr }, ptr %90, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw { ptr, ptr }, ptr %90, i32 0, i32 1
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw { ptr, ptr }, ptr %91, i32 0, i32 0
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw { ptr, ptr }, ptr %91, i32 0, i32 1
  %1223 = load ptr, ptr %1222, align 8
  call void @_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_(i32 noundef %1196, i32 noundef %1197, ptr %1217, ptr %1219, ptr %1221, ptr %1223, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %92)
  %1224 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %1224, ptr %16, align 4, !tbaa !9
  br label %1225

1225:                                             ; preds = %1270, %1195
  %1226 = load i32, ptr %16, align 4, !tbaa !9
  %1227 = load i32, ptr %27, align 4, !tbaa !9
  %1228 = icmp slt i32 %1226, %1227
  br i1 %1228, label %1229, label %1273

1229:                                             ; preds = %1225
  %1230 = load float, ptr %32, align 4, !tbaa !15
  %1231 = load ptr, ptr %71, align 8, !tbaa !13
  %1232 = load i32, ptr %16, align 4, !tbaa !9
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %1231, i64 %1233
  %1235 = load float, ptr %1234, align 4, !tbaa !15
  %1236 = fmul float %1230, %1235
  store float %1236, ptr %51, align 4, !tbaa !15
  %1237 = load float, ptr %51, align 4, !tbaa !15
  %1238 = fpext float %1237 to double
  %1239 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %1238, double 1.000000e+00)
  %1240 = load ptr, ptr %73, align 8, !tbaa !13
  %1241 = load i32, ptr %16, align 4, !tbaa !9
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds float, ptr %1240, i64 %1242
  %1244 = load float, ptr %1243, align 4, !tbaa !15
  %1245 = fpext float %1244 to double
  %1246 = load float, ptr %51, align 4, !tbaa !15
  %1247 = fpext float %1246 to double
  %1248 = fmul double 2.000000e+00, %1247
  %1249 = load ptr, ptr %74, align 8, !tbaa !13
  %1250 = load i32, ptr %16, align 4, !tbaa !9
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds float, ptr %1249, i64 %1251
  %1253 = load float, ptr %1252, align 4, !tbaa !15
  %1254 = fpext float %1253 to double
  %1255 = fmul double %1248, %1254
  %1256 = call double @llvm.fmuladd.f64(double %1239, double %1245, double %1255)
  %1257 = fneg double %1256
  %1258 = fptrunc double %1257 to float
  store float %1258, ptr %35, align 4, !tbaa !15
  %1259 = load float, ptr %35, align 4, !tbaa !15
  %1260 = load ptr, ptr %72, align 8, !tbaa !13
  %1261 = load i32, ptr %16, align 4, !tbaa !9
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds float, ptr %1260, i64 %1262
  %1264 = load float, ptr %1263, align 4, !tbaa !15
  %1265 = fmul float %1259, %1264
  %1266 = load ptr, ptr %73, align 8, !tbaa !13
  %1267 = load i32, ptr %16, align 4, !tbaa !9
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %1266, i64 %1268
  store float %1265, ptr %1269, align 4, !tbaa !15
  br label %1270

1270:                                             ; preds = %1229
  %1271 = load i32, ptr %16, align 4, !tbaa !9
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %16, align 4, !tbaa !9
  br label %1225, !llvm.loop !346

1273:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #15
  %1274 = load i8, ptr %12, align 1, !tbaa !76, !range !254, !noundef !255
  %1275 = trunc i8 %1274 to i1
  %1276 = select i1 %1275, i32 7, i32 1
  store i32 %1276, ptr %93, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #15
  store i32 0, ptr %94, align 4, !tbaa !9
  br label %1277

1277:                                             ; preds = %1336, %1273
  %1278 = load i32, ptr %94, align 4, !tbaa !9
  %1279 = load i32, ptr %93, align 4, !tbaa !9
  %1280 = icmp slt i32 %1278, %1279
  br i1 %1280, label %1282, label %1281

1281:                                             ; preds = %1277
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #15
  br label %1339

1282:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #15
  %1283 = load i32, ptr %94, align 4, !tbaa !9
  %1284 = sext i32 %1283 to i64
  %1285 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %1284)
  %1286 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %1285, i32 0, i32 2
  %1287 = load ptr, ptr %1286, align 8, !tbaa !318
  %1288 = load i32, ptr %21, align 4, !tbaa !9
  %1289 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %1290 = load i32, ptr %1289, align 4, !tbaa !9
  %1291 = mul nsw i32 %1288, %1290
  %1292 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %1293 = load i32, ptr %1292, align 4, !tbaa !9
  %1294 = mul nsw i32 %1291, %1293
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct.t_complex, ptr %1287, i64 %1295
  %1297 = load i32, ptr %25, align 4, !tbaa !9
  %1298 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  %1299 = load i32, ptr %1298, align 4, !tbaa !9
  %1300 = mul nsw i32 %1297, %1299
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct.t_complex, ptr %1296, i64 %1301
  store ptr %1302, ptr %95, align 8, !tbaa !176
  %1303 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %1303, ptr %16, align 4, !tbaa !9
  br label %1304

1304:                                             ; preds = %1330, %1282
  %1305 = load i32, ptr %16, align 4, !tbaa !9
  %1306 = load i32, ptr %27, align 4, !tbaa !9
  %1307 = icmp slt i32 %1305, %1306
  br i1 %1307, label %1308, label %1335

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %95, align 8, !tbaa !176
  %1310 = getelementptr inbounds nuw %struct.t_complex, ptr %1309, i32 0, i32 0
  %1311 = load float, ptr %1310, align 4, !tbaa !259
  store float %1311, ptr %37, align 4, !tbaa !15
  %1312 = load ptr, ptr %95, align 8, !tbaa !176
  %1313 = getelementptr inbounds nuw %struct.t_complex, ptr %1312, i32 0, i32 1
  %1314 = load float, ptr %1313, align 4, !tbaa !261
  store float %1314, ptr %38, align 4, !tbaa !15
  %1315 = load ptr, ptr %73, align 8, !tbaa !13
  %1316 = load i32, ptr %16, align 4, !tbaa !9
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds float, ptr %1315, i64 %1317
  %1319 = load float, ptr %1318, align 4, !tbaa !15
  store float %1319, ptr %35, align 4, !tbaa !15
  %1320 = load float, ptr %37, align 4, !tbaa !15
  %1321 = load float, ptr %35, align 4, !tbaa !15
  %1322 = fmul float %1320, %1321
  %1323 = load ptr, ptr %95, align 8, !tbaa !176
  %1324 = getelementptr inbounds nuw %struct.t_complex, ptr %1323, i32 0, i32 0
  store float %1322, ptr %1324, align 4, !tbaa !259
  %1325 = load float, ptr %38, align 4, !tbaa !15
  %1326 = load float, ptr %35, align 4, !tbaa !15
  %1327 = fmul float %1325, %1326
  %1328 = load ptr, ptr %95, align 8, !tbaa !176
  %1329 = getelementptr inbounds nuw %struct.t_complex, ptr %1328, i32 0, i32 1
  store float %1327, ptr %1329, align 4, !tbaa !261
  br label %1330

1330:                                             ; preds = %1308
  %1331 = load i32, ptr %16, align 4, !tbaa !9
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %16, align 4, !tbaa !9
  %1333 = load ptr, ptr %95, align 8, !tbaa !176
  %1334 = getelementptr inbounds nuw %struct.t_complex, ptr %1333, i32 1
  store ptr %1334, ptr %95, align 8, !tbaa !176
  br label %1304, !llvm.loop !347

1335:                                             ; preds = %1304
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #15
  br label %1336

1336:                                             ; preds = %1335
  %1337 = load i32, ptr %94, align 4, !tbaa !9
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %94, align 4, !tbaa !9
  br label %1277, !llvm.loop !348

1339:                                             ; preds = %1281
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  br label %1340

1340:                                             ; preds = %1339, %1021
  br label %1341

1341:                                             ; preds = %1340
  %1342 = load i32, ptr %24, align 4, !tbaa !9
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %24, align 4, !tbaa !9
  br label %207, !llvm.loop !349

1344:                                             ; preds = %207
  %1345 = load i8, ptr %14, align 1, !tbaa !76, !range !254, !noundef !255
  %1346 = trunc i8 %1345 to i1
  br i1 %1346, label %1347, label %1414

1347:                                             ; preds = %1344
  %1348 = load float, ptr %42, align 4, !tbaa !15
  %1349 = fpext float %1348 to double
  %1350 = fmul double 2.500000e-01, %1349
  %1351 = fptrunc double %1350 to float
  %1352 = load ptr, ptr %67, align 8, !tbaa !4
  %1353 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %1352, i32 0, i32 12
  %1354 = getelementptr inbounds [3 x [3 x float]], ptr %1353, i64 0, i64 0
  %1355 = getelementptr inbounds [3 x float], ptr %1354, i64 0, i64 0
  store float %1351, ptr %1355, align 4, !tbaa !15
  %1356 = load float, ptr %45, align 4, !tbaa !15
  %1357 = fpext float %1356 to double
  %1358 = fmul double 2.500000e-01, %1357
  %1359 = fptrunc double %1358 to float
  %1360 = load ptr, ptr %67, align 8, !tbaa !4
  %1361 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %1360, i32 0, i32 12
  %1362 = getelementptr inbounds [3 x [3 x float]], ptr %1361, i64 0, i64 1
  %1363 = getelementptr inbounds [3 x float], ptr %1362, i64 0, i64 1
  store float %1359, ptr %1363, align 4, !tbaa !15
  %1364 = load float, ptr %47, align 4, !tbaa !15
  %1365 = fpext float %1364 to double
  %1366 = fmul double 2.500000e-01, %1365
  %1367 = fptrunc double %1366 to float
  %1368 = load ptr, ptr %67, align 8, !tbaa !4
  %1369 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %1368, i32 0, i32 12
  %1370 = getelementptr inbounds [3 x [3 x float]], ptr %1369, i64 0, i64 2
  %1371 = getelementptr inbounds [3 x float], ptr %1370, i64 0, i64 2
  store float %1367, ptr %1371, align 4, !tbaa !15
  %1372 = load float, ptr %43, align 4, !tbaa !15
  %1373 = fpext float %1372 to double
  %1374 = fmul double 2.500000e-01, %1373
  %1375 = fptrunc double %1374 to float
  %1376 = load ptr, ptr %67, align 8, !tbaa !4
  %1377 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %1376, i32 0, i32 12
  %1378 = getelementptr inbounds [3 x [3 x float]], ptr %1377, i64 0, i64 1
  %1379 = getelementptr inbounds [3 x float], ptr %1378, i64 0, i64 0
  store float %1375, ptr %1379, align 4, !tbaa !15
  %1380 = load ptr, ptr %67, align 8, !tbaa !4
  %1381 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %1380, i32 0, i32 12
  %1382 = getelementptr inbounds [3 x [3 x float]], ptr %1381, i64 0, i64 0
  %1383 = getelementptr inbounds [3 x float], ptr %1382, i64 0, i64 1
  store float %1375, ptr %1383, align 4, !tbaa !15
  %1384 = load float, ptr %44, align 4, !tbaa !15
  %1385 = fpext float %1384 to double
  %1386 = fmul double 2.500000e-01, %1385
  %1387 = fptrunc double %1386 to float
  %1388 = load ptr, ptr %67, align 8, !tbaa !4
  %1389 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %1388, i32 0, i32 12
  %1390 = getelementptr inbounds [3 x [3 x float]], ptr %1389, i64 0, i64 2
  %1391 = getelementptr inbounds [3 x float], ptr %1390, i64 0, i64 0
  store float %1387, ptr %1391, align 4, !tbaa !15
  %1392 = load ptr, ptr %67, align 8, !tbaa !4
  %1393 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %1392, i32 0, i32 12
  %1394 = getelementptr inbounds [3 x [3 x float]], ptr %1393, i64 0, i64 0
  %1395 = getelementptr inbounds [3 x float], ptr %1394, i64 0, i64 2
  store float %1387, ptr %1395, align 4, !tbaa !15
  %1396 = load float, ptr %46, align 4, !tbaa !15
  %1397 = fpext float %1396 to double
  %1398 = fmul double 2.500000e-01, %1397
  %1399 = fptrunc double %1398 to float
  %1400 = load ptr, ptr %67, align 8, !tbaa !4
  %1401 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %1400, i32 0, i32 12
  %1402 = getelementptr inbounds [3 x [3 x float]], ptr %1401, i64 0, i64 2
  %1403 = getelementptr inbounds [3 x float], ptr %1402, i64 0, i64 1
  store float %1399, ptr %1403, align 4, !tbaa !15
  %1404 = load ptr, ptr %67, align 8, !tbaa !4
  %1405 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %1404, i32 0, i32 12
  %1406 = getelementptr inbounds [3 x [3 x float]], ptr %1405, i64 0, i64 1
  %1407 = getelementptr inbounds [3 x float], ptr %1406, i64 0, i64 2
  store float %1399, ptr %1407, align 4, !tbaa !15
  %1408 = load float, ptr %39, align 4, !tbaa !15
  %1409 = fpext float %1408 to double
  %1410 = fmul double 5.000000e-01, %1409
  %1411 = fptrunc double %1410 to float
  %1412 = load ptr, ptr %67, align 8, !tbaa !4
  %1413 = getelementptr inbounds nuw %struct.pme_solve_work_t, ptr %1412, i32 0, i32 11
  store float %1411, ptr %1413, align 8, !tbaa !171
  br label %1414

1414:                                             ; preds = %1347, %1344
  %1415 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 1
  %1416 = load i32, ptr %1415, align 4, !tbaa !9
  %1417 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %1418 = load i32, ptr %1417, align 4, !tbaa !9
  %1419 = mul nsw i32 %1416, %1418
  %1420 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %1421 = load i32, ptr %1420, align 4, !tbaa !9
  %1422 = mul nsw i32 %1419, %1421
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  ret i32 %1422
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx8ArrayRefI14PmeAndFftGridsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.101", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI14PmeAndFftGridsEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL20calc_exponentials_ljiiN3gmx8ArrayRefINS_9SimdFloatEEES2_S2_(i32 noundef %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef.98") align 8 %6) #18 {
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
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %49, align 8
  store i32 %0, ptr %10, align 4, !tbaa !9
  store i32 %1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %18, float noundef 0x400921FB60000000)
  %50 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  %51 = load <8 x float>, ptr %50, align 32
  %52 = call x86_vectorcallcc <8 x float> @_ZN3gmxL4sqrtIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %51)
  %53 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  store <8 x float> %52, ptr %53, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %122, %7
  %55 = load i64, ptr %19, align 8, !tbaa !21
  %56 = call noundef i64 @_ZNK3gmx8internal12SimdArrayRefINS_9SimdFloatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %125

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %60 = load i64, ptr %19, align 8, !tbaa !21
  %61 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %60)
  %62 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %21, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = call <8 x float> @_ZNK3gmx8internal13SimdReferenceINS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %64 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  store <8 x float> %63, ptr %64, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %20, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %23, float noundef 1.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %24, ptr align 32 %13, i64 32, i1 false), !tbaa.struct !275
  %65 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %23, i32 0, i32 0
  %66 = load <8 x float>, ptr %65, align 32
  %67 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %24, i32 0, i32 0
  %68 = load <8 x float>, ptr %67, align 32
  %69 = call x86_vectorcallcc <8 x float> @_ZN3gmxdvENS_9SimdFloatES0_(<8 x float> %66, <8 x float> %68)
  %70 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %22, i32 0, i32 0
  store <8 x float> %69, ptr %70, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %22, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %25, ptr align 32 %15, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %71 = load i64, ptr %19, align 8, !tbaa !21
  %72 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %71)
  %73 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %26, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %25, i32 0, i32 0
  %75 = load <8 x float>, ptr %74, align 32
  %76 = call ptr @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %26, <8 x float> %75)
  %77 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %27, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %78 = load i64, ptr %19, align 8, !tbaa !21
  %79 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %78)
  %80 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %29, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = call <8 x float> @_ZNK3gmx8internal13SimdReferenceINS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %82 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  store <8 x float> %81, ptr %82, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %12, ptr align 32 %28, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %31, ptr align 32 %12, i64 32, i1 false), !tbaa.struct !275
  %83 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  %84 = load <8 x float>, ptr %83, align 32
  %85 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3expIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %84)
  %86 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  store <8 x float> %85, ptr %86, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %12, ptr align 32 %30, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %32, ptr align 32 %12, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %87 = load i64, ptr %19, align 8, !tbaa !21
  %88 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %87)
  %89 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %33, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  %91 = load <8 x float>, ptr %90, align 32
  %92 = call ptr @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %33, <8 x float> %91)
  %93 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %34, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %94 = load i64, ptr %19, align 8, !tbaa !21
  %95 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %94)
  %96 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %36, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  %97 = call <8 x float> @_ZNK3gmx8internal13SimdReferenceINS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %98 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %97, ptr %98, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %35, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %39, ptr align 32 %17, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !275
  %99 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %100 = load <8 x float>, ptr %99, align 32
  %101 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %102 = load <8 x float>, ptr %101, align 32
  %103 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %100, <8 x float> %102)
  %104 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  store <8 x float> %103, ptr %104, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !275
  %105 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %106 = load <8 x float>, ptr %105, align 32
  %107 = call x86_vectorcallcc <8 x float> @_ZN3gmxL4erfcENS_9SimdFloatE(<8 x float> %106)
  %108 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %107, ptr %108, align 32
  %109 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %110 = load <8 x float>, ptr %109, align 32
  %111 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  %112 = load <8 x float>, ptr %111, align 32
  %113 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %110, <8 x float> %112)
  %114 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  store <8 x float> %113, ptr %114, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %37, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %14, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %115 = load i64, ptr %19, align 8, !tbaa !21
  %116 = call ptr @_ZN3gmx8internal12SimdArrayRefINS_9SimdFloatEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %115)
  %117 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %44, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %119 = load <8 x float>, ptr %118, align 32
  %120 = call ptr @_ZN3gmx8internal13SimdReferenceINS_9SimdFloatEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %44, <8 x float> %119)
  %121 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %45, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %122

122:                                              ; preds = %59
  %123 = load i64, ptr %19, align 8, !tbaa !21
  %124 = add i64 %123, 1
  store i64 %124, ptr %19, align 8, !tbaa !21
  br label %54, !llvm.loop !352

125:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI14PmeAndFftGridsEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.102", align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI14PmeAndFftGridsEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI14PmeAndFftGridsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #15
  %10 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx12ArrayRefIterI14PmeAndFftGridsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI14PmeAndFftGridsEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI14PmeAndFftGridsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.102", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  %9 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !357
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK3gmx12ArrayRefIterI14PmeAndFftGridsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL4sqrtIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %0) #18 {
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
  %12 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %5, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %13 = call <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %14 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %13, ptr %14, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  %19 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %16, <8 x float> %18)
  %20 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %6, i32 0, i32 0
  store <8 x float> %19, ptr %20, align 32
  %21 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %22 = load <8 x float>, ptr %21, align 32
  %23 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %6, i32 0, i32 0
  %24 = load <8 x float>, ptr %23, align 32
  %25 = call <8 x float> @_ZN3gmxL12maskzInvsqrtENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %22, <8 x float> %24)
  %26 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %25, ptr %26, align 32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  %27 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %28 = load <8 x float>, ptr %27, align 32
  %29 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  %30 = load <8 x float>, ptr %29, align 32
  %31 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %28, <8 x float> %30)
  %32 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %31, ptr %32, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  %33 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %34 = load <8 x float>, ptr %33, align 32
  ret <8 x float> %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZNK3gmx8internal13SimdReferenceINS_9SimdFloatEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19 comdat align 2 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::internal::SimdReference.100", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %7, ptr %8, align 32
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  ret <8 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL4erfcENS_9SimdFloatE(<8 x float> %0) #18 {
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
  %252 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %252, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %4, float noundef 0x3F1496A320000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %5, float noundef 0xBF4A3F7000000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %6, float noundef 0x3F75405B20000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %7, float noundef 0xBF9B7F90E0000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %8, float noundef 0x3FBCE2CF80000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %9, float noundef 0xBFD81273E0000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef 0x3FF20DD740000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %11, float noundef 0xBF5E85F580000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %12, float noundef 0x3F7003BEA0000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %13, float noundef 0xBF75568340000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %14, float noundef 0x3F7749CC80000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %15, float noundef 0xBF64C7FD20000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %16, float noundef 0xBF84E3A200000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %17, float noundef 0x3FA65F4A40000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %18, float noundef 0xBFBE6C5700000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %19, float noundef 0x3FD17C4E40000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %20, float noundef 0x3FDB5D8780000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %21, float noundef 0xBFA6CFFD80000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %22, float noundef 0x3FCB5C9AA0000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %23, float noundef 0xBFD63A7840000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %24, float noundef 0x3F911768C0000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %25, float noundef 0x3FE831F300000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %26, float noundef 0xBFF36BAF80000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %27, float noundef 0x3FEAEB0180000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %28, float noundef 0xBFB6323E20000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %29, float noundef 0xBFD15C1FE0000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %30, float noundef 0xBF48958B00000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %31, float noundef 0x3FE20E0540000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %32, float noundef 0x3FE0000E00000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %33, float noundef 0x3FC54F33A0000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %34, float noundef 0x3FA66CBE60000000)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %35, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %36, float noundef 2.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %38, float noundef 0xC61E1E0000000000)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %39, float noundef 0x39E1E00000000000)
  %253 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %254 = load <8 x float>, ptr %253, align 32
  %255 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %256 = load <8 x float>, ptr %255, align 32
  %257 = call x86_vectorcallcc <8 x float> @_ZN3gmxorENS_9SimdFloatES0_(<8 x float> %254, <8 x float> %256)
  %258 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  store <8 x float> %257, ptr %258, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #15
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %58)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #15
  call void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #15
  call void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %62, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %63, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  %259 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i32 0, i32 0
  %260 = load <8 x float>, ptr %259, align 32
  %261 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %63, i32 0, i32 0
  %262 = load <8 x float>, ptr %261, align 32
  %263 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %260, <8 x float> %262)
  %264 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %61, i32 0, i32 0
  store <8 x float> %263, ptr %264, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %40, ptr align 32 %61, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %40, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %66, ptr align 32 %40, i64 32, i1 false), !tbaa.struct !275
  %265 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %65, i32 0, i32 0
  %266 = load <8 x float>, ptr %265, align 32
  %267 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %66, i32 0, i32 0
  %268 = load <8 x float>, ptr %267, align 32
  %269 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %266, <8 x float> %268)
  %270 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %64, i32 0, i32 0
  store <8 x float> %269, ptr %270, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %41, ptr align 32 %64, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %68, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %69, ptr align 32 %41, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %70, ptr align 32 %6, i64 32, i1 false), !tbaa.struct !275
  %271 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  %272 = load <8 x float>, ptr %271, align 32
  %273 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  %274 = load <8 x float>, ptr %273, align 32
  %275 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %276 = load <8 x float>, ptr %275, align 32
  %277 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %272, <8 x float> %274, <8 x float> %276)
  %278 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %67, i32 0, i32 0
  store <8 x float> %277, ptr %278, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %67, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %72, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %73, ptr align 32 %41, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %74, ptr align 32 %7, i64 32, i1 false), !tbaa.struct !275
  %279 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %72, i32 0, i32 0
  %280 = load <8 x float>, ptr %279, align 32
  %281 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %73, i32 0, i32 0
  %282 = load <8 x float>, ptr %281, align 32
  %283 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %74, i32 0, i32 0
  %284 = load <8 x float>, ptr %283, align 32
  %285 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %280, <8 x float> %282, <8 x float> %284)
  %286 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  store <8 x float> %285, ptr %286, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %71, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %76, ptr align 32 %49, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %77, ptr align 32 %41, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %78, ptr align 32 %8, i64 32, i1 false), !tbaa.struct !275
  %287 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  %288 = load <8 x float>, ptr %287, align 32
  %289 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %77, i32 0, i32 0
  %290 = load <8 x float>, ptr %289, align 32
  %291 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %78, i32 0, i32 0
  %292 = load <8 x float>, ptr %291, align 32
  %293 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %288, <8 x float> %290, <8 x float> %292)
  %294 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  store <8 x float> %293, ptr %294, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %75, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %80, ptr align 32 %50, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %81, ptr align 32 %41, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %82, ptr align 32 %9, i64 32, i1 false), !tbaa.struct !275
  %295 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %80, i32 0, i32 0
  %296 = load <8 x float>, ptr %295, align 32
  %297 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %81, i32 0, i32 0
  %298 = load <8 x float>, ptr %297, align 32
  %299 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %82, i32 0, i32 0
  %300 = load <8 x float>, ptr %299, align 32
  %301 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %296, <8 x float> %298, <8 x float> %300)
  %302 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %79, i32 0, i32 0
  store <8 x float> %301, ptr %302, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %79, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %84, ptr align 32 %50, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %85, ptr align 32 %40, i64 32, i1 false), !tbaa.struct !275
  %303 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %84, i32 0, i32 0
  %304 = load <8 x float>, ptr %303, align 32
  %305 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %85, i32 0, i32 0
  %306 = load <8 x float>, ptr %305, align 32
  %307 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %304, <8 x float> %306)
  %308 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %83, i32 0, i32 0
  store <8 x float> %307, ptr %308, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %83, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %87, ptr align 32 %49, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %88, ptr align 32 %41, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %89, ptr align 32 %50, i64 32, i1 false), !tbaa.struct !275
  %309 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %87, i32 0, i32 0
  %310 = load <8 x float>, ptr %309, align 32
  %311 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %88, i32 0, i32 0
  %312 = load <8 x float>, ptr %311, align 32
  %313 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %89, i32 0, i32 0
  %314 = load <8 x float>, ptr %313, align 32
  %315 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %310, <8 x float> %312, <8 x float> %314)
  %316 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %86, i32 0, i32 0
  store <8 x float> %315, ptr %316, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %86, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %91, ptr align 32 %49, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %92, ptr align 32 %10, i64 32, i1 false), !tbaa.struct !275
  %317 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %91, i32 0, i32 0
  %318 = load <8 x float>, ptr %317, align 32
  %319 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %92, i32 0, i32 0
  %320 = load <8 x float>, ptr %319, align 32
  %321 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %318, <8 x float> %320)
  %322 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %90, i32 0, i32 0
  store <8 x float> %321, ptr %322, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %90, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %94, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %95, ptr align 32 %49, i64 32, i1 false), !tbaa.struct !275
  %323 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %94, i32 0, i32 0
  %324 = load <8 x float>, ptr %323, align 32
  %325 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %95, i32 0, i32 0
  %326 = load <8 x float>, ptr %325, align 32
  %327 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %324, <8 x float> %326)
  %328 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %93, i32 0, i32 0
  store <8 x float> %327, ptr %328, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %57, ptr align 32 %93, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %97, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  %329 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %97, i32 0, i32 0
  %330 = load <8 x float>, ptr %329, align 32
  %331 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3absENS_9SimdFloatE(<8 x float> %330)
  %332 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %96, i32 0, i32 0
  store <8 x float> %331, ptr %332, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 32 %96, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %99, float noundef 7.500000e-01)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %100, ptr align 32 %42, i64 32, i1 false), !tbaa.struct !275
  %333 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %99, i32 0, i32 0
  %334 = load <8 x float>, ptr %333, align 32
  %335 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %100, i32 0, i32 0
  %336 = load <8 x float>, ptr %335, align 32
  %337 = call x86_vectorcallcc <8 x float> @_ZN3gmxleENS_9SimdFloatES0_(<8 x float> %334, <8 x float> %336)
  %338 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %98, i32 0, i32 0
  store <8 x float> %337, ptr %338, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %60, ptr align 32 %98, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %102, ptr align 32 %42, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %103, ptr align 32 %60, i64 32, i1 false), !tbaa.struct !275
  %339 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %102, i32 0, i32 0
  %340 = load <8 x float>, ptr %339, align 32
  %341 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %103, i32 0, i32 0
  %342 = load <8 x float>, ptr %341, align 32
  %343 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8maskzInvENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %340, <8 x float> %342)
  %344 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %101, i32 0, i32 0
  store <8 x float> %343, ptr %344, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %45, ptr align 32 %101, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %105, ptr align 32 %45, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %106, ptr align 32 %35, i64 32, i1 false), !tbaa.struct !275
  %345 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %105, i32 0, i32 0
  %346 = load <8 x float>, ptr %345, align 32
  %347 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %106, i32 0, i32 0
  %348 = load <8 x float>, ptr %347, align 32
  %349 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %346, <8 x float> %348)
  %350 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %104, i32 0, i32 0
  store <8 x float> %349, ptr %350, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %47, ptr align 32 %104, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %108, ptr align 32 %45, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %109, ptr align 32 %45, i64 32, i1 false), !tbaa.struct !275
  %351 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %108, i32 0, i32 0
  %352 = load <8 x float>, ptr %351, align 32
  %353 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %109, i32 0, i32 0
  %354 = load <8 x float>, ptr %353, align 32
  %355 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %352, <8 x float> %354)
  %356 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %107, i32 0, i32 0
  store <8 x float> %355, ptr %356, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %107, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %111, ptr align 32 %47, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %112, ptr align 32 %47, i64 32, i1 false), !tbaa.struct !275
  %357 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %111, i32 0, i32 0
  %358 = load <8 x float>, ptr %357, align 32
  %359 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %112, i32 0, i32 0
  %360 = load <8 x float>, ptr %359, align 32
  %361 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %358, <8 x float> %360)
  %362 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %110, i32 0, i32 0
  store <8 x float> %361, ptr %362, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %48, ptr align 32 %110, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %114, ptr align 32 %42, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %115, ptr align 32 %37, i64 32, i1 false), !tbaa.struct !275
  %363 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %114, i32 0, i32 0
  %364 = load <8 x float>, ptr %363, align 32
  %365 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %115, i32 0, i32 0
  %366 = load <8 x float>, ptr %365, align 32
  %367 = call x86_vectorcallcc <8 x float> @_ZN3gmxanENS_9SimdFloatES0_(<8 x float> %364, <8 x float> %366)
  %368 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %113, i32 0, i32 0
  store <8 x float> %367, ptr %368, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %44, ptr align 32 %113, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %118, ptr align 32 %44, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %119, ptr align 32 %42, i64 32, i1 false), !tbaa.struct !275
  %369 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %118, i32 0, i32 0
  %370 = load <8 x float>, ptr %369, align 32
  %371 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %119, i32 0, i32 0
  %372 = load <8 x float>, ptr %371, align 32
  %373 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %370, <8 x float> %372)
  %374 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %117, i32 0, i32 0
  store <8 x float> %373, ptr %374, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %121, ptr align 32 %44, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %122, ptr align 32 %42, i64 32, i1 false), !tbaa.struct !275
  %375 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %121, i32 0, i32 0
  %376 = load <8 x float>, ptr %375, align 32
  %377 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %122, i32 0, i32 0
  %378 = load <8 x float>, ptr %377, align 32
  %379 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %376, <8 x float> %378)
  %380 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %120, i32 0, i32 0
  store <8 x float> %379, ptr %380, align 32
  %381 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %117, i32 0, i32 0
  %382 = load <8 x float>, ptr %381, align 32
  %383 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %120, i32 0, i32 0
  %384 = load <8 x float>, ptr %383, align 32
  %385 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %382, <8 x float> %384)
  %386 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %116, i32 0, i32 0
  store <8 x float> %385, ptr %386, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %116, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %124, ptr align 32 %34, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %125, ptr align 32 %43, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %126, ptr align 32 %33, i64 32, i1 false), !tbaa.struct !275
  %387 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %124, i32 0, i32 0
  %388 = load <8 x float>, ptr %387, align 32
  %389 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %125, i32 0, i32 0
  %390 = load <8 x float>, ptr %389, align 32
  %391 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %126, i32 0, i32 0
  %392 = load <8 x float>, ptr %391, align 32
  %393 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %388, <8 x float> %390, <8 x float> %392)
  %394 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %123, i32 0, i32 0
  store <8 x float> %393, ptr %394, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %123, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %128, ptr align 32 %56, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %129, ptr align 32 %43, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %130, ptr align 32 %32, i64 32, i1 false), !tbaa.struct !275
  %395 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %128, i32 0, i32 0
  %396 = load <8 x float>, ptr %395, align 32
  %397 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %129, i32 0, i32 0
  %398 = load <8 x float>, ptr %397, align 32
  %399 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %130, i32 0, i32 0
  %400 = load <8 x float>, ptr %399, align 32
  %401 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %396, <8 x float> %398, <8 x float> %400)
  %402 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %127, i32 0, i32 0
  store <8 x float> %401, ptr %402, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %127, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %132, ptr align 32 %56, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %133, ptr align 32 %43, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %134, ptr align 32 %35, i64 32, i1 false), !tbaa.struct !275
  %403 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %132, i32 0, i32 0
  %404 = load <8 x float>, ptr %403, align 32
  %405 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %133, i32 0, i32 0
  %406 = load <8 x float>, ptr %405, align 32
  %407 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %134, i32 0, i32 0
  %408 = load <8 x float>, ptr %407, align 32
  %409 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %404, <8 x float> %406, <8 x float> %408)
  %410 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %131, i32 0, i32 0
  store <8 x float> %409, ptr %410, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %131, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %136, ptr align 32 %56, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %137, ptr align 32 %43, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %138, ptr align 32 %35, i64 32, i1 false), !tbaa.struct !275
  %411 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %136, i32 0, i32 0
  %412 = load <8 x float>, ptr %411, align 32
  %413 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %137, i32 0, i32 0
  %414 = load <8 x float>, ptr %413, align 32
  %415 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %138, i32 0, i32 0
  %416 = load <8 x float>, ptr %415, align 32
  %417 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %412, <8 x float> %414, <8 x float> %416)
  %418 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %135, i32 0, i32 0
  store <8 x float> %417, ptr %418, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %56, ptr align 32 %135, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %142, ptr align 32 %44, i64 32, i1 false), !tbaa.struct !275
  %419 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %142, i32 0, i32 0
  %420 = load <8 x float>, ptr %419, align 32
  %421 = call x86_vectorcallcc <8 x float> @_ZN3gmxngENS_9SimdFloatE(<8 x float> %420)
  %422 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %141, i32 0, i32 0
  store <8 x float> %421, ptr %422, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %143, ptr align 32 %44, i64 32, i1 false), !tbaa.struct !275
  %423 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %141, i32 0, i32 0
  %424 = load <8 x float>, ptr %423, align 32
  %425 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %143, i32 0, i32 0
  %426 = load <8 x float>, ptr %425, align 32
  %427 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %424, <8 x float> %426)
  %428 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %140, i32 0, i32 0
  store <8 x float> %427, ptr %428, align 32
  %429 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %140, i32 0, i32 0
  %430 = load <8 x float>, ptr %429, align 32
  %431 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3expIL16MathOptimization0EEENS_9SimdFloatES2_(<8 x float> %430)
  %432 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %139, i32 0, i32 0
  store <8 x float> %431, ptr %432, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %55, ptr align 32 %139, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %145, ptr align 32 %55, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %146, ptr align 32 %56, i64 32, i1 false), !tbaa.struct !275
  %433 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %145, i32 0, i32 0
  %434 = load <8 x float>, ptr %433, align 32
  %435 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %146, i32 0, i32 0
  %436 = load <8 x float>, ptr %435, align 32
  %437 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %434, <8 x float> %436)
  %438 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %144, i32 0, i32 0
  store <8 x float> %437, ptr %438, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %55, ptr align 32 %144, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %148, ptr align 32 %11, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %149, ptr align 32 %48, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %150, ptr align 32 %13, i64 32, i1 false), !tbaa.struct !275
  %439 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %148, i32 0, i32 0
  %440 = load <8 x float>, ptr %439, align 32
  %441 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %149, i32 0, i32 0
  %442 = load <8 x float>, ptr %441, align 32
  %443 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %150, i32 0, i32 0
  %444 = load <8 x float>, ptr %443, align 32
  %445 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %440, <8 x float> %442, <8 x float> %444)
  %446 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %147, i32 0, i32 0
  store <8 x float> %445, ptr %446, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %147, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %152, ptr align 32 %12, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %153, ptr align 32 %48, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %154, ptr align 32 %14, i64 32, i1 false), !tbaa.struct !275
  %447 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %152, i32 0, i32 0
  %448 = load <8 x float>, ptr %447, align 32
  %449 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %153, i32 0, i32 0
  %450 = load <8 x float>, ptr %449, align 32
  %451 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %154, i32 0, i32 0
  %452 = load <8 x float>, ptr %451, align 32
  %453 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %448, <8 x float> %450, <8 x float> %452)
  %454 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %151, i32 0, i32 0
  store <8 x float> %453, ptr %454, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %151, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %156, ptr align 32 %52, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %157, ptr align 32 %48, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %158, ptr align 32 %15, i64 32, i1 false), !tbaa.struct !275
  %455 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %156, i32 0, i32 0
  %456 = load <8 x float>, ptr %455, align 32
  %457 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %157, i32 0, i32 0
  %458 = load <8 x float>, ptr %457, align 32
  %459 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %158, i32 0, i32 0
  %460 = load <8 x float>, ptr %459, align 32
  %461 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %456, <8 x float> %458, <8 x float> %460)
  %462 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %155, i32 0, i32 0
  store <8 x float> %461, ptr %462, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %155, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %160, ptr align 32 %51, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %161, ptr align 32 %48, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %162, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !275
  %463 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %160, i32 0, i32 0
  %464 = load <8 x float>, ptr %463, align 32
  %465 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %161, i32 0, i32 0
  %466 = load <8 x float>, ptr %465, align 32
  %467 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %162, i32 0, i32 0
  %468 = load <8 x float>, ptr %467, align 32
  %469 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %464, <8 x float> %466, <8 x float> %468)
  %470 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %159, i32 0, i32 0
  store <8 x float> %469, ptr %470, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %159, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %164, ptr align 32 %52, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %165, ptr align 32 %48, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %166, ptr align 32 %17, i64 32, i1 false), !tbaa.struct !275
  %471 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %164, i32 0, i32 0
  %472 = load <8 x float>, ptr %471, align 32
  %473 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %165, i32 0, i32 0
  %474 = load <8 x float>, ptr %473, align 32
  %475 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %166, i32 0, i32 0
  %476 = load <8 x float>, ptr %475, align 32
  %477 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %472, <8 x float> %474, <8 x float> %476)
  %478 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %163, i32 0, i32 0
  store <8 x float> %477, ptr %478, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %163, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %168, ptr align 32 %51, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %169, ptr align 32 %48, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %170, ptr align 32 %18, i64 32, i1 false), !tbaa.struct !275
  %479 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %168, i32 0, i32 0
  %480 = load <8 x float>, ptr %479, align 32
  %481 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %169, i32 0, i32 0
  %482 = load <8 x float>, ptr %481, align 32
  %483 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %170, i32 0, i32 0
  %484 = load <8 x float>, ptr %483, align 32
  %485 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %480, <8 x float> %482, <8 x float> %484)
  %486 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %167, i32 0, i32 0
  store <8 x float> %485, ptr %486, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %167, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %172, ptr align 32 %52, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %173, ptr align 32 %48, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %174, ptr align 32 %19, i64 32, i1 false), !tbaa.struct !275
  %487 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %172, i32 0, i32 0
  %488 = load <8 x float>, ptr %487, align 32
  %489 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %173, i32 0, i32 0
  %490 = load <8 x float>, ptr %489, align 32
  %491 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %174, i32 0, i32 0
  %492 = load <8 x float>, ptr %491, align 32
  %493 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %488, <8 x float> %490, <8 x float> %492)
  %494 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %171, i32 0, i32 0
  store <8 x float> %493, ptr %494, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %171, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %176, ptr align 32 %51, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %177, ptr align 32 %48, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %178, ptr align 32 %20, i64 32, i1 false), !tbaa.struct !275
  %495 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %176, i32 0, i32 0
  %496 = load <8 x float>, ptr %495, align 32
  %497 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %177, i32 0, i32 0
  %498 = load <8 x float>, ptr %497, align 32
  %499 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %178, i32 0, i32 0
  %500 = load <8 x float>, ptr %499, align 32
  %501 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %496, <8 x float> %498, <8 x float> %500)
  %502 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %175, i32 0, i32 0
  store <8 x float> %501, ptr %502, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %175, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %179) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %180, ptr align 32 %52, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %181, ptr align 32 %47, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %182, ptr align 32 %51, i64 32, i1 false), !tbaa.struct !275
  %503 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %180, i32 0, i32 0
  %504 = load <8 x float>, ptr %503, align 32
  %505 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %181, i32 0, i32 0
  %506 = load <8 x float>, ptr %505, align 32
  %507 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %182, i32 0, i32 0
  %508 = load <8 x float>, ptr %507, align 32
  %509 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %504, <8 x float> %506, <8 x float> %508)
  %510 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %179, i32 0, i32 0
  store <8 x float> %509, ptr %510, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %179, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %184, ptr align 32 %21, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %185, ptr align 32 %46, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %186, ptr align 32 %23, i64 32, i1 false), !tbaa.struct !275
  %511 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %184, i32 0, i32 0
  %512 = load <8 x float>, ptr %511, align 32
  %513 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %185, i32 0, i32 0
  %514 = load <8 x float>, ptr %513, align 32
  %515 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %186, i32 0, i32 0
  %516 = load <8 x float>, ptr %515, align 32
  %517 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %512, <8 x float> %514, <8 x float> %516)
  %518 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %183, i32 0, i32 0
  store <8 x float> %517, ptr %518, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %183, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %187) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %188, ptr align 32 %22, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %189, ptr align 32 %46, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %190, ptr align 32 %24, i64 32, i1 false), !tbaa.struct !275
  %519 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %188, i32 0, i32 0
  %520 = load <8 x float>, ptr %519, align 32
  %521 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %189, i32 0, i32 0
  %522 = load <8 x float>, ptr %521, align 32
  %523 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %190, i32 0, i32 0
  %524 = load <8 x float>, ptr %523, align 32
  %525 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %520, <8 x float> %522, <8 x float> %524)
  %526 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %187, i32 0, i32 0
  store <8 x float> %525, ptr %526, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %187, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %191) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %192, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %193, ptr align 32 %46, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %194, ptr align 32 %25, i64 32, i1 false), !tbaa.struct !275
  %527 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %192, i32 0, i32 0
  %528 = load <8 x float>, ptr %527, align 32
  %529 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %193, i32 0, i32 0
  %530 = load <8 x float>, ptr %529, align 32
  %531 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %194, i32 0, i32 0
  %532 = load <8 x float>, ptr %531, align 32
  %533 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %528, <8 x float> %530, <8 x float> %532)
  %534 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %191, i32 0, i32 0
  store <8 x float> %533, ptr %534, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %191, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %196, ptr align 32 %54, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %197, ptr align 32 %46, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %198, ptr align 32 %26, i64 32, i1 false), !tbaa.struct !275
  %535 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %196, i32 0, i32 0
  %536 = load <8 x float>, ptr %535, align 32
  %537 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %197, i32 0, i32 0
  %538 = load <8 x float>, ptr %537, align 32
  %539 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %198, i32 0, i32 0
  %540 = load <8 x float>, ptr %539, align 32
  %541 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %536, <8 x float> %538, <8 x float> %540)
  %542 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %195, i32 0, i32 0
  store <8 x float> %541, ptr %542, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %195, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %199) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %200, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %201, ptr align 32 %46, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %202, ptr align 32 %27, i64 32, i1 false), !tbaa.struct !275
  %543 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %200, i32 0, i32 0
  %544 = load <8 x float>, ptr %543, align 32
  %545 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %201, i32 0, i32 0
  %546 = load <8 x float>, ptr %545, align 32
  %547 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %202, i32 0, i32 0
  %548 = load <8 x float>, ptr %547, align 32
  %549 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %544, <8 x float> %546, <8 x float> %548)
  %550 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %199, i32 0, i32 0
  store <8 x float> %549, ptr %550, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %199, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %204, ptr align 32 %54, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %205, ptr align 32 %46, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %206, ptr align 32 %28, i64 32, i1 false), !tbaa.struct !275
  %551 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %204, i32 0, i32 0
  %552 = load <8 x float>, ptr %551, align 32
  %553 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %205, i32 0, i32 0
  %554 = load <8 x float>, ptr %553, align 32
  %555 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %206, i32 0, i32 0
  %556 = load <8 x float>, ptr %555, align 32
  %557 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %552, <8 x float> %554, <8 x float> %556)
  %558 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %203, i32 0, i32 0
  store <8 x float> %557, ptr %558, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %203, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %208, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %209, ptr align 32 %46, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %210, ptr align 32 %29, i64 32, i1 false), !tbaa.struct !275
  %559 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %208, i32 0, i32 0
  %560 = load <8 x float>, ptr %559, align 32
  %561 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %209, i32 0, i32 0
  %562 = load <8 x float>, ptr %561, align 32
  %563 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %210, i32 0, i32 0
  %564 = load <8 x float>, ptr %563, align 32
  %565 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %560, <8 x float> %562, <8 x float> %564)
  %566 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %207, i32 0, i32 0
  store <8 x float> %565, ptr %566, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %207, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %211) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %212, ptr align 32 %54, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %213, ptr align 32 %46, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %214, ptr align 32 %30, i64 32, i1 false), !tbaa.struct !275
  %567 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %212, i32 0, i32 0
  %568 = load <8 x float>, ptr %567, align 32
  %569 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %213, i32 0, i32 0
  %570 = load <8 x float>, ptr %569, align 32
  %571 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %214, i32 0, i32 0
  %572 = load <8 x float>, ptr %571, align 32
  %573 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %568, <8 x float> %570, <8 x float> %572)
  %574 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %211, i32 0, i32 0
  store <8 x float> %573, ptr %574, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %211, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %211) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %216, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %217, ptr align 32 %46, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %218, ptr align 32 %31, i64 32, i1 false), !tbaa.struct !275
  %575 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %216, i32 0, i32 0
  %576 = load <8 x float>, ptr %575, align 32
  %577 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %217, i32 0, i32 0
  %578 = load <8 x float>, ptr %577, align 32
  %579 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %218, i32 0, i32 0
  %580 = load <8 x float>, ptr %579, align 32
  %581 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %576, <8 x float> %578, <8 x float> %580)
  %582 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %215, i32 0, i32 0
  store <8 x float> %581, ptr %582, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %215, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %219) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %220, ptr align 32 %54, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %221, ptr align 32 %45, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %222, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !275
  %583 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %220, i32 0, i32 0
  %584 = load <8 x float>, ptr %583, align 32
  %585 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %221, i32 0, i32 0
  %586 = load <8 x float>, ptr %585, align 32
  %587 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %222, i32 0, i32 0
  %588 = load <8 x float>, ptr %587, align 32
  %589 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %584, <8 x float> %586, <8 x float> %588)
  %590 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %219, i32 0, i32 0
  store <8 x float> %589, ptr %590, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %219, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %223) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %224, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %225, ptr align 32 %45, i64 32, i1 false), !tbaa.struct !275
  %591 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %224, i32 0, i32 0
  %592 = load <8 x float>, ptr %591, align 32
  %593 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %225, i32 0, i32 0
  %594 = load <8 x float>, ptr %593, align 32
  %595 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %592, <8 x float> %594)
  %596 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %223, i32 0, i32 0
  store <8 x float> %595, ptr %596, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %223, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %223) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %226) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %227, ptr align 32 %36, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %228, ptr align 32 %42, i64 32, i1 false), !tbaa.struct !275
  %597 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %227, i32 0, i32 0
  %598 = load <8 x float>, ptr %597, align 32
  %599 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %228, i32 0, i32 0
  %600 = load <8 x float>, ptr %599, align 32
  %601 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %598, <8 x float> %600)
  %602 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %226, i32 0, i32 0
  store <8 x float> %601, ptr %602, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %226, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %226) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %229) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %230, ptr align 32 %51, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %231, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %232, ptr align 32 %59, i64 32, i1 false), !tbaa.struct !275
  %603 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %230, i32 0, i32 0
  %604 = load <8 x float>, ptr %603, align 32
  %605 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %231, i32 0, i32 0
  %606 = load <8 x float>, ptr %605, align 32
  %607 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %232, i32 0, i32 0
  %608 = load <8 x float>, ptr %607, align 32
  %609 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5blendENS_9SimdFloatES0_NS_9SimdFBoolE(<8 x float> %604, <8 x float> %606, <8 x float> %608)
  %610 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %229, i32 0, i32 0
  store <8 x float> %609, ptr %610, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %229, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %229) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %233) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %234, ptr align 32 %58, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %235, ptr align 32 %55, i64 32, i1 false), !tbaa.struct !275
  %611 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %234, i32 0, i32 0
  %612 = load <8 x float>, ptr %611, align 32
  %613 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %235, i32 0, i32 0
  %614 = load <8 x float>, ptr %613, align 32
  %615 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %612, <8 x float> %614)
  %616 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %233, i32 0, i32 0
  store <8 x float> %615, ptr %616, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %233, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %236) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %237, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.start.p0(i64 1, ptr %239) #15
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %617 = call <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %239)
  %618 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %238, i32 0, i32 0
  store <8 x float> %617, ptr %618, align 32
  %619 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %237, i32 0, i32 0
  %620 = load <8 x float>, ptr %619, align 32
  %621 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %238, i32 0, i32 0
  %622 = load <8 x float>, ptr %621, align 32
  %623 = call x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %620, <8 x float> %622)
  %624 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %236, i32 0, i32 0
  store <8 x float> %623, ptr %624, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %236, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 1, ptr %239) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %240) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %241, ptr align 32 %58, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %243, ptr align 32 %36, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %244, ptr align 32 %58, i64 32, i1 false), !tbaa.struct !275
  %625 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %243, i32 0, i32 0
  %626 = load <8 x float>, ptr %625, align 32
  %627 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %244, i32 0, i32 0
  %628 = load <8 x float>, ptr %627, align 32
  %629 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %626, <8 x float> %628)
  %630 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %242, i32 0, i32 0
  store <8 x float> %629, ptr %630, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %245, ptr align 32 %59, i64 32, i1 false), !tbaa.struct !275
  %631 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %241, i32 0, i32 0
  %632 = load <8 x float>, ptr %631, align 32
  %633 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %242, i32 0, i32 0
  %634 = load <8 x float>, ptr %633, align 32
  %635 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %245, i32 0, i32 0
  %636 = load <8 x float>, ptr %635, align 32
  %637 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5blendENS_9SimdFloatES0_NS_9SimdFBoolE(<8 x float> %632, <8 x float> %634, <8 x float> %636)
  %638 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %240, i32 0, i32 0
  store <8 x float> %637, ptr %638, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %240, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %240) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %246) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %248, ptr align 32 %35, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %249, ptr align 32 %57, i64 32, i1 false), !tbaa.struct !275
  %639 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %248, i32 0, i32 0
  %640 = load <8 x float>, ptr %639, align 32
  %641 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %249, i32 0, i32 0
  %642 = load <8 x float>, ptr %641, align 32
  %643 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %640, <8 x float> %642)
  %644 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %247, i32 0, i32 0
  store <8 x float> %643, ptr %644, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %250, ptr align 32 %58, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %251, ptr align 32 %60, i64 32, i1 false), !tbaa.struct !275
  %645 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %247, i32 0, i32 0
  %646 = load <8 x float>, ptr %645, align 32
  %647 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %250, i32 0, i32 0
  %648 = load <8 x float>, ptr %647, align 32
  %649 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %251, i32 0, i32 0
  %650 = load <8 x float>, ptr %649, align 32
  %651 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5blendENS_9SimdFloatES0_NS_9SimdFBoolE(<8 x float> %646, <8 x float> %648, <8 x float> %650)
  %652 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %246, i32 0, i32 0
  store <8 x float> %651, ptr %652, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %2, ptr align 32 %246, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %246) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  %653 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %654 = load <8 x float>, ptr %653, align 32
  ret <8 x float> %654
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <8 x float> @_ZN3gmxL12maskzInvsqrtENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFBool", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFBool", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !275
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = call <8 x float> @_ZN3gmxL10maskzRsqrtENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %14, <8 x float> %16)
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %17, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  %19 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %20 = load <8 x float>, ptr %19, align 32
  %21 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %22 = load <8 x float>, ptr %21, align 32
  %23 = call x86_vectorcallcc <8 x float> @_ZN3gmxL9rsqrtIterENS_9SimdFloatES0_(<8 x float> %20, <8 x float> %22)
  %24 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %23, ptr %24, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %8, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  %25 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %26 = load <8 x float>, ptr %25, align 32
  ret <8 x float> %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxltENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFBool", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !99
  %12 = fcmp olt <8 x float> %9, %11
  %13 = sext <8 x i1> %12 to <8 x i32>
  %14 = bitcast <8 x i32> %13 to <8 x float>
  call void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %14)
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %3, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  ret <8 x float> %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal x86_vectorcallcc void @_ZN3gmxL7setZeroEv() #4 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <8 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_9SimdFloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #19 comdat align 2 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %4 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8setZeroFEv()
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %4, ptr %5, align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <8 x float> @_ZN3gmxL10maskzRsqrtENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFBool", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !99
  %10 = call noundef <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef %9)
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !99
  %13 = call noundef <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef %10, <8 x float> noundef %12)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %13)
  %14 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %15 = load <8 x float>, ptr %14, align 32
  ret <8 x float> %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL9rsqrtIterENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #18 {
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
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %18, align 32
  %19 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  %20 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %21 = load <8 x float>, ptr %20, align 32
  %22 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %23 = load <8 x float>, ptr %22, align 32
  %24 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %21, <8 x float> %23)
  %25 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %24, ptr %25, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef -5.000000e-01)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  %26 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %27 = load <8 x float>, ptr %26, align 32
  %28 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  %29 = load <8 x float>, ptr %28, align 32
  %30 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %27, <8 x float> %29)
  %31 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  store <8 x float> %30, ptr %31, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %6, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %15, float noundef -3.000000e+00)
  %32 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  %33 = load <8 x float>, ptr %32, align 32
  %34 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %35 = load <8 x float>, ptr %34, align 32
  %36 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %37 = load <8 x float>, ptr %36, align 32
  %38 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %33, <8 x float> %35, <8 x float> %37)
  %39 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  store <8 x float> %38, ptr %39, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %12, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %6, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %9, i64 32, i1 false), !tbaa.struct !275
  %40 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i32 0, i32 0
  %41 = load <8 x float>, ptr %40, align 32
  %42 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  %43 = load <8 x float>, ptr %42, align 32
  %44 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %41, <8 x float> %43)
  %45 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %44, ptr %45, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  %46 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %47 = load <8 x float>, ptr %46, align 32
  ret <8 x float> %47
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #21 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !99
  store <8 x float> %1, ptr %4, align 32, !tbaa !99
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !99
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef %0) #21 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !99
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !99
  %4 = call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3)
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #22 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !361
  store <8 x float> %1, ptr %4, align 32, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !99
  store <8 x float> %7, ptr %6, align 32, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8setZeroFEv() #18 {
  %1 = alloca %"class.gmx::SimdFloat", align 32
  %2 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %1, <8 x float> noundef %2)
  %3 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %1, i32 0, i32 0
  %4 = load <8 x float>, ptr %3, align 32
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL17_mm256_setzero_psv() #21 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !99
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !99
  ret <8 x float> %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxorENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !99
  %12 = call noundef <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFBoolC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !99
  %12 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3absENS_9SimdFloatE(<8 x float> %0) #18 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %4, align 32
  %5 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef -0.000000e+00)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32, !tbaa !99
  %8 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %5, <8 x float> noundef %7)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %8)
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  ret <8 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxleENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFBool", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !99
  %12 = fcmp ole <8 x float> %9, %11
  %13 = sext <8 x i1> %12 to <8 x i32>
  %14 = bitcast <8 x i32> %13 to <8 x float>
  call void @_ZN3gmx9SimdFBoolC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %14)
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %3, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  ret <8 x float> %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8maskzInvENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFBool", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFBool", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !275
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = call <8 x float> @_ZN3gmxL8maskzRcpENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %14, <8 x float> %16)
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %17, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !275
  %19 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %20 = load <8 x float>, ptr %19, align 32
  %21 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %22 = load <8 x float>, ptr %21, align 32
  %23 = call x86_vectorcallcc <8 x float> @_ZN3gmxL7rcpIterENS_9SimdFloatES0_(<8 x float> %20, <8 x float> %22)
  %24 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %23, ptr %24, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %3, ptr align 32 %8, i64 32, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  %25 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %26 = load <8 x float>, ptr %25, align 32
  ret <8 x float> %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !99
  %12 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxanENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !99
  %12 = call noundef <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxngENS_9SimdFloatE(<8 x float> %0) #18 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %4, align 32
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !99
  %7 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef -0.000000e+00)
  %8 = call noundef <8 x float> @_ZL13_mm256_xor_psDv8_fS_(<8 x float> noundef %6, <8 x float> noundef %7)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %8)
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  ret <8 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5blendENS_9SimdFloatES0_NS_9SimdFBoolE(<8 x float> %0, <8 x float> %1, <8 x float> %2) #18 {
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFBool", align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %7, i32 0, i32 0
  store <8 x float> %2, ptr %10, align 32
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !99
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !99
  %17 = call noundef <8 x float> @_ZL16_mm256_blendv_psDv8_fS_S_(<8 x float> noundef %12, <8 x float> noundef %14, <8 x float> noundef %16)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %4, <8 x float> noundef %17)
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  ret <8 x float> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #21 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !99
  store <8 x float> %1, ptr %4, align 32, !tbaa !99
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !99
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #21 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !99
  store <8 x float> %1, ptr %4, align 32, !tbaa !99
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !99
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %7 = fadd <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #21 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !99
  store <8 x float> %1, ptr %4, align 32, !tbaa !99
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !99
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = xor <8 x i32> %6, splat (i32 -1)
  %8 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %9 = bitcast <8 x float> %8 to <8 x i32>
  %10 = and <8 x i32> %7, %9
  %11 = bitcast <8 x i32> %10 to <8 x float>
  ret <8 x float> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <8 x float> @_ZN3gmxL8maskzRcpENS_9SimdFloatENS_9SimdFBoolE(<8 x float> %0, <8 x float> %1) #18 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFBool", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !99
  %10 = call noundef <8 x float> @_ZL13_mm256_rcp_psDv8_f(<8 x float> noundef %9)
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFBool", ptr %5, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !99
  %13 = call noundef <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef %10, <8 x float> noundef %12)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %13)
  %14 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %15 = load <8 x float>, ptr %14, align 32
  ret <8 x float> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #21 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !99
  store <8 x float> %1, ptr %4, align 32, !tbaa !99
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !99
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %7 = fsub <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_xor_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #21 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !99
  store <8 x float> %1, ptr %4, align 32, !tbaa !99
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !99
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = xor <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL16_mm256_blendv_psDv8_fS_S_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #21 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !99
  store <8 x float> %1, ptr %5, align 32, !tbaa !99
  store <8 x float> %2, ptr %6, align 32, !tbaa !99
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !99
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !99
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !99
  %10 = call <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float>, <8 x float>, <8 x float>) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16pme_solve_work_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{i64 0, i64 8, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3gmx19ArrayRefWithPaddingIfEE", !6, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIfEE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !14, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEE", !6, i64 0}
!37 = !{!24, !14, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!46 = !{!24, !14, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !6, i64 0}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!53 = !{!52, !14, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0}
!60 = !{!52, !14, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 float", !65, i64 0}
!65 = !{!"any p2 pointer", !6, i64 0}
!66 = !{!67, !14, i64 0}
!67 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !14, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3gmx9AllocatorIfNS_23AlignedAllocationPolicyEEE", !6, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 omnipotent char", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"bool", !7, i64 0}
!78 = distinct !{!78, !71}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !8, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!86 = distinct !{!86, !71}
!87 = distinct !{!87, !71}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEE", !6, i64 0}
!90 = !{!91, !14, i64 0}
!91 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEE", !14, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueE", !6, i64 0}
!94 = !{!95, !50, i64 0}
!95 = !{!"_ZTSNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_valueE", !50, i64 0, !7, i64 8}
!96 = distinct !{!96, !71}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE16_Temporary_value8_StorageE", !6, i64 0}
!99 = !{!7, !7, i64 0}
!100 = distinct !{!100, !71}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt13move_iteratorIPfE", !6, i64 0}
!103 = !{!104, !14, i64 0}
!104 = !{!"_ZTSSt13move_iteratorIPfE", !14, i64 0}
!105 = !{!29, !14, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8PmeSolve", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSSt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 int", !6, i64 0}
!115 = !{!112, !112, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS16pme_solve_work_t", !65, i64 0}
!118 = !{!119}
!119 = !{i64 2, i64 -1, i64 -1, i1 true}
!120 = !{!111, !112, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSaISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS0_EEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0}
!129 = !{!111, !112, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrI16pme_solve_work_tSt14default_deleteIS1_EEE", !6, i64 0}
!132 = distinct !{!132, !71}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__uniq_ptr_dataI16pme_solve_work_tSt14default_deleteIS0_ELb1ELb1EE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__uniq_ptr_implI16pme_solve_work_tSt14default_deleteIS0_EE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt5tupleIJP16pme_solve_work_tSt14default_deleteIS0_EEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP16pme_solve_work_tSt14default_deleteIS0_EEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI16pme_solve_work_tEEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10_Head_baseILm0EP16pme_solve_work_tLb0EE", !6, i64 0}
!145 = !{!146, !5, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EP16pme_solve_work_tLb0EE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI16pme_solve_work_tELb1EE", !6, i64 0}
!149 = distinct !{!149, !71}
!150 = distinct !{!150, !71}
!151 = !{i64 0, i64 8, !4}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt14default_deleteI16pme_solve_work_tE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS9PmeOutput", !6, i64 0}
!156 = !{!157, !16, i64 248}
!157 = !{!"_ZTS16pme_solve_work_t", !158, i64 0, !158, i64 24, !158, i64 48, !158, i64 72, !161, i64 96, !161, i64 128, !161, i64 160, !161, i64 192, !158, i64 224, !16, i64 248, !7, i64 252, !16, i64 288, !7, i64 292}
!158 = !{!"_ZTSSt6vectorIfSaIfEE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !24, i64 0}
!161 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !162, i64 0, !67, i64 24}
!162 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !52, i64 0}
!165 = !{!166, !16, i64 20}
!166 = !{!"_ZTS9PmeOutput", !167, i64 0, !77, i64 16, !16, i64 20, !7, i64 24, !16, i64 60, !16, i64 64, !16, i64 68, !7, i64 72}
!167 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !168, i64 0, !168, i64 8}
!168 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !169, i64 0}
!169 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!170 = distinct !{!170, !71}
!171 = !{!157, !16, i64 288}
!172 = !{!166, !16, i64 68}
!173 = distinct !{!173, !71}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS9t_complex", !6, i64 0}
!178 = !{!179, !16, i64 100}
!179 = !{!"_ZTS9gmx_pme_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !180, i64 32, !7, i64 40, !181, i64 56, !77, i64 64, !10, i64 68, !77, i64 72, !77, i64 73, !77, i64 74, !77, i64 75, !77, i64 76, !77, i64 77, !10, i64 80, !10, i64 84, !10, i64 88, !77, i64 92, !10, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !10, i64 112, !16, i64 116, !182, i64 120, !183, i64 128, !184, i64 136, !191, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !192, i64 176, !199, i64 184, !204, i64 200, !204, i64 224, !209, i64 248, !214, i64 272, !219, i64 296, !219, i64 320, !219, i64 344, !158, i64 368, !158, i64 392, !158, i64 416, !223, i64 440, !7, i64 464, !16, i64 500, !228, i64 504, !229, i64 576, !229, i64 600, !233, i64 624, !234, i64 912, !240, i64 920, !158, i64 944, !244, i64 968}
!180 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!181 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!182 = !{!"_ZTS10PmeRunMode", !7, i64 0}
!183 = !{!"p1 _ZTS6PmeGpu", !6, i64 0}
!184 = !{!"_ZTSSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataI15EwaldBoxZScalerSt14default_deleteIS0_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implI15EwaldBoxZScalerSt14default_deleteIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EP15EwaldBoxZScalerLb0EE", !190, i64 0}
!190 = !{!"p1 _ZTS15EwaldBoxZScaler", !6, i64 0}
!191 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!192 = !{!"_ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataI15pme_spline_workSt14default_deleteIS0_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !198, i64 0}
!198 = !{!"p1 _ZTS15pme_spline_work", !6, i64 0}
!199 = !{!"_ZTSSt10shared_ptrI15PmeGridsStorageE", !200, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EE", !201, i64 0, !202, i64 8}
!201 = !{!"p1 _ZTS15PmeGridsStorage", !6, i64 0}
!202 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !203, i64 0}
!203 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!204 = !{!"_ZTSSt6vectorI14PmeAndFftGridsSaIS0_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTS14PmeAndFftGrids", !6, i64 0}
!209 = !{!"_ZTSSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSN9gmx_pme_t8GridsRefE", !6, i64 0}
!214 = !{!"_ZTSSt6vectorIP9t_complexSaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIP9t_complexSaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p2 _ZTS9t_complex", !65, i64 0}
!219 = !{!"_ZTSSt6vectorIiSaIiEE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!223 = !{!"_ZTSSt6vectorI11PmeAtomCommSaIS0_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseI11PmeAtomCommSaIS0_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTS11PmeAtomComm", !6, i64 0}
!228 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!229 = !{!"_ZTSSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!233 = !{!"_ZTSSt5arrayI13pme_overlap_tLm2EE", !7, i64 0}
!234 = !{!"_ZTSSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataI11PmeAtomCommSt14default_deleteIS0_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implI11PmeAtomCommSt14default_deleteIS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJP11PmeAtomCommSt14default_deleteIS0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJP11PmeAtomCommSt14default_deleteIS0_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EP11PmeAtomCommLb0EE", !227, i64 0}
!240 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!244 = !{!"_ZTSSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataI8PmeSolveSt14default_deleteIS0_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implI8PmeSolveSt14default_deleteIS0_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJP8PmeSolveSt14default_deleteIS0_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJP8PmeSolveSt14default_deleteIS0_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EP8PmeSolveLb0EE", !107, i64 0}
!250 = !{!179, !16, i64 108}
!251 = !{!179, !10, i64 80}
!252 = !{!179, !10, i64 84}
!253 = !{!179, !10, i64 88}
!254 = !{i8 0, i8 2}
!255 = !{}
!256 = distinct !{!256, !71}
!257 = distinct !{!257, !71}
!258 = distinct !{!258, !71}
!259 = !{!260, !16, i64 0}
!260 = !{!"_ZTS9t_complex", !16, i64 0, !16, i64 4}
!261 = !{!260, !16, i64 4}
!262 = distinct !{!262, !71}
!263 = distinct !{!263, !71}
!264 = distinct !{!264, !71}
!265 = distinct !{!265, !71}
!266 = distinct !{!266, !71}
!267 = distinct !{!267, !71}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt6vectorI14PmeAndFftGridsSaIS0_EE", !6, i64 0}
!270 = !{!207, !208, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !6, i64 0}
!275 = !{i64 0, i64 32, !99}
!276 = distinct !{!276, !71}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN3gmx8ArrayRefINS_9SimdFloatEEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_9SimdFloatEEE", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS18gmx_parallel_3dfft", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt5tupleIJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN3gmx9SimdFloatE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEE", !6, i64 0}
!295 = !{!296, !14, i64 8}
!296 = !{!"_ZTSN3gmx8internal12SimdArrayRefIKNS_9SimdFloatEEE", !14, i64 0, !14, i64 8}
!297 = !{!296, !14, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN3gmx8internal13SimdReferenceIKNS_9SimdFloatEEE", !6, i64 0}
!300 = !{!301, !14, i64 0}
!301 = !{!"_ZTSN3gmx8internal13SimdReferenceIKNS_9SimdFloatEEE", !14, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN3gmx8internal12SimdArrayRefINS_9SimdFloatEEE", !6, i64 0}
!304 = !{!305, !14, i64 0}
!305 = !{!"_ZTSN3gmx8internal12SimdArrayRefINS_9SimdFloatEEE", !14, i64 0, !14, i64 8}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN3gmx8internal13SimdReferenceINS_9SimdFloatEEE", !6, i64 0}
!308 = !{!309, !14, i64 0}
!309 = !{!"_ZTSN3gmx8internal13SimdReferenceINS_9SimdFloatEEE", !14, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN3gmx10SimdFInt32E", !6, i64 0}
!312 = !{!305, !14, i64 8}
!313 = !{!179, !16, i64 104}
!314 = distinct !{!314, !71}
!315 = distinct !{!315, !71}
!316 = distinct !{!316, !71}
!317 = distinct !{!317, !71}
!318 = !{!319, !177, i64 208}
!319 = !{!"_ZTS14PmeAndFftGrids", !320, i64 0, !14, i64 200, !177, i64 208, !329, i64 216}
!320 = !{!"_ZTS10pmegrids_t", !321, i64 0, !10, i64 72, !7, i64 76, !323, i64 88, !328, i64 112, !7, i64 184}
!321 = !{!"_ZTS9pmegrid_t", !7, i64 0, !7, i64 12, !7, i64 24, !10, i64 36, !7, i64 40, !322, i64 56}
!322 = !{!"_ZTSN3gmx8ArrayRefIfEE", !34, i64 0, !34, i64 8}
!323 = !{!"_ZTSSt6vectorI9pmegrid_tSaIS0_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseI9pmegrid_tSaIS0_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTS9pmegrid_t", !6, i64 0}
!328 = !{!"_ZTSSt5arrayISt6vectorIiSaIiEELm3EE", !7, i64 0}
!329 = !{!"_ZTSSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE", !284, i64 0}
!335 = distinct !{!335, !71}
!336 = distinct !{!336, !71}
!337 = distinct !{!337, !71}
!338 = distinct !{!338, !71}
!339 = distinct !{!339, !71}
!340 = distinct !{!340, !71}
!341 = distinct !{!341, !71}
!342 = distinct !{!342, !71}
!343 = distinct !{!343, !71}
!344 = distinct !{!344, !71}
!345 = distinct !{!345, !71}
!346 = distinct !{!346, !71}
!347 = distinct !{!347, !71}
!348 = distinct !{!348, !71}
!349 = distinct !{!349, !71}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN3gmx8ArrayRefI14PmeAndFftGridsEE", !6, i64 0}
!352 = distinct !{!352, !71}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI14PmeAndFftGridsEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN3gmx12ArrayRefIterI14PmeAndFftGridsEE", !6, i64 0}
!357 = !{!358, !208, i64 0}
!358 = !{!"_ZTSN3gmx12ArrayRefIterI14PmeAndFftGridsEE", !208, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN3gmx16SimdSetZeroProxyE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN3gmx9SimdFBoolE", !6, i64 0}
